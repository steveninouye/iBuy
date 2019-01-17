require 'httparty'
require 'nokogiri'

class Scraper
  URL = "https://example.com"
  JOBS = []

  def get_all_data
    num = 1
    page = scrape_page(URL)
    per_page = page.css('div.listingCard').count
    total = set_total(page)
    last_page = set_last_page(total, per_page)
    loop_pages(num, last_page)
  end

  def scrape_page(url)
    scrape = Nokogiri::HTML(HTTParty.get(url))
  end

  def set_total(data)
    data.css('div.job-count').text.split(' ')[1].gsub(',','').to_i
  end

  def set_last_page(total, per_page)
    (total.to_f/per_page.to_f).round
  end

  def loop_pages(num, last_page)
    while num <= last_page
      handle_pagination(num)
      num += 1
    end
  end

  def handle_pagination(num)
    url = "#{URL}/listings?page=#{num}"
    jobs = scrape_page(url).css('div.listingCard')
    build_jobs(jobs)
  end

  def build_jobs(jobs)
    jobs.each do |j|
	    job = build_job(j)
	    JOBS << job
    end
  end

  def build_job(job)
    {
      title: job.css('span.job-title').text,
      company: job.css('span.company').text,
      location: job.css('span.location').text,
      url: "#{URL}/#{job.css('a')[0].attributes['href'].value}"
    }
  end
end
