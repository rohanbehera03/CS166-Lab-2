{\rtf1\ansi\ansicpg1252\cocoartf2639
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Bold;\f1\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red170\green171\blue37;\red0\green0\blue0;\red202\green51\blue35;
\red219\green39\blue218;\red57\green192\blue38;}
{\*\expandedcolortbl;;\cssrgb\c72331\c71682\c18599;\csgray\c0;\cssrgb\c83899\c28663\c18026;
\cssrgb\c89513\c29736\c88485;\cssrgb\c25706\c77963\c19557;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx560\tx1120\tx1680\tx2240\tx2800\tx3360\tx3920\tx4480\tx5040\tx5600\tx6160\tx6720\pardirnatural\partightenfactor0

\f0\b\fs22 \cf2 \CocoaLigature0 DROP
\f1\b0 \cf3  
\f0\b \cf4 TABLE
\f1\b0 \cf3  
\f0\b \cf4 IF
\f1\b0 \cf3  
\f0\b \cf2 EXISTS
\f1\b0 \cf3  Students;\

\f0\b \cf2 CREATE
\f1\b0 \cf3  
\f0\b \cf4 TABLE
\f1\b0 \cf3  Students (SID numeric (
\f0\b \cf5 9
\f1\b0 \cf3 , 
\f0\b \cf5 0
\f1\b0 \cf3 ), Name text, Grade 
\f0\b \cf6 float
\f1\b0 \cf3 );\

\f0\b \cf2 INSERT
\f1\b0 \cf3  
\f0\b \cf4 INTO
\f1\b0 \cf3  Students 
\f0\b \cf4 VALUES
\f1\b0 \cf3  (
\f0\b \cf5 860507041
\f1\b0 \cf3 , 
\f0\b \cf5 'John Anderson'
\f1\b0 \cf3 , 
\f0\b \cf5 3
\f1\b0 \cf3 .
\f0\b \cf5 67
\f1\b0 \cf3 );\

\f0\b \cf2 INSERT
\f1\b0 \cf3  
\f0\b \cf4 INTO
\f1\b0 \cf3  Students 
\f0\b \cf4 VALUES
\f1\b0 \cf3  (
\f0\b \cf5 860309067
\f1\b0 \cf3 , 
\f0\b \cf5 'Tom Kamber'
\f1\b0 \cf3 , 
\f0\b \cf5 3
\f1\b0 \cf3 .
\f0\b \cf5 12
\f1\b0 \cf3 );\

\f0\b \cf2 SELECT
\f1\b0 \cf3  SID, Name, Grade 
\f0\b \cf4 FROM
\f1\b0 \cf3  Students 
\f0\b \cf4 WHERE
\f1\b0 \cf3  SID = 
\f0\b \cf5 860507041
\f1\b0 \cf3 ;\

\f0\b \cf2 INSERT
\f1\b0 \cf3  
\f0\b \cf4 INTO
\f1\b0 \cf3  Students 
\f0\b \cf4 VALUES
\f1\b0 \cf3  (
\f0\b \cf5 860507041
\f1\b0 \cf3 , 
\f0\b \cf5 'George Haggerty'
\f1\b0 \cf3 , 
\f0\b \cf5 3
\f1\b0 \cf3 .
\f0\b \cf5 67
\f1\b0 \cf3 );\

\f0\b \cf2 SELECT
\f1\b0 \cf3  SID, Name, Grade 
\f0\b \cf4 FROM
\f1\b0 \cf3  Students 
\f0\b \cf4 WHERE
\f1\b0 \cf3  Grade = 
\f0\b \cf5 3
\f1\b0 \cf3 .
\f0\b \cf5 67
\f1\b0 \cf3 ;\
                                                                         }