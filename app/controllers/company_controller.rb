class CompanyController < ApplicationController

  # GET /
  def index
  end

  # GET /select/:category
  def select
    category = params[:category]
    @companies = Company.where(:category => category)
    render :json => @companies
  end

  # POST /add/:company_id
  def add
  end

end
