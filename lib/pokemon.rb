class Pokemon
attr_accessor :id, :name, :type, :hp, :db

  def initialize(id:, name:, type:, hp: nil, db:)
    @id, @name, @type, @hp, @db= id, name, type, hp, db
  end



  @@all =[]
  
  def initialize(id, name, type, db)
    @id=id
    @name=name
    @type=type
    @db=db
    @@all << self
  end
  
  def self.save
  end  
end
