
/* 모달 팝업 */
function open_pop(e) {
    $('#myModal').show();
};
// 모달 팝업 클로즈
function close_pop(flag) {
    $('#myModal').hide();
};



/* 선택한 고객 삭제 */


$(function(){
$(".table tr").click(function(){     
    let str = ""
    let tdArr = new Array(); 
        
    // 현재 클릭된 회원 
    let cus = $(this);

    console.log("클릭한 회원 정보 : "+cus.text()); // 콘솔에 확인

    $('.confirm-del').click(function() {
        $(cus).remove();
      });

    });
});
