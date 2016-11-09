class ContactsController < ApplicationController

	def network
		@allcontacts = Rolodex.all

		render "contacts.html.erb"
	end
end
