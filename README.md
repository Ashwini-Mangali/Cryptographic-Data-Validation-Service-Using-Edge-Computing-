# Cryptographic-Data-Validation-Service-Using-Edge-Computing-
How It Works:
1.User enters data in index.jsp and submits the form.
2.Servlet (ValidateDataServlet.java) processes the request:
3.Encrypts data using AES encryption.
4.Stores the encrypted data in MySQL database.
5.Decrypts data for validation.
6.Results displayed in result.jsp.

Deployment Steps:
1.Place .jsp files in WebContent/.
2.Compile Java files and place .class files in WEB-INF/classes/.
3.Deploy on Apache Tomcat.
4.Run index.jsp in the browser.

Next Steps:
🔹 Add JWT Token Authentication for security.
🔹 Implement SHA-256 Hashing instead of AES for integrity checks.
🔹 Deploy on AWS Edge Servers for real-world Edge Computing.
