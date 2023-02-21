var cityCount = 1

window.onload = function(){
     console.log("on load")
     document.getElementById("btn_addFlight").style.visibility = "hidden";
     document.getElementById("txt_arrival").style.visibility = "hidden";

     cityCount = 1
 };

$(document).ready(function () { 
     var dateToday = new Date();
     var month = dateToday.getMonth() + 1;
     var day = dateToday.getDate();
     var year = dateToday.getFullYear();

     if (month < 10)
          month = '0' + month.toString();
     if (day < 10)
          day = '0' + day.toString();

     var maxDate = year + '-' + month + '-' + day;

     $('#txt-appoint_date').attr('min', maxDate);
});


var today = new Date().toISOString().split('T')[0];
document.getElementsByName("setTodaysDate")[0].setAttribute('min', today);


function onArrivalClick() {
     var departureDate = document.getElementById("txt_departure").value
     // alert(departureDate)
     document.getElementById("txt_arrival").setAttribute("min", departureDate)
}


function changeStatus() {
     // alert("in change status")
     var status = document.getElementById("dropdown");
     if (status.value == "One-Way") {
          
          document.getElementById("txt_arrival").style.visibility = "hidden";
          document.getElementById("txt_fromMult").style.visibility = "hidden";
          document.getElementById("btn_addFlight").style.visibility = "hidden";
     }
     else if (status.value == "Round-Trip"){
          document.getElementById("btn_addFlight").style.visibility = "hidden";
          document.getElementById("txt_arrival").style.visibility = "visible";
     } else if (status.value == "Multi-City") {
          document.getElementById("btn_addFlight").style.visibility = "visible";
          document.getElementById("txt_arrival").style.visibility = "hidden";
     }
}

function onAddFlight() {
     // alert("cityCount" + cityCount)
     var br = document.createElement("br");
     if (cityCount <= 5) {
          // create new input
          var fromInput = document.createElement("input");
          fromInput.setAttribute("type", "text")
          fromInput.setAttribute("placeholder", "From")
          var toInput = document.createElement("input");
          toInput.setAttribute("type", "text")
          toInput.setAttribute("placeholder", "To")
          var dateInput = document.createElement("input");
          dateInput.setAttribute("type", "date")
          dateInput.setAttribute("placeholder", "Date")
          // dateInput.setAttribute("id", "date_"+cityCount)

          document.getElementById("form1").appendChild(fromInput)
          document.getElementById("form1").appendChild(toInput)
          document.getElementById("form1").appendChild(dateInput)
          document.getElementById("form1").appendChild(br.cloneNode())
          document.getElementById("form1").appendChild(br.cloneNode())
          cityCount++
     
     } else {
          // hide button 
          document.getElementById("btn_addFlight").style.visibility = "hidden";

     }

}