<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>Victory Admin</title>
  <!-- plugins:css -->
  <link rel="stylesheet" href="<%request.getContextPath();%>/adminResources/css/materialdesignicons.min.css">
  <link rel="stylesheet" href="<%request.getContextPath();%>/adminResources/css/simple-line-icons.css">
  <link rel="stylesheet" href="<%request.getContextPath();%>/adminResources/css/flag-icon.min.css">
  <link rel="stylesheet" href="<%request.getContextPath();%>/adminResources/css/perfect-scrollbar.min.css">
  <!-- endinject -->
  <!-- plugin css for this page -->
  <!-- End plugin css for this page -->
  <!-- inject:css -->
  <link rel="stylesheet" href="<%request.getContextPath();%>/adminResources/css/style.css">
  <!-- endinject -->
  <link rel="shortcut icon" href="<%request.getContextPath();%>/adminResources/images/favicon.png" />
</head>

<body>
  <div class="container-scroller">
    <div class="container-fluid page-body-wrapper">
      <div class="row">
        <div class="content-wrapper full-page-wrapper d-flex align-items-center auth register-full-bg">
          <div class="row w-100">
            <div class="col-lg-4 mx-auto">
              <div class="auth-form-light text-left p-5">
                <h2>Register</h2>
                <h4 class="font-weight-light">Hello! let's get started</h4>
                <form class="pt-4">
                  <div class="form-group">
                    <label for="exampleInputEmail1">Username</label>
                    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Username">
                    <i class="mdi mdi-account"></i>
                  </div>
                  <div class="form-group">
                    <label for="exampleInputPassword1">Password</label>
                    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                    <i class="mdi mdi-eye"></i>
                  </div>
                  <div class="form-group">
                    <label for="exampleInputPassword2">Password</label>
                    <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Confirm password">
                    <i class="mdi mdi-eye"></i>
                  </div>
                  <div class="mt-5">
                    <a class="btn btn-block btn-primary btn-lg font-weight-medium" href="<%request.getContextPath();%>/adminResources/index">Register</a>
                  </div>
                  <div class="mt-2 w-75 mx-auto">
                    <div class="form-check form-check-flat">
                      <label class="form-check-label">
                        <input type="checkbox" class="form-check-input">
                        I accept terms and conditions
                      </label>
                    </div>
                  </div>
                  <div class="mt-2 text-center">
                    <a href="<%request.getContextPath();%>/adminResources/login.html" class="auth-link text-black">Already have an account? <span class="font-weight-medium">Sign in</span></a>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
        <!-- content-wrapper ends -->
      </div>
      <!-- row ends -->
    </div>
    <!-- page-body-wrapper ends -->
  </div>
  <!-- container-scroller -->
  <!-- plugins:js -->
  <script src="<%request.getContextPath();%>/adminResources/js/jquery.min.js"></script>
  <script src="<%request.getContextPath();%>/adminResources/js/popper.min.js"></script>
  <script src="<%request.getContextPath();%>/adminResources/js/bootstrap.min.js"></script>
  <script src="<%request.getContextPath();%>/adminResources/js/perfect-scrollbar.jquery.min.js"></script>
  <!-- endinject -->
  <!-- inject:js -->
  <script src="<%request.getContextPath();%>/adminResources/js/off-canvas.js"></script>
  <script src="<%request.getContextPath();%>/adminResources/js/hoverable-collapse.js"></script>
  <script src="<%request.getContextPath();%>/adminResources/js/misc.js"></script>
  <script src="<%request.getContextPath();%>/adminResources/js/settings.js"></script>
  <script src="<%request.getContextPath();%>/adminResources/js/todolist.js"></script>
  <!-- endinject -->
</body>

</html>
    