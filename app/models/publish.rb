class Publish < ActiveRecord::Base
	validates :user_id , presence:true
	validates :Title , presence:true
	validates :message , presence:true
	validates :url , presence:true
	validates :topicname , presence:true


end

