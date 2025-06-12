function handleSearch() {
  const query = document.getElementById("searchInput").value;
  const resultBox = document.getElementById("searchResults");

  if (query.trim() === "") {
    resultBox.innerHTML = "<p>Please enter a search term.</p>";
    return;
  }

  // Simulated result
  resultBox.innerHTML = `<p>You searched for: <strong>${query}</strong></p>`;
}
