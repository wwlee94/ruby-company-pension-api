#encoding: UTF-8
require_relative '../pension_api'
require_relative '../company'
require 'json'

company = Company.new('라인','144-81-19843',nil)
# 회사 별 상호명, 직원 수, 국민연금 지출 총액
result = PensionApi.get_company_info(company)
puts(result)
