% -----
% ロケットのパラメータ構造体を与える関数
% -----
function params = params_rocket()
% m0: 初期質量[kg]
% Isp: 比推力[sec]
% g0: 地上での重力加速度[m/s2]
% FT: 推力[N]
% Tend: 燃焼時間[sec]
% At: スロート径[m2]
% Area: 機体の断面積[m2]
% CLa: 揚力傾斜[/rad]
% CD: 抗力係数[-]
% length_GCM: エンジンピボット点からの重心位置ベクトル[m](3x1)
% length_A: エンジンピボット点からの空力中心点位置ベクトル[m] (3x1)
% IXX,IYY,IZZ: 慣性モーメント[kgm2]
% IXXdot,IYYdot,IZZdot: 慣性モーメントの時間変化[kgm2/sec]
% azimth, elevation: 初期姿勢の方位角、仰角[deg]
% VWH:　水平座標系においての風速(Up-East-North) [m/s] (3x1)
% pos0: 射点中心慣性座標系における位置（Up-East-North)[m] (3x1)
% vel0: 射点中心慣性座標系における速度[m/s] (3x1)
% omega0: 機体座標系における機体に働く角速度[rad/s] (3x1)
params = struct( ...
'm0', 70, ...
'Isp', 1e+9, ... % 'Isp', 200, ...
'g0', 9.80665, ...
'FT', [1000], ...
'Tend', [70], ...
'At', 0.01, ...
'Area', 0.18, ...
'CLa', 10, ...
'length_GCM', [-1.5; 0; 0], ...
'length_A', [-0.20; 0; 0], ...
'Ijj', [2; 84; 84], ...
'azimth', 45, ...
'elevation', 80, ...
'pos0', [0.0; 0.0; 0.0], ...
'vel0', [0.0; 0.0; 0.0], ...
'omega0', [0.0; 0.0; 0.0] ...
);
end
