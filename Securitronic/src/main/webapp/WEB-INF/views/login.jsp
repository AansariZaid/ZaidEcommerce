
<%@include file="linking.jsp"%>


<div class="container">
	<%@ include file="navigation.jsp"%>

<br><br><br>
	<div class="col-sm-5 col-sm-offset-4">
		<div class="panel panel-default">
			<div class="panel-heading">Login</div>
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
				<div class="col-sm-offset-3">
					<button type="submit" class="btn btn-primary btn-block">Login</button>
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		
	</div>
</div>
<br><br><br><br><br><br>
<%@include file="footer.jsp"%>