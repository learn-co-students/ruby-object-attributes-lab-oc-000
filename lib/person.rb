class Person
  def name=(persons_name)
    @name = persons_name
  end

  def name
    @name
  end

  def job=(persons_job)
    @job = persons_job
  end
  def job
    @job
  end

  beyonce = Person.new
  beyonce.name = "Beyonce"
  beyonce.job = "Singer"
end