//Copyright 2020 Andrey S. Ionisyan (anserion@gmail.com)
//
//Licensed under the Apache License, Version 2.0 (the "License");
//you may not use this file except in compliance with the License.
//You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
//Unless required by applicable law or agreed to in writing, software
//distributed under the License is distributed on an "AS IS" BASIS,
//WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//See the License for the specific language governing permissions and
//limitations under the License.

unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Bevel_A_element1: TBevel;
    Bevel_A_element10: TBevel;
    Bevel_orig1: TBevel;
    Bevel_A_element2: TBevel;
    Bevel_A_element3: TBevel;
    Bevel_A_element4: TBevel;
    Bevel_A_element5: TBevel;
    Bevel_A_element6: TBevel;
    Bevel_A_element7: TBevel;
    Bevel_A_element8: TBevel;
    Bevel_A_element9: TBevel;
    Bevel_orig2: TBevel;
    Bevel_orig3: TBevel;
    Bevel_orig4: TBevel;
    Bevel_S_elements: TBevel;
    BTN_orig_R1_Positive: TButton;
    BTN_orig_R1_Negative: TButton;
    BTN_orig_R2_Positive: TButton;
    BTN_orig_R2_Negative: TButton;
    BTN_orig_create: TButton;
    BTN_learn_check: TButton;
    Edit1: TEdit;
    Edit_R1_w1: TEdit;
    Edit_R1_w10: TEdit;
    Edit_R2_w1: TEdit;
    Edit_R2_w2: TEdit;
    Edit_R2_w3: TEdit;
    Edit_R2_w4: TEdit;
    Edit_R2_w5: TEdit;
    Edit_R2_w6: TEdit;
    Edit_R2_w7: TEdit;
    Edit_R2_w8: TEdit;
    Edit_R2_w9: TEdit;
    Edit_R1_w2: TEdit;
    Edit_R2_w10: TEdit;
    Edit_R1_w3: TEdit;
    Edit_R1_w4: TEdit;
    Edit_R1_w5: TEdit;
    Edit_R1_w6: TEdit;
    Edit_R1_w7: TEdit;
    Edit_R1_w8: TEdit;
    Edit_R1_w9: TEdit;
    Edit_hits1: TEdit;
    Edit_hits10: TEdit;
    Edit_hits2: TEdit;
    Edit_hits3: TEdit;
    Edit_hits4: TEdit;
    Edit_hits5: TEdit;
    Edit_hits6: TEdit;
    Edit_hits7: TEdit;
    Edit_hits8: TEdit;
    Edit_hits9: TEdit;
    Edit_threshold1: TEdit;
    Edit_threshold10: TEdit;
    Edit_threshold2: TEdit;
    Edit_threshold3: TEdit;
    Edit_threshold4: TEdit;
    Edit_threshold5: TEdit;
    Edit_threshold6: TEdit;
    Edit_threshold7: TEdit;
    Edit_threshold8: TEdit;
    Edit_threshold9: TEdit;
    GB_A_element1: TGroupBox;
    GB_A_element10: TGroupBox;
    GB_orig_R1_Positive: TGroupBox;
    GB_A_element2: TGroupBox;
    GB_A_element3: TGroupBox;
    GB_A_element4: TGroupBox;
    GB_A_element5: TGroupBox;
    GB_A_element6: TGroupBox;
    GB_A_element7: TGroupBox;
    GB_A_element8: TGroupBox;
    GB_A_element9: TGroupBox;
    GB_orig_R1_Negative: TGroupBox;
    GB_orig_R2_Positive: TGroupBox;
    GB_orig_R2_Negative: TGroupBox;
    GB_R_element2: TGroupBox;
    GB_S_element: TGroupBox;
    GB_R_element1: TGroupBox;
    Label1: TLabel;
    Label_total: TLabel;
    Label_R1_w1: TLabel;
    Label_R1_w10: TLabel;
    Label_R2_w1: TLabel;
    Label_R2_w2: TLabel;
    Label_R2_w3: TLabel;
    Label_R2_w4: TLabel;
    Label_R2_w5: TLabel;
    Label_R2_w6: TLabel;
    Label_R2_w7: TLabel;
    Label_R2_w8: TLabel;
    Label_R2_w9: TLabel;
    Label_R1_w2: TLabel;
    Label_R2_w10: TLabel;
    Label_R1_w3: TLabel;
    Label_R1_w4: TLabel;
    Label_R1_w5: TLabel;
    Label_R1_w6: TLabel;
    Label_R1_w7: TLabel;
    Label_R1_w8: TLabel;
    Label_R1_w9: TLabel;
    Label_res_R1: TLabel;
    Label_hits1: TLabel;
    Label_hits10: TLabel;
    Label_hits2: TLabel;
    Label_hits3: TLabel;
    Label_hits4: TLabel;
    Label_hits5: TLabel;
    Label_hits6: TLabel;
    Label_hits7: TLabel;
    Label_hits8: TLabel;
    Label_hits9: TLabel;
    Label_res_R2: TLabel;
    Label_threshold1: TLabel;
    Label_threshold10: TLabel;
    Label_threshold2: TLabel;
    Label_threshold3: TLabel;
    Label_threshold4: TLabel;
    Label_threshold5: TLabel;
    Label_threshold6: TLabel;
    Label_threshold7: TLabel;
    Label_threshold8: TLabel;
    Label_threshold9: TLabel;
    procedure Bevel_A_element1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Bevel_A_element1Paint(Sender: TObject);
    procedure Bevel_orig1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Bevel_orig1Paint(Sender: TObject);
    procedure Bevel_S_elementsMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Bevel_S_elementsPaint(Sender: TObject);
    procedure BTN_learn_checkClick(Sender: TObject);
    procedure BTN_orig_createClick(Sender: TObject);
    procedure BTN_orig_R1_NegativeClick(Sender: TObject);
    procedure BTN_orig_R1_PositiveClick(Sender: TObject);
    procedure Edit_R1_w1KeyPress(Sender: TObject; var Key: char);
    procedure Edit_threshold1KeyPress(Sender: TObject; var Key: char);
    procedure FormCreate(Sender: TObject);
  private
    procedure Check_total;
    procedure Redraw_A_cell( Sender: TObject; x,y:integer);
    procedure Redraw_orig_cell( Sender: TObject; x,y:integer);
  public

  end;

var
  Form1: TForm1;
  s_width, s_height: integer;
  n_A, n_R: integer;
  S_elements: array[1..10,1..10]of integer;
  A_elements: array[1..10,1..10,1..10]of integer;
  Orig_elements: array[1..10,1..10,1..10]of integer;
  A_hits: array[1..10]of integer;
  A_thresholds: array[1..10]of integer;
  A_active: array[1..10]of boolean;
  R_w:array[1..5,1..10]of real;
  R_sum:array[1..5]of real;
  R_res:array[1..5]of integer;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Check_total;
var x,y,k,i:integer;
begin
  for k:=1 to n_A do begin A_hits[k]:=0; A_active[k]:=false; end;

  for x:=1 to s_width do
  for y:=1 to s_height do
    if S_elements[x,y]=1 then
    for k:=1 to n_A do if A_elements[k,x,y]=1 then A_hits[k]:=A_hits[k]+1;

  for k:=1 to n_A do if A_hits[k]>=A_thresholds[k] then A_active[k]:=true;

  A_thresholds[1]:=StrToInt(Edit_threshold1.text);
  A_thresholds[2]:=StrToInt(Edit_threshold2.text);
  A_thresholds[3]:=StrToInt(Edit_threshold3.text);
  A_thresholds[4]:=StrToInt(Edit_threshold4.text);
  A_thresholds[5]:=StrToInt(Edit_threshold5.text);
  A_thresholds[6]:=StrToInt(Edit_threshold6.text);
  A_thresholds[7]:=StrToInt(Edit_threshold7.text);
  A_thresholds[8]:=StrToInt(Edit_threshold8.text);
  A_thresholds[9]:=StrToInt(Edit_threshold9.text);
  A_thresholds[10]:=StrToInt(Edit_threshold10.text);

  Edit_hits1.Text:=IntToStr(A_hits[1]);
  Edit_hits2.Text:=IntToStr(A_hits[2]);
  Edit_hits3.Text:=IntToStr(A_hits[3]);
  Edit_hits4.Text:=IntToStr(A_hits[4]);
  Edit_hits5.Text:=IntToStr(A_hits[5]);
  Edit_hits6.Text:=IntToStr(A_hits[6]);
  Edit_hits7.Text:=IntToStr(A_hits[7]);
  Edit_hits8.Text:=IntToStr(A_hits[8]);
  Edit_hits9.Text:=IntToStr(A_hits[9]);
  Edit_hits10.Text:=IntToStr(A_hits[10]);

  GB_A_element1.caption:='A-элемент 1';
  GB_A_element2.caption:='A-элемент 2';
  GB_A_element3.caption:='A-элемент 3';
  GB_A_element4.caption:='A-элемент 4';
  GB_A_element5.caption:='A-элемент 5';
  GB_A_element6.caption:='A-элемент 6';
  GB_A_element7.caption:='A-элемент 7';
  GB_A_element8.caption:='A-элемент 8';
  GB_A_element9.caption:='A-элемент 9';
  GB_A_element10.caption:='A-элемент 10';

  if A_active[1] then GB_A_element1.caption:='A-элемент 1 активен';
  if A_active[2] then GB_A_element2.caption:='A-элемент 2 активен';
  if A_active[3] then GB_A_element3.caption:='A-элемент 3 активен';
  if A_active[4] then GB_A_element4.caption:='A-элемент 4 активен';
  if A_active[5] then GB_A_element5.caption:='A-элемент 5 активен';
  if A_active[6] then GB_A_element6.caption:='A-элемент 6 активен';
  if A_active[7] then GB_A_element7.caption:='A-элемент 7 активен';
  if A_active[8] then GB_A_element8.caption:='A-элемент 8 активен';
  if A_active[9] then GB_A_element9.caption:='A-элемент 9 активен';
  if A_active[10] then GB_A_element10.caption:='A-элемент 10 активен';

  R_w[1,1]:=StrToFloat(Edit_R1_w1.text);
  R_w[1,2]:=StrToFloat(Edit_R1_w2.text);
  R_w[1,3]:=StrToFloat(Edit_R1_w3.text);
  R_w[1,4]:=StrToFloat(Edit_R1_w4.text);
  R_w[1,5]:=StrToFloat(Edit_R1_w5.text);
  R_w[1,6]:=StrToFloat(Edit_R1_w6.text);
  R_w[1,7]:=StrToFloat(Edit_R1_w7.text);
  R_w[1,8]:=StrToFloat(Edit_R1_w8.text);
  R_w[1,9]:=StrToFloat(Edit_R1_w9.text);
  R_w[1,10]:=StrToFloat(Edit_R1_w10.text);

  R_w[2,1]:=StrToFloat(Edit_R2_w1.text);
  R_w[2,2]:=StrToFloat(Edit_R2_w2.text);
  R_w[2,3]:=StrToFloat(Edit_R2_w3.text);
  R_w[2,4]:=StrToFloat(Edit_R2_w4.text);
  R_w[2,5]:=StrToFloat(Edit_R2_w5.text);
  R_w[2,6]:=StrToFloat(Edit_R2_w6.text);
  R_w[2,7]:=StrToFloat(Edit_R2_w7.text);
  R_w[2,8]:=StrToFloat(Edit_R2_w8.text);
  R_w[2,9]:=StrToFloat(Edit_R2_w9.text);
  R_w[2,10]:=StrToFloat(Edit_R2_w10.text);

  for k:=1 to n_R do
  begin
    R_sum[k]:=0;
    for i:=1 to n_A do
     if A_active[i] then R_sum[k]:=R_sum[k]+R_w[k,i];
  end;

  for k:=1 to n_R do
  begin
    R_res[k]:=0;
    if R_sum[k]>0 then R_res[k]:=1;
    if R_sum[k]<0 then R_res[k]:=-1;
  end;

  label_res_R1.Caption:='выход: '+FloatToStrF(R_sum[1],ffFixed,5,3);
  if R_res[1]=1 then Label_res_R1.color:=clGreen;
  if R_res[1]=0 then Label_res_R1.color:=clDefault;
  if R_res[1]=-1 then Label_res_R1.color:=clBlue;

  label_res_R2.Caption:='выход: '+FloatToStrF(R_sum[2],ffFixed,5,3);
  if R_res[2]=1 then Label_res_R2.color:=clGreen;
  if R_res[2]=0 then Label_res_R2.color:=clDefault;
  if R_res[2]=-1 then Label_res_R2.color:=clBlue;

end;

procedure TForm1.FormCreate(Sender: TObject);
var i,k:integer;
begin
     randomize;
     s_width:=5; s_height:=5;
     n_A:=10;
     for i:=1 to n_A do
     begin
       A_hits[i]:=0;
       A_thresholds[i]:=5;//s_width*s_height;
     end;
     Edit_threshold1.Text:=IntToStr(A_thresholds[1]);
     Edit_threshold2.Text:=IntToStr(A_thresholds[2]);
     Edit_threshold3.Text:=IntToStr(A_thresholds[3]);
     Edit_threshold4.Text:=IntToStr(A_thresholds[4]);
     Edit_threshold5.Text:=IntToStr(A_thresholds[5]);
     Edit_threshold6.Text:=IntToStr(A_thresholds[6]);
     Edit_threshold7.Text:=IntToStr(A_thresholds[7]);
     Edit_threshold8.Text:=IntToStr(A_thresholds[8]);
     Edit_threshold9.Text:=IntToStr(A_thresholds[9]);
     Edit_threshold10.Text:=IntToStr(A_thresholds[10]);

     n_R:=2;
     for k:=1 to n_R do
     for i:=1 to n_A do
       R_w[k,i]:=0;

     for k:=1 to n_R do
     begin
       R_sum[k]:=0; R_res[k]:=0;
     end;
     Check_total;
end;

procedure TForm1.Redraw_A_cell(Sender:TObject; x,y:integer);
var dx,dy:real;
begin
  with (sender as TBevel) do
  begin
    Canvas.Pen.Color:=clBlack;
    Canvas.Brush.Style:=bsSolid;
    dx:=width/s_width;
    dy:=Height/s_height;
    if A_elements[tag,x,y]=1
    then Canvas.Brush.Color:=clYellow
    else Canvas.Brush.Color:=clWhite;
    if (A_elements[tag,x,y]=1)and(S_elements[x,y]=1) then Canvas.Brush.Color:=clRed;
    Canvas.Rectangle(trunc((x-1)*dx),trunc((y-1)*dy),trunc(x*dx),trunc(y*dy));
  end;
end;

procedure TForm1.Redraw_orig_cell(Sender:TObject; x,y:integer);
var dx,dy:real;
begin
  with (sender as TBevel) do
  begin
    Canvas.Pen.Color:=clBlack;
    Canvas.Brush.Style:=bsSolid;
    dx:=width/s_width;
    dy:=Height/s_height;
    if Orig_elements[tag,x,y]=1
    then Canvas.Brush.Color:=clBlack
    else Canvas.Brush.Color:=clWhite;
    if (Orig_elements[tag,x,y]=1)and(S_elements[x,y]=1) then Canvas.Brush.Color:=clRed;
    Canvas.Rectangle(trunc((x-1)*dx),trunc((y-1)*dy),trunc(x*dx),trunc(y*dy));
  end;
end;

procedure TForm1.Bevel_S_elementsPaint(Sender: TObject);
var x,y:integer; dx,dy:real;
begin
  with Bevel_S_elements do
  begin
     Canvas.Pen.Color:=clBlack;
     Canvas.Brush.Style:=bsSolid;
     dx:=width/s_width;
     dy:=Height/s_height;
     for x:=1 to s_width do
     for y:=1 to s_height do
     begin
       if S_elements[x,y]=1
       then Canvas.Brush.Color:=clBlack
       else Canvas.Brush.Color:=clWhite;
       Canvas.Rectangle(trunc((x-1)*dx),trunc((y-1)*dy),trunc(x*dx),trunc(y*dy));
     end;
  end;
end;

procedure TForm1.BTN_learn_checkClick(Sender: TObject);
var x,y,k,i:integer; tests,total_tests,good_tests:LongInt; d2_pos,d2_neg:integer;
begin
  total_tests:=10000; good_tests:=0;
  for tests:=1 to total_tests do
  begin
    for k:=1 to n_A do begin A_hits[k]:=0; A_active[k]:=false; end;

    for x:=1 to s_width do
    for y:=1 to s_height do
      S_elements[x,y]:=random(2);

    for x:=1 to s_width do
    for y:=1 to s_height do
      if S_elements[x,y]=1 then
      for k:=1 to n_A do if A_elements[k,x,y]=1 then A_hits[k]:=A_hits[k]+1;

    for k:=1 to n_A do if A_hits[k]>=A_thresholds[k] then A_active[k]:=true;

    for k:=1 to n_R do
    begin
      R_sum[k]:=0;
      for i:=1 to n_A do
       if A_active[i] then R_sum[k]:=R_sum[k]+R_w[k,i];
    end;

    for k:=1 to n_R do
    begin
      R_res[k]:=0;
      if R_sum[k]>0 then R_res[k]:=1;
      if R_sum[k]<0 then R_res[k]:=-1;
    end;

    d2_pos:=0; d2_neg:=0;
    for x:=1 to s_width do
    for y:=1 to s_height do
    begin
      d2_pos:=d2_pos+sqr(S_elements[x,y]-Orig_elements[1,x,y]);
      d2_neg:=d2_neg+sqr(S_elements[x,y]-Orig_elements[2,x,y]);
    end;
    if (d2_pos<d2_neg)and(R_res[1]=1) then good_tests:=good_tests+1;
    if (d2_pos>d2_neg)and(R_res[1]=-1) then good_tests:=good_tests+1;

    d2_pos:=0; d2_neg:=0;
    for x:=1 to s_width do
    for y:=1 to s_height do
    begin
      d2_pos:=d2_pos+sqr(S_elements[x,y]-Orig_elements[3,x,y]);
      d2_neg:=d2_neg+sqr(S_elements[x,y]-Orig_elements[4,x,y]);
    end;
    if (d2_pos<d2_neg)and(R_res[2]=1) then good_tests:=good_tests+1;
    if (d2_pos>d2_neg)and(R_res[2]=-1) then good_tests:=good_tests+1;
  end;

  Label_total.caption:=IntToStr(trunc(good_tests/total_tests*100))+'%';
  Bevel_S_elementsPaint(Bevel_S_elements);
  Bevel_orig1Paint(Bevel_orig1);
  Bevel_orig1Paint(Bevel_orig2);
  Bevel_orig1Paint(Bevel_orig3);
  Bevel_orig1Paint(Bevel_orig4);
  Bevel_A_element1Paint(Bevel_A_element1);
  Bevel_A_element1Paint(Bevel_A_element2);
  Bevel_A_element1Paint(Bevel_A_element3);
  Bevel_A_element1Paint(Bevel_A_element4);
  Bevel_A_element1Paint(Bevel_A_element5);
  Bevel_A_element1Paint(Bevel_A_element6);
  Bevel_A_element1Paint(Bevel_A_element7);
  Bevel_A_element1Paint(Bevel_A_element8);
  Bevel_A_element1Paint(Bevel_A_element9);
  Bevel_A_element1Paint(Bevel_A_element10);
  Check_total;
end;

procedure TForm1.BTN_orig_createClick(Sender: TObject);
var i,k,cell_x,cell_y,rnd_x,rnd_y:integer;
begin
  for i:=1 to 4 do
    for cell_y:=1 to 10 do
      for cell_x:=1 to 10 do
        Orig_elements[i,cell_x,cell_y]:=0;

  for i:=1 to 4 do
    for k:=1 to 10 do
    begin
      rnd_x:=random(5)+1;
      rnd_y:=random(5)+1;
      Orig_elements[i,rnd_x,rnd_y]:=1;
    end;

  for cell_x:=1 to s_width do
    for cell_y:=1 to s_height do
    begin
      Redraw_orig_cell(Bevel_orig1,cell_x,cell_y);
      Redraw_orig_cell(Bevel_orig2,cell_x,cell_y);
      Redraw_orig_cell(Bevel_orig3,cell_x,cell_y);
      Redraw_orig_cell(Bevel_orig4,cell_x,cell_y);
    end;
end;

procedure TForm1.BTN_orig_R1_NegativeClick(Sender: TObject);
var k:integer;
begin
  with Sender as TButton do
    for k:=1 to n_A do if A_active[k] then R_w[tag,k]:=R_w[tag,k]-1;

  Edit_R1_w1.text:=FloatToStr(R_w[1,1]);
  Edit_R1_w2.text:=FloatToStr(R_w[1,2]);
  Edit_R1_w3.text:=FloatToStr(R_w[1,3]);
  Edit_R1_w4.text:=FloatToStr(R_w[1,4]);
  Edit_R1_w5.text:=FloatToStr(R_w[1,5]);
  Edit_R1_w6.text:=FloatToStr(R_w[1,6]);
  Edit_R1_w7.text:=FloatToStr(R_w[1,7]);
  Edit_R1_w8.text:=FloatToStr(R_w[1,8]);
  Edit_R1_w9.text:=FloatToStr(R_w[1,9]);
  Edit_R1_w10.text:=FloatToStr(R_w[1,10]);

  Edit_R2_w1.text:=FloatToStr(R_w[2,1]);
  Edit_R2_w2.text:=FloatToStr(R_w[2,2]);
  Edit_R2_w3.text:=FloatToStr(R_w[2,3]);
  Edit_R2_w4.text:=FloatToStr(R_w[2,4]);
  Edit_R2_w5.text:=FloatToStr(R_w[2,5]);
  Edit_R2_w6.text:=FloatToStr(R_w[2,6]);
  Edit_R2_w7.text:=FloatToStr(R_w[2,7]);
  Edit_R2_w8.text:=FloatToStr(R_w[2,8]);
  Edit_R2_w9.text:=FloatToStr(R_w[2,9]);
  Edit_R2_w10.text:=FloatToStr(R_w[2,10]);

  Check_total;
end;

procedure TForm1.BTN_orig_R1_PositiveClick(Sender: TObject);
var k:integer;
begin
  with Sender as TButton do
    for k:=1 to n_A do if A_active[k] then R_w[tag,k]:=R_w[tag,k]+1;

  Edit_R1_w1.text:=FloatToStr(R_w[1,1]);
  Edit_R1_w2.text:=FloatToStr(R_w[1,2]);
  Edit_R1_w3.text:=FloatToStr(R_w[1,3]);
  Edit_R1_w4.text:=FloatToStr(R_w[1,4]);
  Edit_R1_w5.text:=FloatToStr(R_w[1,5]);
  Edit_R1_w6.text:=FloatToStr(R_w[1,6]);
  Edit_R1_w7.text:=FloatToStr(R_w[1,7]);
  Edit_R1_w8.text:=FloatToStr(R_w[1,8]);
  Edit_R1_w9.text:=FloatToStr(R_w[1,9]);
  Edit_R1_w10.text:=FloatToStr(R_w[1,10]);

  Edit_R2_w1.text:=FloatToStr(R_w[2,1]);
  Edit_R2_w2.text:=FloatToStr(R_w[2,2]);
  Edit_R2_w3.text:=FloatToStr(R_w[2,3]);
  Edit_R2_w4.text:=FloatToStr(R_w[2,4]);
  Edit_R2_w5.text:=FloatToStr(R_w[2,5]);
  Edit_R2_w6.text:=FloatToStr(R_w[2,6]);
  Edit_R2_w7.text:=FloatToStr(R_w[2,7]);
  Edit_R2_w8.text:=FloatToStr(R_w[2,8]);
  Edit_R2_w9.text:=FloatToStr(R_w[2,9]);
  Edit_R2_w10.text:=FloatToStr(R_w[2,10]);

  Check_total;
end;

procedure TForm1.Edit_R1_w1KeyPress(Sender: TObject; var Key: char);
begin
  if Key=#13 then
  begin
    with (sender as TEdit) do R_w[tag div 100,tag mod 100]:=StrToFloat(text);
    Check_total;
  end;
end;

procedure TForm1.Edit_threshold1KeyPress(Sender: TObject; var Key: char);
begin
  if Key=#13 then
  begin
    with (sender as TEdit) do A_thresholds[tag]:=StrToInt(text);
    Check_total;
  end;
end;

procedure TForm1.Bevel_S_elementsMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
var cell_x,cell_y:integer; dx,dy:real;
begin
  with Bevel_S_elements do
  begin
     Canvas.Pen.Color:=clBlack;
     Canvas.Brush.Style:=bsSolid;
     dx:=width/s_width;
     dy:=Height/s_height;
     cell_x:=trunc(X/dx)+1;
     cell_y:=trunc(Y/dy)+1;
     if S_elements[cell_x,cell_y]=1
     then S_elements[cell_x,cell_y]:=0
     else S_elements[cell_x,cell_y]:=1;

     if S_elements[cell_x,cell_y]=1
     then Canvas.Brush.Color:=clBlack
     else Canvas.Brush.Color:=clWhite;
     Canvas.Rectangle(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                      trunc(cell_x*dx),trunc(cell_y*dy));

     Redraw_A_cell(Bevel_A_element1,cell_x,cell_y);
     Redraw_A_cell(Bevel_A_element2,cell_x,cell_y);
     Redraw_A_cell(Bevel_A_element3,cell_x,cell_y);
     Redraw_A_cell(Bevel_A_element4,cell_x,cell_y);
     Redraw_A_cell(Bevel_A_element5,cell_x,cell_y);
     Redraw_A_cell(Bevel_A_element6,cell_x,cell_y);
     Redraw_A_cell(Bevel_A_element7,cell_x,cell_y);
     Redraw_A_cell(Bevel_A_element8,cell_x,cell_y);
     Redraw_A_cell(Bevel_A_element9,cell_x,cell_y);
     Redraw_A_cell(Bevel_A_element10,cell_x,cell_y);

     Redraw_orig_cell(Bevel_orig1,cell_x,cell_y);
     Redraw_orig_cell(Bevel_orig2,cell_x,cell_y);
     Redraw_orig_cell(Bevel_orig3,cell_x,cell_y);
     Redraw_orig_cell(Bevel_orig4,cell_x,cell_y);

     Check_total;
  end;
end;

procedure TForm1.Bevel_A_element1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
var cell_x,cell_y:integer; dx,dy:real;
begin
  with (sender as TBevel) do
  begin
    dx:=width/s_width;
    dy:=Height/s_height;
    cell_x:=trunc(X/dx)+1;
    cell_y:=trunc(Y/dy)+1;
    if A_elements[tag,cell_x,cell_y]=1
    then A_elements[tag,cell_x,cell_y]:=0
    else A_elements[tag,cell_x,cell_y]:=1;
    Redraw_A_cell(Sender,cell_x,cell_y);
  end;
  Check_total;
end;

procedure TForm1.Bevel_A_element1Paint(Sender: TObject);
var cell_x,cell_y:integer;
begin
  with (sender as TBevel) do
    for cell_x:=1 to s_width do
      for cell_y:=1 to s_height do
        Redraw_A_cell(Sender,cell_x,cell_y);
end;

procedure TForm1.Bevel_orig1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
var cell_x,cell_y:integer; dx,dy:real;
begin
  with (sender as TBevel) do
  begin
    dx:=width/s_width;
    dy:=Height/s_height;
    cell_x:=trunc(X/dx)+1;
    cell_y:=trunc(Y/dy)+1;
    if orig_elements[tag,cell_x,cell_y]=1
    then orig_elements[tag,cell_x,cell_y]:=0
    else orig_elements[tag,cell_x,cell_y]:=1;
    Redraw_orig_cell(Sender,cell_x,cell_y);
  end;
end;

procedure TForm1.Bevel_orig1Paint(Sender: TObject);
var cell_x,cell_y:integer;
begin
  with (sender as TBevel) do
    for cell_x:=1 to s_width do
      for cell_y:=1 to s_height do
        Redraw_orig_cell(Sender,cell_x,cell_y);
end;

end.

