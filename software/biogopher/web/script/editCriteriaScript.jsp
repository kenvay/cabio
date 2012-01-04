<%@ include file="JS_Utils.js" %>

function doEdit( form, name ){
  a = getSelectedCheckboxesWithName( form, name );
  if( a.length != 1 ){
    alert( "You may select only one property to edit." );
  }else{
    form.nextStep.value = "editCriterion";
    form.submit();
  }
}
function doDone( form ){
  form.nextStep.value = "finish";
  form.submit();
}
function doView( form ){
  form.nextStep.value = "displayCriteria";
  form.submit();
}
