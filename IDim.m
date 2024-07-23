clc;
clear all;
close all;
%I = imread('imaget\images19.png');
% Chargez les données du patient
Lname='KOUSSOUBE';
Fname='Nourat';
NumR='545';
DateB0='12-09-2000';
DateB='12092000';
CityB0='Abidjan';
CityB='225abidjan';
IDp= [DataHash([Lname,Fname,NumR]),'_',DateB,'_',CityB];
disp([Lname]);
disp([Fname]);
disp([NumR]);
disp([DateB0]);
disp([CityB0]);
disp(['IDp : ', IDp]);


% Lire les informations de l'image

% info = imfinfo(I);
%if isfield(info, 'DateTime')
%    dateA = info.DateTime;
%else
%    dateA = today("datetime");
% end
%}
dateA0='02-07-2020';
dateA='02072020';
materialID='cam007';
disp([dateA0]);
disp([materialID]);
IDIm= [DataHash(IDp),'_',dateA,'_',materialID];
disp(['IDIm : ', IDIm]);
