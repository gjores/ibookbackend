class PagesController < ApplicationController
	def welcome
		
	end
	
	def user_page
		@groups = Group.where(:findeble => true)
		@usergroups = current_user.groups
	end

	def add_group
		group_id = params[:button]
		@group = current_user.groups.push(:user_id => group_id)
	end
end
