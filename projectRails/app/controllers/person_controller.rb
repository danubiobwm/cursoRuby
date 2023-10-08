class PersonController < ApplicationController
  def index
    @person = Person.all
    respond_to do |format|
      format.html
      format.json { render json: @people }
    end
  end

  def show
    @person = Person.find(params[:id])
    respond_to do |format|
      format.html
    end
  end

  def new
    @person = Person.new
    respond_to do |format|
      format.html
    end
  end

  def create
    @person = Person.create(person_params)

    respond_to do |format|
      if @person.save
        format.html { redirect_to @person, notice: 'Person was successfully created.' }
      else
        format.html { render action: "new" }
      end
    end
  end

  def destroy
    @person = Person.find(params[:id])
    @person.destroy

    respond_to do |format|
      format.html
    end
  end

  private
    def person_params
      params.require(:person).permit(:name, :age)
    end

end
