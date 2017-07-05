class Tamagotchi

    attr_reader(:name, :food_level, :sleep_level, :activity_level)
    define_method(:initialize) do |attribute|
      @name = "lil dragon"
      @food_level = 10
      @sleep_level = 10
      @activity_level = 10
    end

    # define_method(:make) do
    #   @make
    # end
    #
    # define_method(:model) do
    #   @model
    # end
    #
    # define_method(:year) do
    #   @year
    # end
    #
    # define_method(:save) do
    #   @@vehicles.push(self)
    # end
    #
    # define_singleton_method(:clear) do
    #   @@vehicles = []
    # end
    #
    # define_method(:age) do
    #   current_year = Time.new().year()
    #   current_year.-(@year)
    # end
    #
    # define_method(:worth_buying?) do
    #   american_cars = ["Chrysler", "Ford", "GM"]
    #   american_cars.include?(@make).&(self.age().<=(15))
    # end
  end
