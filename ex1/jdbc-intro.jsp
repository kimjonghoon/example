<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<article>

<h1>JDBC Introduction</h1>

<p>
JDBC (Java Database Connectivity) is a Java library for accessing a database and executing SQL statements.
If database vendors make their own libraries, the programming method will vary from product to product, and Java programmers will have to learn how to use the classes created by each vendor.
It is JDBC that Sun Microsystems has provided as a standard a Java library for accessing RDBMS and executing SQL statements.
JDBC has very few implementation classes, most of which are interfaces.
It is the responsibility of each vendor to create a class that implements the interface.
From now on, we will learn how to use the interface provided by Sun.
If you look at the JDBC example source, you can not see the JDBC implementation created by each vendor.
Only the Sun interface is visible.
</p>
 
<dl class="note">
<dt>Relational Database</dt>
<dd>
In 1970, E.F. Codd introduced "Data can be represented as a set of relational tables".
Since then, many companies have created relational database management systems (RDBMS).
Oracle is the first company to commercialize an RDBMS.
In addition to Oracle, there are many RDBMS products such as IBM's DB2 and Microsoft's Microsoft SQL Server.
</dd>
<dt>SQL</dt>
<dd>
SQL (Structured Query Language) is the standard language of RDBMS.
You can use SQL to create a table, query, insert, update, and delete records in a table, and control the privileges of a database user.
</dd>
</dl>
</article>