class FlatsController <
  def index
    @flats = Flat.all
  end
end
