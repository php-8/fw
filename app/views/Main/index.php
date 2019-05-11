<div class="container">
  <div class="row">
    <div class="col-sm-8">
    <!-- Col-sm-8 -->

<?php if(isset($_SESSION['nologged'])): ?>
<div class="alert alert-danger alert-dismissible fade show" role="alert">
<h4 class="alert-heading">Ошибка.</h4>
<strong></strong>
  <p><?= $_SESSION['nologged']; unset($_SESSION['nologged']); ?>
  </p>
  <hr>
  <p class="mb-0"></p>
<button type="button" class="close" data-dismiss="alert" aria-label="Close">
    <span aria-hidden="true">&times;</span>
  </button>
</div>
<?php endif; ?>


<?php if(isset($_SESSION['error'])): ?>
<div class="alert alert-danger alert-dismissible fade show" role="alert">
<h4 class="alert-heading">Ошибка.</h4>
<strong></strong>
  <p><?= $_SESSION['error']; unset($_SESSION['error']) ?>
  </p>
  <hr>
  <p class="mb-0"></p>
<button type="button" class="close" data-dismiss="alert" aria-label="Close">
    <span aria-hidden="true">&times;</span>
  </button>
</div>
<?php endif; ?>


<?php if(isset($_SESSIO['success'])): ?>
<div class="alert alert-danger alert-dismissible fade show" role="alert">
<h4 class="alert-heading">Ошибка.</h4>
<strong></strong>
  <p><?= $_SESSION['success']; unset($_SESSION['success']) ?>
  </p>
  <hr>
  <p class="mb-0"></p>
<button type="button" class="close" data-dismiss="alert" aria-label="Close">
    <span aria-hidden="true">&times;</span>
  </button>
</div>
<?php endif; ?>

<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<?php
// foreach($posts as $k => $v) {
//   echo '<div class="card">';
//     echo '<div class="card-header">' . $v['title'] . '</div>';
//     echo '<div class="card-body">' . $v['text'] . '</div>';
//     echo '</div><br>';
// }
?>


<br>

<!-- <button type="button" class="btn btn-outline-success" id="send" value=2>Кнопка</button> -->

<div class="inner"></div>

<?php // new fw\widgets\Menu(); ?>
    <!-- end Col-sm-8 -->
    

    </div>
    <div class="col-sm-4">
    
    <!-- Col-sm-4 -->
<?php if(empty($_SESSION['user']['id'])) :?>

    <div class="card">
  <div class="card-header">
    Вход
  </div>
  <div class="card-body">
    

  <form method="post" action="/fw/main/index">
    <div class="form-group">
      <label for="exampleInputEmail1">Электронная почта</label>
      <input type="text" name="login" class="form-control <?php if(isset($_SESSION['usererror']['password'])) { echo 'is-invalid';} else { echo '';} ?>" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Электронная почта">
    </div>
    <div class="form-group">
      <label for="exampleInputPassword1">Пароль</label>
      <input type="password" name="password" class="form-control <?php if(isset($_SESSION['usererror']['password'])) { echo 'is-invalid';} else { echo '';} ?>" id="exampleInputPassword1" placeholder="Пароль">
      <div class="invalid-feedback">
      <?php if(isset($_SESSION['usererror']['password'])) { echo $_SESSION['usererror']['password']; unset($_SESSION['usererror']['password']);} else { echo '';} ?>
      </div>
    </div>

    <div class="form-group form-check">
      <input type="checkbox" class="form-check-input" id="exampleCheck1">
      <label class="form-check-label" for="exampleCheck1">Запомнить меня</label>
    </div>
    <button type="submit" name="submit" class="btn btn-primary" value="submit">Войти</button>
  </form>
  

  </div>
</div>

<br>

<div class="card">
  <div class="card-header">
    Регистрация
  </div>
  <div class="card-body">
    
  <form method="post" action="/fw/main/index">

            <div class="form-group">
                <label for="login">Логин</label>
                <input type="text" name="login" class="form-control <?php if(isset($_SESSION['usererror']['login'])) { echo 'is-invalid';} else { echo '';} ?>" id="login" placeholder="Введите логин" value="<?=isset($_SESSION['form_data']['login']) ? h($_SESSION['form_data']['login']) : '';?>">
                <div class="invalid-feedback">
                <?php if(isset($_SESSION['usererror']['login'])) { echo 'Логин занят'; unset($_SESSION['usererror']['login']);} else { echo '';} ?>
            </div>
            </div>

            <div class="form-group">
                <label for="email">Электронная почта</label>
                <input type="text" name="email" class="form-control <?php if(isset($_SESSION['usererror']['email'])) { echo 'is-invalid '; } else { echo '';} ?>" id="email" placeholder="Электронная почта" value="<?=isset($_SESSION['form_data']['email']) ? h($_SESSION['form_data']['email']) : '';?>">
                <div class="invalid-feedback">
                <?php if(isset($_SESSION['usererror']['email'])) { echo 'E-mail занят'; unset($_SESSION['usererror']['email']); } else { echo '';} ?>
                </div>
            </div>


            <div class="form-group">
                <label for="pasword">Пароль</label>
                <input type="password" name="password" class="form-control" id="pasword" placeholder="Пароль">
            </div>
            <button type="submit" name="signup" class="btn btn-primary" value="signup">Зарегистрировать</button>
        </form>

  </div>
</div>
<?php else: ?>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>

<?php endif; ?>

    <!-- end Col-sm-4 -->
    
    </div>
  </div>
</div>

<script>
$('#send').click(function() {
  $.ajax({
    url: 'main/test',
    type: 'post',
    data: {'id': 2},
    success: function(res) {
      //console.log(res);


      $('.inner').append('<br>').append(res);


    },
    error: function() {
      alert('Error!');
    }
  });
});
</script>