window.addEventListener('load', function() {
  function isModernDate() {
    var stringTest = 'some string';
    var inputTest = document.createElement('input');
    inputTest.type = 'date';
    inputTest.value = stringTest;
    return inputTest.value !== stringTest;
  }

  if (!isModernDate()) {
    $('input[type="date"]').mask('00/00/0000');
  }
  $('input[name="POSTAL"]').mask('00.000-000');
  $('input[name="PHONE"]').mask('(00) 0000-0000');
  $('input[name="CEL"]').mask('(00) 0-0000-0000');
  $('input[name="DOCUMENT"]').mask('000.000.000-00', {
    onKeyPress: function(cep, e, field, options) {
      var masks = ['000.000.000-000', '00.000.000/0000-00'];
      var mask = (cep.length>14) ? masks[1] : masks[0];
      $('input[name="DOCUMENT"]').mask(mask, options);
    }
  });
});