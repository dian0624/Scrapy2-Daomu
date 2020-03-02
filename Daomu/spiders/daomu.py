# -*- coding: utf-8 -*-
import scrapy
from Daomu.items import DaomuItem

class DaomuSpider(scrapy.Spider):
    name = 'daomu'
    allowed_domains = ['daomubiji.com']
    start_urls = ['http://www.daomubiji.com/dao-mu-bi-ji-1']

    def parse(self, response):
        item = DaomuItem()
        item["bookName"] = response.xpath('//h1[@class="focusbox-title"]/text()').extract()[0]
        articles = response.xpath('//article[@class="excerpt excerpt-c3"]')

        for article in articles:
            info = article.xpath('./a/text()').extract()[0].split(' ')
            item['bookTitle'] = info[0]
            item['zhName'] = info[2]
            item['zhNum'] = info[1]
            item['zhLink'] = article.xpath('./a/@href').extract()[0]

            yield item

        
