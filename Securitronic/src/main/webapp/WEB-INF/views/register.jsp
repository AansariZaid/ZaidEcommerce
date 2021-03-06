

<%@include file="linking.jsp"%>

<div class="container">
	<%@ include file="navigation.jsp"%>
	<div class = "row col-sm-6 col-sm-offset-3">
		<div class="panel panel-default">
			<div class="panel-heading">Register</div>
			<div class="panel-body">
				<label for="firstName" class="col-sm-3 control-label">Full
					Name</label>
				<div class="col-sm-9">
					<input type="text" id="firstName" placeholder="Full Name"
						class="form-control" autofocus> <span class="help-block">Last
						Name, First Name, eg.: Smith, Harry</span>
				</div>
			</div>
			<div class="panel-body">
				<label for="email" class="col-sm-3 control-label">Email</label>
				<div class="col-sm-9">
					<input type="email" id="email" placeholder="Email"
						class="form-control">
				</div>
			</div>
			<div class="panel-body">
				<label for="password" class="col-sm-3 control-label">Password</label>
				<div class="col-sm-9">
					<input type="password" id="password" placeholder="Password"
						class="form-control">
				</div>
			</div>
			<div class="panel-body">
				<label for="birthDate" class="col-sm-3 control-label">Date
					of Birth</label>
				<div class="col-sm-9">
					<input type="date" id="birthDate" class="form-control">
				</div>
			</div>
			<div class="panel-body">
				<label for="country" class="col-sm-3 control-label">Country</label>
				<div class="col-sm-9">
					<select id="country" class="form-control">
						<option>India</option>
						<option>China</option>
						<option>Bangladesh</option>
						<option>Pakistan</option>
						<option>Afganistan</option>
						<option>Russia</option>
						<option>Nepal</option>
						<option>Bhutan</option>
					</select>
				</div>
			</div>
			<!-- /.form-group -->
			<div class="panel-body">
				<label class="control-label col-sm-3">Gender</label>
				<div class="col-sm-6">
					<div class="row">
						<div class="col-sm-4">
							<label class="radio-inline"> <input type="radio"
								name="genderradio" id="femaleRadio" value="Female">Female
							</label>
						</div>
						<div class="col-sm-4">
							<label class="radio-inline"> <input type="radio"
								name="genderradio" id="maleRadio" value="Male">Male
							</label>
						</div>

					</div>
				</div>
			</div>
			<!-- /.form-group -->

			<div class="panel-body">
				<div class="col-sm-3 col-sm-offset-3">
					<button type="submit" class="btn btn-primary btn-block">Register</button>
				</div>
			</div>
		</div>
	</div>
	<!-- /form -->
</div>
<%@include file="footer.jsp"%>
