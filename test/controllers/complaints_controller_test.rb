require 'test_helper'

class ComplaintsControllerTest < ActionController::TestCase
  setup do
    @complaint = complaints(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:complaints)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create complaint" do
    assert_difference('Complaint.count') do
      post :create, complaint: { cmtanonymous: @complaint.cmtanonymous, cmtcertify: @complaint.cmtcertify, cmtcity: @complaint.cmtcity, cmtcountry: @complaint.cmtcountry, cmtdate: @complaint.cmtdate, cmtemail: @complaint.cmtemail, cmtfirstnm: @complaint.cmtfirstnm, cmtlastnm: @complaint.cmtlastnm, cmtmiddlenm: @complaint.cmtmiddlenm, cmtnarrative: @complaint.cmtnarrative, cmtnmb: @complaint.cmtnmb, cmtrptdt: @complaint.cmtrptdt, cmtrptorg: @complaint.cmtrptorg, cmtrptother: @complaint.cmtrptother, cmtrptstatus: @complaint.cmtrptstatus, cmtst1: @complaint.cmtst1, cmtst2: @complaint.cmtst2, cmtst: @complaint.cmtst, cmtstatus: @complaint.cmtstatus, cmtzip: @complaint.cmtzip, prog: @complaint.prog, progloannm: @complaint.progloannm, progloannmb: @complaint.progloannmb, wgrcity: @complaint.wgrcity, wgrcomcity: @complaint.wgrcomcity, wgrcomcountry: @complaint.wgrcomcountry, wgrcomduns: @complaint.wgrcomduns, wgrcomfirstnm: @complaint.wgrcomfirstnm, wgrcomlastnm: @complaint.wgrcomlastnm, wgrcommiddlenm: @complaint.wgrcommiddlenm, wgrcomst1: @complaint.wgrcomst1, wgrcomst2: @complaint.wgrcomst2, wgrcomst: @complaint.wgrcomst, wgrcomzip: @complaint.wgrcomzip, wgrcountry: @complaint.wgrcountry, wgrfirstnm: @complaint.wgrfirstnm, wgrlastnm: @complaint.wgrlastnm, wgrmiddlenm: @complaint.wgrmiddlenm, wgrst1: @complaint.wgrst1, wgrst2: @complaint.wgrst2, wgrst: @complaint.wgrst, wgrtitle: @complaint.wgrtitle, wgrzip: @complaint.wgrzip }
    end

    assert_redirected_to complaint_path(assigns(:complaint))
  end

  test "should show complaint" do
    get :show, id: @complaint
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @complaint
    assert_response :success
  end

  test "should update complaint" do
    patch :update, id: @complaint, complaint: { cmtanonymous: @complaint.cmtanonymous, cmtcertify: @complaint.cmtcertify, cmtcity: @complaint.cmtcity, cmtcountry: @complaint.cmtcountry, cmtdate: @complaint.cmtdate, cmtemail: @complaint.cmtemail, cmtfirstnm: @complaint.cmtfirstnm, cmtlastnm: @complaint.cmtlastnm, cmtmiddlenm: @complaint.cmtmiddlenm, cmtnarrative: @complaint.cmtnarrative, cmtnmb: @complaint.cmtnmb, cmtrptdt: @complaint.cmtrptdt, cmtrptorg: @complaint.cmtrptorg, cmtrptother: @complaint.cmtrptother, cmtrptstatus: @complaint.cmtrptstatus, cmtst1: @complaint.cmtst1, cmtst2: @complaint.cmtst2, cmtst: @complaint.cmtst, cmtstatus: @complaint.cmtstatus, cmtzip: @complaint.cmtzip, prog: @complaint.prog, progloannm: @complaint.progloannm, progloannmb: @complaint.progloannmb, wgrcity: @complaint.wgrcity, wgrcomcity: @complaint.wgrcomcity, wgrcomcountry: @complaint.wgrcomcountry, wgrcomduns: @complaint.wgrcomduns, wgrcomfirstnm: @complaint.wgrcomfirstnm, wgrcomlastnm: @complaint.wgrcomlastnm, wgrcommiddlenm: @complaint.wgrcommiddlenm, wgrcomst1: @complaint.wgrcomst1, wgrcomst2: @complaint.wgrcomst2, wgrcomst: @complaint.wgrcomst, wgrcomzip: @complaint.wgrcomzip, wgrcountry: @complaint.wgrcountry, wgrfirstnm: @complaint.wgrfirstnm, wgrlastnm: @complaint.wgrlastnm, wgrmiddlenm: @complaint.wgrmiddlenm, wgrst1: @complaint.wgrst1, wgrst2: @complaint.wgrst2, wgrst: @complaint.wgrst, wgrtitle: @complaint.wgrtitle, wgrzip: @complaint.wgrzip }
    assert_redirected_to complaint_path(assigns(:complaint))
  end

  test "should destroy complaint" do
    assert_difference('Complaint.count', -1) do
      delete :destroy, id: @complaint
    end

    assert_redirected_to complaints_path
  end
end
