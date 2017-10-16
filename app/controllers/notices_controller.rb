class NoticesController < ApplicationController
    def index
        $notices = Notice.all
    end
    
    def create
        Notice.create(title: params[:input_title], content: params[:input_content], report_station: params[:input_report_station])
        redirect_to '/notices/index'
    end

    def edit
        @editnotice = Notice.find(params[:notice_id])
    end
    
    def update
        @updatenotice = Notice.find(params[:notice_id])
        @updatenotice.title = params[:input_title]
        @updatenotice.report_station= params[:input_report_station]
        @updatenotice.content = parmas[:input_content]
        @updatenotice.save
        redirect_to "/notices/index"
    end
    def destroy
        @destroynotice = Notice.find(params[:notice_id])
        @destroynotice.destroy
        redirect_to '/notices/index'
    end

end
