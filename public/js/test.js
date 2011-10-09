// Let's test this function

asyncTest('/get/200', function() {
	// The test is automatically paused
  $.ajax({
    url: 'http://cors.chaschdasjs.com:3000/get/200',
    complete: function(xhr,data) {
      equal(200, xhr.status);
      start();
    }
  });
});

