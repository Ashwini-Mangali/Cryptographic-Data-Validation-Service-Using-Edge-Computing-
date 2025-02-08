function validateForm() {
    let inputData = document.getElementById("inputData").value;
    if (inputData.trim() === "") {
        alert("Input cannot be empty!");
        return false;
    }
    return true;
}

