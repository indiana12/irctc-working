<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<jsp:include page="includes/header.jsp" />
<!-- Wrap all page content here -->
<div class="row">
    <div class="col-sm-6 mt-5 ml-5">
        <fieldset>
            <legend>Card Details</legend>
            <div class="control-group mt-4">
                <label class="control-label" label-default="">Card Holder's Name</label>
                <div class="controls">
                    <input title="First and last name" class="form-control" required="" type="text" pattern="\w+ \w+.*">
                </div>
            </div>
            <div class="mt-3">
            <a href="#myModal" role="button" class="btn btn-default" data-toggle="modal">Check Card Details</a></div>

           <div class="control-group mt-5">
                <label class="control-label" label-default="">Card Number</label>
                <div class="controls">
                    <div class="row">
                        <div class="col-md-3">
                            <input title="First four digits" class="form-control" required="" type="text" maxlength="4" pattern="\d{4}" autocomplete="off">
                        </div>
                        <div class="col-md-3">
                            <input title="Second four digits" class="form-control" required="" type="text" maxlength="4" pattern="\d{4}" autocomplete="off">
                        </div>
                        <div class="col-md-3">
                            <input title="Third four digits" class="form-control" required="" type="text" maxlength="4" pattern="\d{4}" autocomplete="off">
                        </div>
                        <div class="col-md-3">
                            <input title="Fourth four digits" class="form-control" required="" type="text" maxlength="4" pattern="\d{4}" autocomplete="off">
                        </div>
                    </div>
                </div>
            </div>
            <div class="control-group mt-5">
                <label class="control-label" label-default="">Card Expiry Date</label>
                <div class="controls mt-3">
                    <div class="row">
                        <div class="col-md-9">
                            <select name="cc_exp_mo" class="form-control">
                                <option value="01">January</option>
                                <option value="02">February</option>
                                <option value="03">March</option>
                                <option value="04">April</option>
                                <option value="05">May</option>
                                <option value="06">June</option>
                                <option value="07">July</option>
                                <option value="08">August</option>
                                <option value="09">September</option>
                                <option value="10">October</option>
                                <option value="11">November</option>
                                <option value="12">December</option>
                            </select>
                        </div>
                        <div class="col-md-3">
                            <select name="cc_exp_yr" class="form-control">
                                <option>2014</option>
                                <option>2015</option>
                                <option>2016</option>
                                <option>2017</option>
                                <option>2018</option>
                                <option>2019</option>
                                <option>2020</option>
                                <option>2021</option>
                                <option>2022</option>
                            </select>
                        </div>
                    </div>
                </div>
            </div>
            <div class="control-group mt-5">
                <label class="control-label" label-default="">Card CVV</label>
                <div class="controls">
                    <div class="row">
                        <div class="col-md-3">
                            <input title="Three digits at back of your card" class="form-control" required="" type="text" maxlength="3" pattern="\d{3}" autocomplete="off">
                        </div>
                        <div class="col-md-8"></div>
                    </div>
                </div>
            </div>
            <div class="control-group">
              <label class="control-label" label-default=""></label>
              <div class="controls mb-5">
                <button class="btn btn-primary" type="submit">Submit</button> 
                <button class="btn btn-default" type="button">Cancel</button>
              </div>
            </div>
        </fieldset>
    </div>
</div>
