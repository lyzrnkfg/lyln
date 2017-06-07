# coding:utf-8
class TopsController < ApplicationController

  # before_filter :authenticate_user! # 加上这句话 进去会跳转到登入画面

  layout "application_null"  ,:only=>[:snow]

  def index
=begin
    flash[:info] = "info"
    flash[:success] = "success"
    flash[:warning] = "warning"
    flash[:error] = "error"
=end
  end

  def light

  end

  def snow

  end

end
