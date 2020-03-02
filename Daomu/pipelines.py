# -*- coding: utf-8 -*-

# Define your item pipelines here
#
# Don't forget to add your pipeline to the ITEM_PIPELINES setting
# See: https://docs.scrapy.org/en/latest/topics/item-pipeline.html
#導入settings模塊,可使用定義的相關變量
from Daomu import settings
import pymongo
import pymysql

class DaomuPipeline(object):
    def process_item(self, item, spider):
        print('============================')
        print(item['bookName'])
        print(item['bookTitle'])
        print(item['zhName'])
        print(item['zhNum'])
        print(item['zhLink'])
        print('============================')


class DaomuMongoPipeline(object):
	def __init__(self):
		host = settings.MONGODB_HOST
		port = settings.MONGODB_PORT
		conn = pymongo.MongoClient(host=host,port=port)
		db = conn.daomudb
		self.myset = db.daomubiji


	def process_item(self,item,spider):
		bookInfo = dict(item)
		self.myset.insert(bookInfo)
		print("存入數據庫成功")

class DaomuMysqlPipeline(object):
	def __init__(self):
		host = settings.MYSQL_HOST
		user = settings.MYSQL_USER
		pwd = settings.MYSQL_PWD
		dbName = settings.MYSQL_DB

		self.db = pymysql.connect(host=host,
					user=user,
					password=pwd,
					db=dbName,
					charset='utf8')
		self.cursor =self.db.cursor()


	def process_item(self,item,spider):
		ins = 'insert into daomubiji values(%s, %s, %s, %s, %s)'
		L = [item['bookName'],item['bookTitle'],
			item['zhName'],item['zhNum'],item['zhLink']]
		self.cursor.execute(ins,L)
		self.db.commit()
		print("存入數據庫成功")

