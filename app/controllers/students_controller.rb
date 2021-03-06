class StudentsController < ApplicationController
  before_action :set_student, only: [:show, :edit, :update, :destroy]

  # GET /students
  # GET /students.json
  def index
    @students = Student.all
  end

  # GET /students/1
  # GET /students/1.json
  def show
  end

  # GET /students/new
  def new
    @student = Student.new
  end

  # GET /students/1/edit
  def edit
  end

  # POST /students
  # POST /students.json
  def create
    @student = Student.new(student_params)

    respond_to do |format|
      if @student.save
        format.html { redirect_to @student, notice: 'Student was successfully created.' }
        format.json { render :show, status: :created, location: @student }
      else
        format.html { render :new }
        format.json { render json: @student.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /students/1
  # PATCH/PUT /students/1.json
  def update
    respond_to do |format|
      if @student.update(student_params)
        format.html { redirect_to @student, notice: 'Student was successfully updated.' }
        format.json { render :show, status: :ok, location: @student }
      else
        format.html { render :edit }
        format.json { render json: @student.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /students/1
  # DELETE /students/1.json
  def destroy
    @student.destroy
    respond_to do |format|
      format.html { redirect_to students_url, notice: 'Student was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_student
      @student = Student.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def student_params
      params.require(:student).permit(:name, :namej, :namek, :nationality, :place, :idcard, :salary, :education, :dbirth, :age, :sex, :health, :blood, :vision, :interest, :experience, :married, :position, :behavior, :experiencetojapan, :japanesespeaking, :heightweight, :caddress, :dates, :schoolname, :subjects, :datess, :emcompany, :positionl, :fathername, :fage, :fjob, :mathername, :mage, :mjob, :brothername, :bage, :bjob, :sisname, :sage, :sjob, :moreinformation, :reason, :arrang, :entrydate, :phone, :email, :sendingcompany, :japaneselevel, :workfield, :dategojapan, :prefecture, :zipcode, :addressjapan, :adminname, :description, :course, :university, :subject, :teacher, :dateentoll, :dateend, :textbook, :status, :hisinterview, :stinterview, :jobhistory, :certificate, :japanesetype, :valuation, :attendance, :resgisterdate, :score, :playingtime, :lastlearnhistory, :dateinterview, :campanynk, :withwho, :grammer, :idiom, :conversation, :lifeattitude)
    end
end
