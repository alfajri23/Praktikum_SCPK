function varargout = saw(varargin)
% SAW MATLAB code for saw.fig
%      SAW, by itself, creates a new SAW or raises the existing
%      singleton*.
%
%      H = SAW returns the handle to a new SAW or the handle to
%      the existing singleton*.
%
%      SAW('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SAW.M with the given input arguments.
%
%      SAW('Property','Value',...) creates a new SAW or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before saw_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to saw_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help saw

% Last Modified by GUIDE v2.5 23-Jun-2021 18:14:23

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @saw_OpeningFcn, ...
                   'gui_OutputFcn',  @saw_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before saw is made visible.
function saw_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to saw (see VARARGIN)

% Choose default command line output for saw
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes saw wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = saw_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function in1_Callback(hObject, eventdata, handles)
% hObject    handle to in1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of in1 as text
%        str2double(get(hObject,'String')) returns contents of in1 as a double


% --- Executes during object creation, after setting all properties.
function in1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to in1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function it1_Callback(hObject, eventdata, handles)
% hObject    handle to it1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of it1 as text
%        str2double(get(hObject,'String')) returns contents of it1 as a double


% --- Executes during object creation, after setting all properties.
function it1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to it1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ih1_Callback(hObject, eventdata, handles)
% hObject    handle to ih1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ih1 as text
%        str2double(get(hObject,'String')) returns contents of ih1 as a double


% --- Executes during object creation, after setting all properties.
function ih1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ih1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ir1_Callback(hObject, eventdata, handles)
% hObject    handle to ir1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ir1 as text
%        str2double(get(hObject,'String')) returns contents of ir1 as a double


% --- Executes during object creation, after setting all properties.
function ir1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ir1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ik1_Callback(hObject, eventdata, handles)
% hObject    handle to ik1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ik1 as text
%        str2double(get(hObject,'String')) returns contents of ik1 as a double


% --- Executes during object creation, after setting all properties.
function ik1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ik1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in btn_input.
function btn_input_Callback(hObject, eventdata, handles)
% hObject    handle to btn_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

    n1 = str2double(get(handles.in1,'string'));
    t1 = str2double(get(handles.it1,'string'));
    h1 = str2double(get(handles.ih1,'string'));
    r1 = str2double(get(handles.ir1,'string'));
    k1 = str2double(get(handles.ik1,'string'));
    
    n2 = str2double(get(handles.in2,'string'));
    t2 = str2double(get(handles.it2,'string'));
    h2 = str2double(get(handles.ih2,'string'));
    r2 = str2double(get(handles.ir2,'string'));
    k2 = str2double(get(handles.ik2,'string'));
    
    n3 = str2double(get(handles.in3,'string'));
    t3 = str2double(get(handles.it3,'string'));
    h3 = str2double(get(handles.ih3,'string'));
    r3 = str2double(get(handles.ir3,'string'));
    k3 = str2double(get(handles.ik3,'string'));
    
    n4 = str2double(get(handles.in4,'string'));
    t4 = str2double(get(handles.it4,'string'));
    h4 = str2double(get(handles.ih4,'string'));
    r4 = str2double(get(handles.ir4,'string'));
    k4 = str2double(get(handles.ik4,'string'));
    
data = [n1,t1,h1,r1,k1;n2,t2,h2,r2,k2;n3,t3,h3,r3,k3;n4,t4,h4,r4,k4];
    
%T = tabel(data(:,1),data(:,2),data(:,3),data(:,4),data(:,5)); 
set(handles.tabel,'data',data);




function bt_Callback(hObject, eventdata, handles)
% hObject    handle to bt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bt as text
%        str2double(get(hObject,'String')) returns contents of bt as a double


% --- Executes during object creation, after setting all properties.
function bt_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bh_Callback(hObject, eventdata, handles)
% hObject    handle to bh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bh as text
%        str2double(get(hObject,'String')) returns contents of bh as a double


% --- Executes during object creation, after setting all properties.
function bh_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function br_Callback(hObject, eventdata, handles)
% hObject    handle to br (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of br as text
%        str2double(get(hObject,'String')) returns contents of br as a double


% --- Executes during object creation, after setting all properties.
function br_CreateFcn(hObject, eventdata, handles)
% hObject    handle to br (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bk_Callback(hObject, eventdata, handles)
% hObject    handle to bk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bk as text
%        str2double(get(hObject,'String')) returns contents of bk as a double


% --- Executes during object creation, after setting all properties.
function bk_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function in2_Callback(hObject, eventdata, handles)
% hObject    handle to in2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of in2 as text
%        str2double(get(hObject,'String')) returns contents of in2 as a double


% --- Executes during object creation, after setting all properties.
function in2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to in2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function it2_Callback(hObject, eventdata, handles)
% hObject    handle to it2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of it2 as text
%        str2double(get(hObject,'String')) returns contents of it2 as a double


% --- Executes during object creation, after setting all properties.
function it2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to it2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ih2_Callback(hObject, eventdata, handles)
% hObject    handle to ih2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ih2 as text
%        str2double(get(hObject,'String')) returns contents of ih2 as a double


% --- Executes during object creation, after setting all properties.
function ih2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ih2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ir2_Callback(hObject, eventdata, handles)
% hObject    handle to ir2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ir2 as text
%        str2double(get(hObject,'String')) returns contents of ir2 as a double


% --- Executes during object creation, after setting all properties.
function ir2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ir2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ik2_Callback(hObject, eventdata, handles)
% hObject    handle to ik2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ik2 as text
%        str2double(get(hObject,'String')) returns contents of ik2 as a double


% --- Executes during object creation, after setting all properties.
function ik2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ik2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function in3_Callback(hObject, eventdata, handles)
% hObject    handle to in3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of in3 as text
%        str2double(get(hObject,'String')) returns contents of in3 as a double


% --- Executes during object creation, after setting all properties.
function in3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to in3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function it3_Callback(hObject, eventdata, handles)
% hObject    handle to it3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of it3 as text
%        str2double(get(hObject,'String')) returns contents of it3 as a double


% --- Executes during object creation, after setting all properties.
function it3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to it3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ih3_Callback(hObject, eventdata, handles)
% hObject    handle to ih3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ih3 as text
%        str2double(get(hObject,'String')) returns contents of ih3 as a double


% --- Executes during object creation, after setting all properties.
function ih3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ih3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ir3_Callback(hObject, eventdata, handles)
% hObject    handle to ir3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ir3 as text
%        str2double(get(hObject,'String')) returns contents of ir3 as a double


% --- Executes during object creation, after setting all properties.
function ir3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ir3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ik3_Callback(hObject, eventdata, handles)
% hObject    handle to ik3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ik3 as text
%        str2double(get(hObject,'String')) returns contents of ik3 as a double


% --- Executes during object creation, after setting all properties.
function ik3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ik3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function in4_Callback(hObject, eventdata, handles)
% hObject    handle to in4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of in4 as text
%        str2double(get(hObject,'String')) returns contents of in4 as a double


% --- Executes during object creation, after setting all properties.
function in4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to in4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function it4_Callback(hObject, eventdata, handles)
% hObject    handle to it4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of it4 as text
%        str2double(get(hObject,'String')) returns contents of it4 as a double


% --- Executes during object creation, after setting all properties.
function it4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to it4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ih4_Callback(hObject, eventdata, handles)
% hObject    handle to ih4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ih4 as text
%        str2double(get(hObject,'String')) returns contents of ih4 as a double


% --- Executes during object creation, after setting all properties.
function ih4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ih4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ir4_Callback(hObject, eventdata, handles)
% hObject    handle to ir4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ir4 as text
%        str2double(get(hObject,'String')) returns contents of ir4 as a double


% --- Executes during object creation, after setting all properties.
function ir4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ir4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ik4_Callback(hObject, eventdata, handles)
% hObject    handle to ik4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ik4 as text
%        str2double(get(hObject,'String')) returns contents of ik4 as a double


% --- Executes during object creation, after setting all properties.
function ik4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ik4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes when entered data in editable cell(s) in tabel.
function tabel_CellEditCallback(hObject, eventdata, handles)
% hObject    handle to tabel (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.TABLE)
%	Indices: row and column indices of the cell(s) edited
%	PreviousData: previous data for the cell(s) edited
%	EditData: string(s) entered by the user
%	NewData: EditData or its converted form set on the Data property. Empty if Data was not changed
%	Error: error string when failed to convert EditData to appropriate value for Data
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in btn_bobot.
function btn_bobot_Callback(hObject, eventdata, handles)
% hObject    handle to btn_bobot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    k = [1,0,1,1];
    
    bt = str2double(get(handles.bt,'string'));
    bh = str2double(get(handles.bh,'string'));
    br = str2double(get(handles.br,'string'));
    bk = str2double(get(handles.bk,'string'));
    
    b = [bt,bh,br,bk ];
    b=b./sum(b);
   


% --- Executes on button press in btn_proses.
function btn_proses_Callback(hObject, eventdata, handles)
% hObject    handle to btn_proses (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    n1 = get(handles.in1,'string');
    t1 = str2double(get(handles.it1,'string'));
    h1 = str2double(get(handles.ih1,'string'));
    r1 = str2double(get(handles.ir1,'string'));
    k1 = str2double(get(handles.ik1,'string'));
    
    n2 = get(handles.in2,'string');
    t2 = str2double(get(handles.it2,'string'));
    h2 = str2double(get(handles.ih2,'string'));
    r2 = str2double(get(handles.ir2,'string'));
    k2 = str2double(get(handles.ik2,'string'));
    
    n3 = get(handles.in3,'string');
    t3 = str2double(get(handles.it3,'string'));
    h3 = str2double(get(handles.ih3,'string'));
    r3 = str2double(get(handles.ir3,'string'));
    k3 = str2double(get(handles.ik3,'string'));
    
    n4 = get(handles.in4,'string');
    t4 = str2double(get(handles.it4,'string'));
    h4 = str2double(get(handles.ih4,'string'));
    r4 = str2double(get(handles.ir4,'string'));
    k4 = str2double(get(handles.ik4,'string'));
    
nama  = {n1,n2,n3,n4};
data = [t1,h1,r1,k1;t2,h2,r2,k2;t3,h3,r3,k3;t4,h4,r4,k4];
k = [1,0,1,1];
    
    bt = str2double(get(handles.bt,'string'));
    bh = str2double(get(handles.bh,'string'));
    br = str2double(get(handles.br,'string'));
    bk = str2double(get(handles.bk,'string'));
    
    b = [bt,bh,br,bk ];
    b=b./sum(b);
    disp(b)
    


[m,n]=size(data); %matriks m x n dengan ukuran sebanyak variabel x 

R=zeros (m,n); %membuat matriks R, yang merupakan matriks kosong
Y=zeros (m,n); 

for j=1:4
    if k(j)==1 %statement untuk kriteria dengan atribut keuntungan
        R(:,j)=data(:,j)./max(data(:,j));
    else
        R(:,j)=min(data(:,j))./data(:,j);
    end
end

for i=1:m
    V(i)= sum(b.*R(i,:));
end

dmax = max(V); 

for x=1:4
    if V(x)==dmax
        set(handles.hasil,'string',(nama(x)));
    end
end

disp(nama)
disp(R)
disp(V)
disp(dmax)



function hasil_Callback(hObject, eventdata, handles)
% hObject    handle to hasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hasil as text
%        str2double(get(hObject,'String')) returns contents of hasil as a double


% --- Executes during object creation, after setting all properties.
function hasil_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
