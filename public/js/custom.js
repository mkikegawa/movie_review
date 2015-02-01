
function goBack() {
    window.history.back()
}

var video = document.getElementById("campy_vid");
video.onended = function() {
  video.muted = true;
  video.load()
}
