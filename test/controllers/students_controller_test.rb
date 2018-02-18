require 'test_helper'

class StudentsControllerTest < ActionController::TestCase
  setup do
    @student = students(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:students)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create student" do
    assert_difference('Student.count') do
      post :create, student: { addressjapan: @student.addressjapan, adminname: @student.adminname, age: @student.age, arrang: @student.arrang, bage: @student.bage, behavior: @student.behavior, bjob: @student.bjob, blood: @student.blood, brothername: @student.brothername, caddress: @student.caddress, dategojapan: @student.dategojapan, dates: @student.dates, datess: @student.datess, dbirth: @student.dbirth, description: @student.description, education: @student.education, email: @student.email, emcompany: @student.emcompany, entrydate: @student.entrydate, experience: @student.experience, experiencetojapan: @student.experiencetojapan, fage: @student.fage, fathername: @student.fathername, fjob: @student.fjob, health: @student.health, heightweight: @student.heightweight, idcard: @student.idcard, interest: @student.interest, japaneselevel: @student.japaneselevel, japanesespeaking: @student.japanesespeaking, mage: @student.mage, married: @student.married, mathername: @student.mathername, mjob: @student.mjob, moreinformation: @student.moreinformation, name: @student.name, namej: @student.namej, namek: @student.namek, nationality: @student.nationality, phone: @student.phone, place: @student.place, position: @student.position, positionl: @student.positionl, prefecture: @student.prefecture, reason: @student.reason, sage: @student.sage, salary: @student.salary, schoolname: @student.schoolname, sendingcompany: @student.sendingcompany, sex: @student.sex, sisname: @student.sisname, sjob: @student.sjob, subjects: @student.subjects, vision: @student.vision, workfield: @student.workfield, zipcode: @student.zipcode }
    end

    assert_redirected_to student_path(assigns(:student))
  end

  test "should show student" do
    get :show, id: @student
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @student
    assert_response :success
  end

  test "should update student" do
    patch :update, id: @student, student: { addressjapan: @student.addressjapan, adminname: @student.adminname, age: @student.age, arrang: @student.arrang, bage: @student.bage, behavior: @student.behavior, bjob: @student.bjob, blood: @student.blood, brothername: @student.brothername, caddress: @student.caddress, dategojapan: @student.dategojapan, dates: @student.dates, datess: @student.datess, dbirth: @student.dbirth, description: @student.description, education: @student.education, email: @student.email, emcompany: @student.emcompany, entrydate: @student.entrydate, experience: @student.experience, experiencetojapan: @student.experiencetojapan, fage: @student.fage, fathername: @student.fathername, fjob: @student.fjob, health: @student.health, heightweight: @student.heightweight, idcard: @student.idcard, interest: @student.interest, japaneselevel: @student.japaneselevel, japanesespeaking: @student.japanesespeaking, mage: @student.mage, married: @student.married, mathername: @student.mathername, mjob: @student.mjob, moreinformation: @student.moreinformation, name: @student.name, namej: @student.namej, namek: @student.namek, nationality: @student.nationality, phone: @student.phone, place: @student.place, position: @student.position, positionl: @student.positionl, prefecture: @student.prefecture, reason: @student.reason, sage: @student.sage, salary: @student.salary, schoolname: @student.schoolname, sendingcompany: @student.sendingcompany, sex: @student.sex, sisname: @student.sisname, sjob: @student.sjob, subjects: @student.subjects, vision: @student.vision, workfield: @student.workfield, zipcode: @student.zipcode }
    assert_redirected_to student_path(assigns(:student))
  end

  test "should destroy student" do
    assert_difference('Student.count', -1) do
      delete :destroy, id: @student
    end

    assert_redirected_to students_path
  end
end
