unit form_potools_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,form_potools;

const
 objdata: record size: integer; data: array[0..5903] of byte end =
      (size: 5904; data: (
  84,80,70,48,9,116,104,101,97,100,101,114,102,111,8,104,101,97,100,101,
  114,102,111,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,
  120,3,239,1,8,98,111,117,110,100,115,95,121,3,203,0,9,98,111,117,
  110,100,115,95,99,120,3,171,1,9,98,111,117,110,100,115,95,99,121,3,
  226,1,26,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,108,
  111,99,97,108,112,114,111,112,115,11,0,27,99,111,110,116,97,105,110,101,
  114,46,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,
  0,16,99,111,110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,2,
  0,2,0,3,171,1,3,226,1,0,7,111,112,116,105,111,110,115,11,17,
  102,111,95,115,99,114,101,101,110,99,101,110,116,101,114,101,100,15,102,111,
  95,97,117,116,111,114,101,97,100,115,116,97,116,16,102,111,95,97,117,116,
  111,119,114,105,116,101,115,116,97,116,10,102,111,95,115,97,118,101,112,111,
  115,13,102,111,95,115,97,118,101,122,111,114,100,101,114,12,102,111,95,115,
  97,118,101,115,116,97,116,101,0,8,115,116,97,116,102,105,108,101,7,21,
  99,111,110,102,108,97,110,103,102,111,46,116,115,116,97,116,102,105,108,101,
  49,7,99,97,112,116,105,111,110,6,18,80,111,32,60,62,32,80,111,32,
  99,111,110,118,101,114,116,101,114,13,119,105,110,100,111,119,111,112,97,99,
  105,116,121,5,0,0,0,0,0,0,0,128,255,255,8,111,110,99,114,101,
  97,116,101,7,12,111,110,99,114,101,97,116,101,102,111,114,109,9,111,110,
  99,114,101,97,116,101,100,7,9,111,110,99,114,101,97,116,101,100,15,109,
  111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,8,116,109,115,101,
  102,111,114,109,0,15,116,109,101,109,111,100,105,97,108,111,103,101,100,105,
  116,12,109,101,109,111,112,111,104,101,97,100,101,114,13,102,114,97,109,101,
  46,99,97,112,116,105,111,110,6,17,68,101,102,97,117,108,116,32,80,79,
  32,104,101,97,100,101,114,16,102,114,97,109,101,46,108,111,99,97,108,112,
  114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,
  111,112,115,49,11,0,19,102,114,97,109,101,46,98,117,116,116,111,110,115,
  46,99,111,117,110,116,2,1,19,102,114,97,109,101,46,98,117,116,116,111,
  110,115,46,105,116,101,109,115,14,1,7,105,109,97,103,101,110,114,2,17,
  0,0,20,102,114,97,109,101,46,98,117,116,116,111,110,46,105,109,97,103,
  101,110,114,2,17,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,
  109,101,1,2,0,2,18,2,0,2,0,0,8,98,111,117,110,100,115,95,
  120,2,8,8,98,111,117,110,100,115,95,121,2,41,9,98,111,117,110,100,
  115,95,99,120,3,153,1,9,98,111,117,110,100,115,95,99,121,2,36,5,
  118,97,108,117,101,12,52,2,0,0,35,32,83,79,77,69,32,68,69,83,
  67,82,73,80,84,73,86,69,32,84,73,84,76,69,46,10,35,32,67,111,
  112,121,114,105,103,104,116,32,40,67,41,32,89,69,65,82,32,84,72,69,
  32,80,65,67,75,65,71,69,39,83,32,67,79,80,89,82,73,71,72,84,
  32,72,79,76,68,69,82,10,35,32,84,104,105,115,32,102,105,108,101,32,
  105,115,32,100,105,115,116,114,105,98,117,116,101,100,32,117,110,100,101,114,
  32,116,104,101,32,115,97,109,101,32,108,105,99,101,110,115,101,32,97,115,
  32,116,104,101,32,80,65,67,75,65,71,69,32,112,97,99,107,97,103,101,
  46,10,35,32,70,73,82,83,84,32,65,85,84,72,79,82,32,60,69,77,
  65,73,76,64,65,68,68,82,69,83,83,62,44,32,89,69,65,82,46,10,
  35,10,35,44,32,102,117,122,122,121,10,109,115,103,105,100,32,34,34,10,
  109,115,103,115,116,114,32,34,34,10,34,80,114,111,106,101,99,116,45,73,
  100,45,86,101,114,115,105,111,110,58,32,92,110,34,10,34,82,101,112,111,
  114,116,45,77,115,103,105,100,45,66,117,103,115,45,84,111,58,32,92,110,
  34,10,34,80,79,84,45,67,114,101,97,116,105,111,110,45,68,97,116,101,
  58,32,50,48,49,57,45,48,51,45,48,52,32,50,51,58,53,52,43,48,
  51,48,48,92,110,34,10,34,80,79,45,82,101,118,105,115,105,111,110,45,
  68,97,116,101,58,32,89,69,65,82,45,77,79,45,68,65,32,72,79,58,
  77,73,43,90,79,78,69,92,110,34,10,34,76,97,115,116,45,84,114,97,
  110,115,108,97,116,111,114,58,32,70,85,76,76,32,78,65,77,69,32,60,
  69,77,65,73,76,64,65,68,68,82,69,83,83,62,92,110,34,10,34,76,
  97,110,103,117,97,103,101,45,84,101,97,109,58,32,76,65,78,71,85,65,
  71,69,32,60,76,76,64,108,105,46,111,114,103,62,92,110,34,10,34,76,
  97,110,103,117,97,103,101,58,32,92,110,34,10,34,77,73,77,69,45,86,
  101,114,115,105,111,110,58,32,49,46,48,92,110,34,10,34,67,111,110,116,
  101,110,116,45,84,121,112,101,58,32,116,101,120,116,47,112,108,97,105,110,
  59,32,99,104,97,114,115,101,116,61,85,84,70,45,56,92,110,34,10,34,
  67,111,110,116,101,110,116,45,84,114,97,110,115,102,101,114,45,69,110,99,
  111,100,105,110,103,58,32,56,98,105,116,92,110,34,13,114,101,102,102,111,
  110,116,104,101,105,103,104,116,2,15,0,0,7,116,98,117,116,116,111,110,
  8,116,98,117,116,116,111,110,50,8,116,97,98,111,114,100,101,114,2,1,
  8,98,111,117,110,100,115,95,120,2,25,8,98,111,117,110,100,115,95,121,
  3,12,1,9,98,111,117,110,100,115,95,99,120,3,121,1,9,98,111,117,
  110,100,115,95,99,121,2,117,5,115,116,97,116,101,11,16,97,115,95,108,
  111,99,97,108,100,105,115,97,98,108,101,100,15,97,115,95,108,111,99,97,
  108,99,97,112,116,105,111,110,17,97,115,95,108,111,99,97,108,111,110,101,
  120,101,99,117,116,101,0,7,99,97,112,116,105,111,110,12,107,1,0,0,
  65,102,116,101,114,32,99,114,101,97,116,105,110,103,32,97,32,116,114,97,
  110,115,108,97,116,105,111,110,32,102,114,111,109,32,34,112,111,100,101,109,
  111,95,101,109,112,116,121,46,116,120,116,34,32,32,32,40,98,121,32,71,
  111,111,103,108,101,32,116,114,97,110,115,108,97,116,101,32,102,111,114,32,
  101,120,97,109,112,108,101,32,97,110,100,32,115,97,118,101,100,32,97,115,
  32,32,34,112,111,100,101,109,111,95,120,122,46,116,120,116,34,32,40,34,
  120,122,34,32,105,115,32,116,104,101,32,99,111,100,101,32,108,97,110,103,
  41,41,46,32,32,67,104,101,99,107,32,105,102,32,71,111,111,103,108,101,
  32,107,101,101,112,32,97,108,108,32,116,104,101,32,111,114,105,103,105,110,
  97,108,32,108,97,110,103,32,99,111,100,101,32,97,110,100,32,100,105,100,
  32,110,111,116,32,116,114,97,110,115,108,97,116,101,32,115,111,109,101,46,
  32,32,67,111,110,118,101,114,116,32,105,116,32,105,110,116,111,32,80,111,
  32,102,105,108,101,32,119,105,116,104,32,111,114,105,103,105,110,97,108,32,
  34,109,115,103,105,100,34,32,43,32,116,114,97,110,115,108,97,116,101,100,
  32,34,109,115,103,115,116,114,34,32,99,108,105,99,107,105,110,103,32,104,
  101,114,101,46,32,32,32,32,87,104,101,110,32,100,111,110,101,44,32,112,
  97,115,116,101,32,116,104,97,116,32,110,101,119,32,112,111,32,102,105,108,
  101,32,105,110,116,111,32,47,108,97,110,103,32,100,105,114,101,99,116,111,
  114,121,46,9,116,101,120,116,102,108,97,103,115,11,7,116,102,95,108,101,
  102,116,12,116,102,95,120,99,101,110,116,101,114,101,100,12,116,102,95,121,
  99,101,110,116,101,114,101,100,12,116,102,95,119,111,114,100,98,114,101,97,
  107,0,9,111,110,101,120,101,99,117,116,101,7,9,99,114,101,97,116,101,
  110,101,119,0,0,12,116,98,111,111,108,101,97,110,101,100,105,116,6,97,
  108,108,100,105,114,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,
  22,65,108,108,32,102,105,108,101,115,32,111,102,32,100,105,114,101,99,116,
  111,114,121,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,
  11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,
  11,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,
  2,0,2,2,2,117,2,2,0,8,116,97,98,111,114,100,101,114,2,2,
  8,98,111,117,110,100,115,95,120,3,8,1,8,98,111,117,110,100,115,95,
  121,2,22,9,98,111,117,110,100,115,95,99,120,3,130,0,9,98,111,117,
  110,100,115,95,99,121,2,17,7,118,105,115,105,98,108,101,8,0,0,7,
  116,98,117,116,116,111,110,8,116,98,117,116,116,111,110,52,3,84,97,103,
  2,1,8,116,97,98,111,114,100,101,114,2,4,8,98,111,117,110,100,115,
  95,120,2,16,8,98,111,117,110,100,115,95,121,3,152,0,9,98,111,117,
  110,100,115,95,99,120,3,146,1,9,98,111,117,110,100,115,95,99,121,2,
  52,5,115,116,97,116,101,11,16,97,115,95,108,111,99,97,108,100,105,115,
  97,98,108,101,100,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,
  110,17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,101,0,
  7,99,97,112,116,105,111,110,6,121,67,114,101,97,116,101,32,110,101,119,
  32,34,112,111,100,101,109,111,95,101,109,112,116,121,46,112,111,34,32,102,
  105,108,101,32,114,101,97,100,121,32,116,111,32,98,101,32,116,114,97,110,
  115,108,97,116,101,100,46,32,32,32,80,97,115,116,101,32,97,32,99,111,
  112,121,32,111,102,32,105,116,32,105,110,32,47,108,97,110,103,32,100,105,
  114,101,99,116,111,114,121,32,105,102,32,97,114,114,97,121,115,32,119,101,
  114,101,32,117,112,100,97,116,101,100,46,9,116,101,120,116,102,108,97,103,
  115,11,7,116,102,95,108,101,102,116,12,116,102,95,120,99,101,110,116,101,
  114,101,100,12,116,102,95,121,99,101,110,116,101,114,101,100,12,116,102,95,
  119,111,114,100,98,114,101,97,107,0,9,111,110,101,120,101,99,117,116,101,
  7,9,99,114,101,97,116,101,110,101,119,0,0,14,116,102,105,108,101,110,
  97,109,101,101,100,105,116,120,9,111,117,116,112,117,116,100,105,114,13,102,
  114,97,109,101,46,99,97,112,116,105,111,110,6,16,79,117,116,112,117,116,
  32,68,105,114,101,99,116,111,114,121,16,102,114,97,109,101,46,108,111,99,
  97,108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,
  108,112,114,111,112,115,49,11,0,19,102,114,97,109,101,46,98,117,116,116,
  111,110,115,46,99,111,117,110,116,2,1,19,102,114,97,109,101,46,98,117,
  116,116,111,110,115,46,105,116,101,109,115,14,1,7,105,109,97,103,101,110,
  114,2,17,0,0,20,102,114,97,109,101,46,98,117,116,116,111,110,46,105,
  109,97,103,101,110,114,2,17,16,102,114,97,109,101,46,111,117,116,101,114,
  102,114,97,109,101,1,2,0,2,18,2,0,2,0,0,8,116,97,98,111,
  114,100,101,114,2,5,8,98,111,117,110,100,115,95,120,2,32,8,98,111,
  117,110,100,115,95,121,2,100,9,98,111,117,110,100,115,95,99,120,3,114,
  1,9,98,111,117,110,100,115,95,99,121,2,39,21,99,111,110,116,114,111,
  108,108,101,114,46,102,111,110,116,104,101,105,103,104,116,2,0,19,99,111,
  110,116,114,111,108,108,101,114,46,102,111,110,116,110,97,109,101,6,11,115,
  116,102,95,100,101,102,97,117,108,116,20,99,111,110,116,114,111,108,108,101,
  114,46,102,111,110,116,99,111,108,111,114,4,2,0,0,160,20,99,111,110,
  116,114,111,108,108,101,114,46,98,97,99,107,99,111,108,111,114,4,1,0,
  0,128,18,99,111,110,116,114,111,108,108,101,114,46,110,111,112,97,110,101,
  108,8,18,99,111,110,116,114,111,108,108,101,114,46,99,111,109,112,97,99,
  116,8,22,99,111,110,116,114,111,108,108,101,114,46,115,104,111,119,111,112,
  116,105,111,110,115,8,22,99,111,110,116,114,111,108,108,101,114,46,104,105,
  100,101,104,105,115,116,111,114,121,8,20,99,111,110,116,114,111,108,108,101,
  114,46,104,105,100,101,105,99,111,110,115,8,21,99,111,110,116,114,111,108,
  108,101,114,46,115,104,111,119,104,105,100,100,101,110,8,18,99,111,110,116,
  114,111,108,108,101,114,46,111,112,116,105,111,110,115,11,13,102,100,111,95,
  100,105,114,101,99,116,111,114,121,15,102,100,111,95,115,97,118,101,108,97,
  115,116,100,105,114,0,13,114,101,102,102,111,110,116,104,101,105,103,104,116,
  2,15,0,0,6,116,108,97,98,101,108,7,116,108,97,98,101,108,49,14,
  111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,111,119,49,95,
  102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,0,8,116,97,98,
  111,114,100,101,114,2,6,8,98,111,117,110,100,115,95,120,2,72,8,98,
  111,117,110,100,115,95,121,3,168,1,9,98,111,117,110,100,115,95,99,120,
  3,42,1,9,98,111,117,110,100,115,95,99,121,2,43,7,99,97,112,116,
  105,111,110,6,71,83,111,114,114,121,32,116,104,105,115,32,102,111,114,109,
  32,105,115,32,110,111,116,32,121,101,116,32,116,114,97,110,115,108,97,116,
  101,100,44,32,102,101,101,108,32,102,114,101,101,32,116,111,32,100,111,32,
  105,116,32,97,115,32,101,120,101,114,99,105,99,101,33,32,11,102,111,110,
  116,46,104,101,105,103,104,116,2,16,9,102,111,110,116,46,110,97,109,101,
  6,11,115,116,102,95,100,101,102,97,117,108,116,15,102,111,110,116,46,108,
  111,99,97,108,112,114,111,112,115,11,10,102,108,112,95,104,101,105,103,104,
  116,0,9,116,101,120,116,102,108,97,103,115,11,12,116,102,95,121,99,101,
  110,116,101,114,101,100,12,116,102,95,119,111,114,100,98,114,101,97,107,0,
  13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,19,0,0,7,116,
  98,117,116,116,111,110,8,116,98,117,116,116,111,110,51,3,84,97,103,2,
  2,8,116,97,98,111,114,100,101,114,2,7,8,98,111,117,110,100,115,95,
  120,2,16,8,98,111,117,110,100,115,95,121,3,216,0,9,98,111,117,110,
  100,115,95,99,120,3,146,1,9,98,111,117,110,100,115,95,99,121,2,36,
  5,115,116,97,116,101,11,16,97,115,95,108,111,99,97,108,100,105,115,97,
  98,108,101,100,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,
  17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,101,0,7,
  99,97,112,116,105,111,110,6,61,67,114,101,97,116,101,32,110,101,119,32,
  34,112,111,100,101,109,111,95,101,109,112,116,121,46,116,120,116,34,32,102,
  105,108,101,32,114,101,97,100,121,32,102,111,114,32,71,111,111,103,108,101,
  32,84,114,97,110,115,108,97,116,101,9,111,110,101,120,101,99,117,116,101,
  7,9,99,114,101,97,116,101,110,101,119,0,0,7,116,98,117,116,116,111,
  110,8,116,98,117,116,116,111,110,53,3,84,97,103,2,3,8,116,97,98,
  111,114,100,101,114,2,8,8,98,111,117,110,100,115,95,120,2,16,8,98,
  111,117,110,100,115,95,121,2,8,9,98,111,117,110,100,115,95,99,120,3,
  82,1,9,98,111,117,110,100,115,95,99,121,2,28,5,115,116,97,116,101,
  11,16,97,115,95,108,111,99,97,108,100,105,115,97,98,108,101,100,15,97,
  115,95,108,111,99,97,108,99,97,112,116,105,111,110,17,97,115,95,108,111,
  99,97,108,111,110,101,120,101,99,117,116,101,0,7,99,97,112,116,105,111,
  110,6,46,69,120,116,114,97,99,116,32,97,108,108,32,116,104,101,32,99,
  97,112,116,105,111,110,115,32,102,114,111,109,32,97,32,102,111,114,109,46,
  109,102,109,32,102,105,108,101,32,9,111,110,101,120,101,99,117,116,101,7,
  9,99,114,101,97,116,101,110,101,119,0,0,9,116,109,101,109,111,101,100,
  105,116,10,116,109,101,109,111,101,100,105,116,49,16,102,114,97,109,101,46,
  108,111,99,97,108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,
  111,99,97,108,112,114,111,112,115,49,11,0,21,102,114,97,109,101,46,115,
  98,104,111,114,122,46,112,97,103,101,115,105,122,101,2,1,21,102,114,97,
  109,101,46,115,98,118,101,114,116,46,112,97,103,101,115,105,122,101,2,1,
  8,116,97,98,111,114,100,101,114,2,9,7,118,105,115,105,98,108,101,8,
  8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,
  2,88,9,98,111,117,110,100,115,95,99,120,3,171,1,9,98,111,117,110,
  100,115,95,99,121,3,133,1,7,97,110,99,104,111,114,115,11,7,97,110,
  95,108,101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,
  116,9,97,110,95,98,111,116,116,111,109,0,13,114,101,102,102,111,110,116,
  104,101,105,103,104,116,2,15,0,0,7,116,98,117,116,116,111,110,8,116,
  98,117,116,116,111,110,49,8,116,97,98,111,114,100,101,114,2,10,8,98,
  111,117,110,100,115,95,120,3,111,1,8,98,111,117,110,100,115,95,121,2,
  8,9,98,111,117,110,100,115,95,99,120,2,50,9,98,111,117,110,100,115,
  95,99,121,2,28,7,97,110,99,104,111,114,115,11,6,97,110,95,116,111,
  112,8,97,110,95,114,105,103,104,116,0,5,115,116,97,116,101,11,12,97,
  115,95,105,110,118,105,115,105,98,108,101,17,97,115,95,108,111,99,97,108,
  105,110,118,105,115,105,98,108,101,15,97,115,95,108,111,99,97,108,99,97,
  112,116,105,111,110,17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,
  117,116,101,0,7,99,97,112,116,105,111,110,6,5,67,108,111,115,101,9,
  111,110,101,120,101,99,117,116,101,7,7,111,110,99,108,111,115,101,0,0,
  9,116,103,114,111,117,112,98,111,120,9,112,97,110,101,108,100,111,110,101,
  17,102,114,97,109,101,46,99,111,108,111,114,99,108,105,101,110,116,4,161,
  209,255,0,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,
  11,15,102,114,108,95,99,111,108,111,114,99,108,105,101,110,116,0,17,102,
  114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,8,116,
  97,98,111,114,100,101,114,2,3,7,118,105,115,105,98,108,101,8,8,98,
  111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,5,
  9,98,111,117,110,100,115,95,99,120,3,171,1,9,98,111,117,110,100,115,
  95,99,121,3,220,1,7,97,110,99,104,111,114,115,11,7,97,110,95,108,
  101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,9,
  97,110,95,98,111,116,116,111,109,0,0,6,116,108,97,98,101,108,7,108,
  97,98,100,111,110,101,14,111,112,116,105,111,110,115,119,105,100,103,101,116,
  49,11,19,111,119,49,95,102,111,110,116,103,108,121,112,104,104,101,105,103,
  104,116,13,111,119,49,95,97,117,116,111,115,99,97,108,101,14,111,119,49,
  95,97,117,116,111,104,101,105,103,104,116,0,5,99,111,108,111,114,4,3,
  0,0,128,8,98,111,117,110,100,115,95,120,2,44,8,98,111,117,110,100,
  115,95,121,3,197,0,9,98,111,117,110,100,115,95,99,120,3,97,1,9,
  98,111,117,110,100,115,95,99,121,2,48,7,99,97,112,116,105,111,110,6,
  5,68,111,110,101,46,11,102,111,110,116,46,104,101,105,103,104,116,2,40,
  9,102,111,110,116,46,110,97,109,101,6,11,115,116,102,95,100,101,102,97,
  117,108,116,15,102,111,110,116,46,108,111,99,97,108,112,114,111,112,115,11,
  10,102,108,112,95,104,101,105,103,104,116,0,9,116,101,120,116,102,108,97,
  103,115,11,12,116,102,95,120,99,101,110,116,101,114,101,100,12,116,102,95,
  121,99,101,110,116,101,114,101,100,0,13,114,101,102,102,111,110,116,104,101,
  105,103,104,116,2,48,0,0,0,6,116,116,105,109,101,114,7,116,116,105,
  109,101,114,49,8,105,110,116,101,114,118,97,108,4,32,161,7,0,7,111,
  112,116,105,111,110,115,11,9,116,111,95,115,105,110,103,108,101,0,7,111,
  110,116,105,109,101,114,7,6,111,110,116,105,109,101,4,108,101,102,116,2,
  80,3,116,111,112,2,112,0,0,16,116,115,116,114,105,110,103,99,111,110,
  116,97,105,110,101,114,2,115,99,12,115,116,114,105,110,103,115,46,100,97,
  116,97,1,6,7,87,111,114,107,105,110,103,6,4,68,111,110,101,0,4,
  108,101,102,116,2,16,3,116,111,112,2,120,0,0,12,116,102,105,108,101,
  100,105,97,108,111,103,120,16,105,109,112,101,120,112,102,105,108,101,100,105,
  97,108,111,103,8,115,116,97,116,102,105,108,101,7,21,99,111,110,102,108,
  97,110,103,102,111,46,116,115,116,97,116,102,105,108,101,49,21,99,111,110,
  116,114,111,108,108,101,114,46,102,111,110,116,104,101,105,103,104,116,2,0,
  19,99,111,110,116,114,111,108,108,101,114,46,102,111,110,116,110,97,109,101,
  6,11,115,116,102,95,100,101,102,97,117,108,116,20,99,111,110,116,114,111,
  108,108,101,114,46,102,111,110,116,99,111,108,111,114,4,2,0,0,160,20,
  99,111,110,116,114,111,108,108,101,114,46,98,97,99,107,99,111,108,111,114,
  4,1,0,0,128,18,99,111,110,116,114,111,108,108,101,114,46,110,111,112,
  97,110,101,108,8,23,99,111,110,116,114,111,108,108,101,114,46,105,99,111,
  110,46,111,112,116,105,111,110,115,11,10,98,109,111,95,109,97,115,107,101,
  100,0,26,99,111,110,116,114,111,108,108,101,114,46,105,99,111,110,46,111,
  114,105,103,102,111,114,109,97,116,6,3,112,110,103,21,99,111,110,116,114,
  111,108,108,101,114,46,105,99,111,110,46,105,109,97,103,101,10,100,2,0,
  0,0,0,0,0,2,0,0,0,16,0,0,0,16,0,0,0,240,1,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,239,0,21,49,255,255,
  1,74,255,255,1,107,255,255,1,165,255,255,1,181,255,255,1,165,255,255,
  1,0,239,0,9,107,255,247,1,49,255,255,1,82,255,255,1,123,255,255,
  1,181,255,255,1,198,255,255,1,165,255,255,2,0,239,0,7,8,239,8,
  1,24,255,173,1,57,255,255,1,90,255,255,1,140,255,255,1,198,255,255,
  1,214,255,255,1,165,255,255,1,90,255,181,1,41,255,41,1,0,239,0,
  5,49,239,49,1,8,239,8,1,24,255,173,1,66,255,255,1,107,255,255,
  1,165,255,255,1,231,255,255,1,222,255,255,1,165,255,255,1,82,255,181,
  1,41,255,41,1,66,255,66,1,0,239,0,4,49,239,49,1,8,239,8,
  1,24,255,90,1,66,255,247,1,123,255,255,1,198,255,255,3,165,255,255,
  1,74,255,132,1,41,255,41,1,57,247,57,1,0,239,0,4,49,239,49,
  1,8,239,8,1,24,255,33,1,74,255,206,1,148,255,255,1,222,255,255,
  1,198,255,255,2,156,255,231,1,66,255,74,1,33,255,33,1,57,247,57,
  1,0,239,0,4,49,239,49,1,8,239,8,1,24,255,24,1,82,255,107,
  1,222,255,255,1,198,255,255,3,148,255,165,1,66,255,66,1,33,255,33,
  1,57,247,57,1,0,239,0,4,49,239,49,1,8,231,8,1,16,247,16,
  1,57,247,57,1,222,247,222,1,198,255,255,2,222,247,222,1,90,255,90,
  1,33,255,33,1,16,247,16,1,49,239,49,1,0,239,0,4,49,239,49,
  1,0,231,0,2,8,231,8,1,115,239,115,1,198,255,255,2,115,239,115,
  1,16,231,16,1,0,231,0,2,49,239,49,1,0,239,0,4,49,239,49,
  1,0,231,0,3,16,231,16,1,41,222,41,2,16,231,16,1,0,231,0,
  3,49,239,49,1,0,239,0,4,49,239,49,1,0,231,0,2,0,222,0,
  5,0,231,0,3,49,239,49,1,0,239,0,4,49,239,49,1,0,231,0,
  10,49,239,49,1,0,239,0,4,49,239,49,1,0,231,0,10,49,239,49,
  1,0,239,0,5,115,239,115,1,0,222,0,1,0,231,0,5,0,222,0,
  2,115,239,115,1,0,239,0,19,0,0,0,0,224,7,0,0,240,15,0,
  0,248,31,0,0,252,63,0,0,252,63,0,0,252,63,0,0,252,63,0,
  0,252,63,0,0,252,63,0,0,252,63,0,0,252,63,0,0,252,63,0,
  0,252,63,0,0,248,31,0,0,0,0,0,0,18,99,111,110,116,114,111,
  108,108,101,114,46,99,111,109,112,97,99,116,8,22,99,111,110,116,114,111,
  108,108,101,114,46,115,104,111,119,111,112,116,105,111,110,115,8,22,99,111,
  110,116,114,111,108,108,101,114,46,104,105,100,101,104,105,115,116,111,114,121,
  8,20,99,111,110,116,114,111,108,108,101,114,46,104,105,100,101,105,99,111,
  110,115,8,21,99,111,110,116,114,111,108,108,101,114,46,115,104,111,119,104,
  105,100,100,101,110,8,22,99,111,110,116,114,111,108,108,101,114,46,99,97,
  112,116,105,111,110,111,112,101,110,6,16,67,104,111,111,115,101,32,97,32,
  80,111,32,102,105,108,101,4,108,101,102,116,3,150,0,3,116,111,112,2,
  86,0,0,0)
 );

initialization
 registerobjectdata(@objdata,theaderfo,'');
end.
