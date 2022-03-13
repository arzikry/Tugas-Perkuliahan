clc
clear all
close all
close all hidden
%
syms t
%
f = 3 * cos(t);
g = 3 * sin(t);
h = 2 *t;
%
% Perhitungan Kecepatan
% Turunan Pertama Tiap Komponen
disp ('Perhitungan Kecepatan')
f_1 = diff (f)
g_1 = diff (g)
h_1 = diff (h)
%
% t = pi
disp ('Nilai Kecepatan Pada t = pi')
f_pi = subs (f_1,pi)
g_pi = subs (g_1,pi)
h_pi = subs (h_1,pi)
%
% Perhitungan Percepatan
% Turunan Kedua Tiap Komponen
disp ('Perhitungan Percepatan')
f_2 = diff (f_1)
g_2 = diff (g_1)
h_2 = diff (h_1)
%
% t = pi
disp ('Nilai Percepatan Pada t = pi')
f_pi1 = subs (f_2,pi)
g_pi1 = subs (g_2,pi)
h_pi1 = subs (h_2,pi)