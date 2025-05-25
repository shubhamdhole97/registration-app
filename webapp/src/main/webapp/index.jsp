<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>DevOps Learning - Registration</title>
  <style>
    body {
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: linear-gradient(to right, #2c3e50, #3498db);
      margin: 0;
      padding: 0;
      color: #fff;
    }

    .container {
      background-color: #ffffff15;
      max-width: 550px;
      margin: 50px auto;
      padding: 30px 40px;
      border-radius: 15px;
      box-shadow: 0 8px 16px rgba(0,0,0,0.3);
    }

    h1 {
      text-align: center;
      color: #f1c40f;
    }

    p {
      text-align: center;
      color: #ecf0f1;
    }

    label {
      display: block;
      margin-top: 15px;
      font-weight: bold;
      color: #ecf0f1;
    }

    input[type="text"],
    input[type="password"] {
      width: 100%;
      padding: 12px;
      margin-top: 5px;
      border: none;
      border-radius: 8px;
      background-color: #ecf0f1;
    }

    input[type="text"]:focus,
    input[type="password"]:focus {
      outline: none;
      background-color: #fff;
      border: 2px solid #3498db;
    }

    .registerbtn {
      background-color: #f39c12;
      color: white;
      padding: 14px;
      margin-top: 20px;
      width: 100%;
      border: none;
      border-radius: 10px;
      cursor: pointer;
      font-size: 16px;
      font-weight: bold;
      transition: 0.3s ease-in-out;
    }

    .registerbtn:hover {
      background-color: #e67e22;
    }

    .signin {
      text-align: center;
      margin-top: 20px;
    }

    a {
      color: #00ffff;
    }

    hr {
      border: 1px solid #f1c40f;
      margin-top: 20px;
    }

    .footer-message {
      text-align: center;
      margin-top: 40px;
      font-size: 20px;
      color: #f9f9f9;
    }

    .checkbox-group {
      margin-top: 10px;
      display: flex;
      flex-wrap: wrap;
      gap: 12px;
    }

    .checkbox-group label {
      font-weight: normal;
      background: #2980b9;
      padding: 8px 12px;
      border-radius: 8px;
      cursor: pointer;
      transition: background 0.2s ease-in-out;
    }

    .checkbox-group input[type="checkbox"] {
      display: none;
    }

    .checkbox-group input[type="checkbox"]:checked + label {
      background-color: #27ae60;
    }

    .tools-heading {
      margin-top: 20px;
      color: #f1c40f;
      font-size: 18px;
    }
  </style>
</head>
<body>

<form action="action_page.php">
  <div class="container">
    <h1>Register for DevOps Learning</h1>
    <p>Please fill in this form to create your account.</p>
    <hr>

    <label for="Name">Enter Name</label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>

    <label for="mobile">Enter Mobile</label>
    <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>

    <label for="email">Enter Email</label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>

    <label for="psw">Password</label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <label for="psw-repeat">Repeat Password</label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    
    <hr>

    <div class="tools-heading">Select DevOps Tools You Are Interested In:</div>
    <div class="checkbox-group">
      <input type="checkbox" id="docker" name="tools[]" value="Docker">
      <label for="docker">Docker</label>

      <input type="checkbox" id="jenkins" name="tools[]" value="Jenkins">
      <label for="jenkins">Jenkins</label>

      <input type="checkbox" id="kubernetes" name="tools[]" value="Kubernetes">
      <label for="kubernetes">Kubernetes</label>

      <input type="checkbox" id="ansible" name="tools[]" value="Ansible">
      <label for="ansible">Ansible</label>

      <input type="checkbox" id="terraform" name="tools[]" value="Terraform">
      <label for="terraform">Terraform</label>

      <input type="checkbox" id="prometheus" name="tools[]" value="Prometheus">
      <label for="prometheus">Prometheus</label>

      <input type="checkbox" id="grafana" name="tools[]" value="Grafana">
      <label for="grafana">Grafana</label>

      <input type="checkbox" id="git" name="tools[]" value="Git">
      <label for="git">Git</label>
    </div>

    <br>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>

    <div class="signin">
      <p>Already have an account? <a href="#">Sign in</a>.</p>
    </div>
  </div>

  <div class="footer-message">
    <h1>Thank You, Happy Learning</h1>
    <h1>See You Again</h1>
  </div>
</form>

</body>
</html>
