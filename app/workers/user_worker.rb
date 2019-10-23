class UserWorker
  include Sidekiq::Worker

  def perform(*args)
   puts "Hello Ankur welcome to new user"
  end
end