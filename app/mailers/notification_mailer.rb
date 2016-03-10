class NotificationMailer < ApplicationMailer
	default from: "no-reply@nomster-risukun.com"

	def comment_added()
		mail(to: "risse.rigdon@gmail.com",
					subject: "A comment has been added to your place")
	end

end
