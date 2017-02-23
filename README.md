# Writing-an-XML-Schema-and-a-xsl-transformation
XML, XMLSchema, XSLT

# Introduction:
This assignment is about xml language and its aggregates languages used to manage it. In particular
for this project has been used xml Schema and xslt technologies.
This report starts with a brief introduction on the mentioned above languages in order to explain in
a better way how the project has been implemented.
Xml is a markup language that defines a set of rules for encoding documents in a format readable
both for machine and human. XML is mostly used for the interchange of data over the Internet
and basically it is structured in tags, elements and attributes.
XSD language (Xml schema) is used in order to create a formal description of a grammar for a
markup language specifically based on XML. Xml schema allow us to specify the structure of our
XML document and of each tag that can be used inside the xml. This is made using an approach
based on Dtd adding the possibility of make a a greater control over the elements that may be inside
a specific type of XML documents (i.e. the data type of a particular element or for example a
predefined number of fields that an element can contains).
XSLT is the transformation language for xml, is based on xsl and has been created in order to
transform xml document in other document types.
The requirements for this assignment have been divided in three main points:

1. Create an Xml Schema that best describe the ACMTrento.xml document;
2. Create an xsl transformation of the same xml document in order to create a csv document containing the following information:

- Unit name;
- Unit type;
- Time.

3. Create a java program that, takes as input the xml and the xslt document created and then runs the transformation in the csv file required.

For the whole report please open report.pdf
