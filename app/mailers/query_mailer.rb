class QueryMailer < ActionMailer::Base
  default from: 'sunil.prajapati@metizsoft.com'
 
  def feedback_email(email)
    
  
    mail(to: email, subject: 'Metizsoft')
  end
end
