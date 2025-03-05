class DiagnosesController < ApplicationController
  def index
  end
  def result
    @diagnosis = Diagnosis.find_by(result_key: params[:answer])
  
    unless @diagnosis
      flash[:alert] = "診断結果が見つかりませんでした"
      redirect_to root_path
    end
  end
end

