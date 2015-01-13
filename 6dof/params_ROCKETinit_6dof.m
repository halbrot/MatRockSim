% ---- �p�����[�^�ݒ� ----
% m0: ��������[kg]
% Isp: �䐄��[sec]
% g0: �n��ł̏d�͉����x[m/s2]
% FT: ����[N]
% Tend: �R�Ď���[sec]
% At: �X���[�g�a[m2]
% Area: �@�̂̒f�ʐ�[m2]
% CLa: �g�͌X��[/rad]
% CD: �R�͌W��[-]
% length_GCM: �G���W���s�{�b�g�_����̏d�S�ʒu�x�N�g��[m](3x1)
% length_A: �G���W���s�{�b�g�_����̋�͒��S�_�ʒu�x�N�g��[m] (3x1)
% IXX,IYY,IZZ: �������[�����g[kgm2]
% IXXdot,IYYdot,IZZdot: �������[�����g�̎��ԕω�[kgm2/sec]
% azimth, elevation: �����p���̕��ʊp�A�p[deg]
% VWH:�@�������W�n�ɂ����Ă̕���(Up-East-North) [m/s] (3x1)
ROCKET = struct( ...
'mf', 88.0, ...
'm0', 400.0, ...
'Isp', 200, ...
'g0', 9.80665, ...
'FT', [2500], ...
'Tend', [70], ...
'At', 0.01, ...
'Area', 0.120, ...
'CLa', 1.5, ... %3.5
'length_GCM', [-1.00; 0; 0], ...
'length_A', [-0.010; 0; 0], ...
'Ijj', [10; 50; 50], ...
'IXXdot', 0, ...
'IYYdot', 0, ...
'IZZdot', 0, ...
'azimth', 45, ...
'elevation', 85 ...
);