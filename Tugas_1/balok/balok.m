function varargout = balok(varargin)
% BALOK MATLAB code for balok.fig
%      BALOK, by itself, creates a new BALOK or raises the existing
%      singleton*.
%
%      H = BALOK returns the handle to a new BALOK or the handle to
%      the existing singleton*.
%
%      BALOK('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BALOK.M with the given input arguments.
%
%      BALOK('Property','Value',...) creates a new BALOK or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before balok_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to balok_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help balok

% Last Modified by GUIDE v2.5 04-Apr-2021 18:50:42

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @balok_OpeningFcn, ...
                   'gui_OutputFcn',  @balok_OutputFcn, ...
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


% --- Executes just before balok is made visible.
function balok_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to balok (see VARARGIN)

% Choose default command line output for balok
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes balok wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = balok_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit_panjang_Callback(hObject, eventdata, handles)
% hObject    handle to edit_panjang (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_panjang as text
%        str2double(get(hObject,'String')) returns contents of edit_panjang as a double


% --- Executes during object creation, after setting all properties.
function edit_panjang_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_panjang (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_lebar_Callback(hObject, eventdata, handles)
% hObject    handle to edit_lebar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_lebar as text
%        str2double(get(hObject,'String')) returns contents of edit_lebar as a double


% --- Executes during object creation, after setting all properties.
function edit_lebar_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_lebar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_tinggi_Callback(hObject, eventdata, handles)
% hObject    handle to edit_tinggi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_tinggi as text
%        str2double(get(hObject,'String')) returns contents of edit_tinggi as a double


% --- Executes during object creation, after setting all properties.
function edit_tinggi_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_tinggi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in push_luas.
function push_luas_Callback(hObject, eventdata, handles)
% hObject    handle to push_luas (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.hasil,'string','');
panjang = str2double(get(handles.edit_panjang,'string'));
lebar = str2double(get(handles.edit_lebar,'string'));
tinggi = str2double(get(handles.edit_tinggi,'string'));
hasil = 2 *((panjang*lebar)+(panjang*tinggi)+(lebar*tinggi));
set(handles.hasil,'string',(hasil));

% --- Executes on button press in push_volume.
function push_volume_Callback(hObject, eventdata, handles)
% hObject    handle to push_volume (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.hasil,'string','');
panjang = str2double(get(handles.edit_panjang,'string'));
lebar = str2double(get(handles.edit_lebar,'string'));
tinggi = str2double(get(handles.edit_tinggi,'string'));
hasil = panjang*lebar*tinggi;
set(handles.hasil,'string',(hasil));
