%parameters(1)=h - half contact patch length
parameters(1)=0.1;

%parameters(2)=e - mechanical trail;
parameters(2)= 0.1;

%parameters(3)=V - velocity
parameters(3)=80;

%parameters(4)=Fz - vertical force;
parameters(4)=10000.0;

%parameters(5)=k_s_psi - torsinal stiffness of the strut;
parameters(5)=1.53E5;

%parameters(6)=k_s_delta - strut bending stiffness w.r.t x-axis;
parameters(6)=1.06E6;

%parameters(7)=k_s_beta - strut bending stiffness w.r.t y-axis;
parameters(7)=3.6E6;

%parameters(8)=k_t_lambda - tyre lateral/side force coefficient;
parameters(8)=437692;

%parameters(9)=k_t_alpha - tyre torsional stiffness coefficient;
parameters(9)=30983;

%parameters(10)=C_t_lambda - tyre lateral/side damping coefficient;
parameters(10)=557.57;

%parameters(11)=C_t_alpha - tyre torsional damping coefficient;
parameters(11)=94.72;

%parameters(12)=C_s_psi - strut torsional damping coefficient;
zeta_psi=0.05;
parameters(12)=306.1168;
%parameters(12)=0;

%parameters(13)=C_s_delta - strut damping coefficient w.r.t x-axis;
zeta_delta=0.05;
parameters(13)=1.1018E3;
%parameters(13)=0;

%parameters(14)=C_s_beta - strut damping coefficient w.r.t y-axis;
zeta_beta=0.05;
parameters(14)=3.506E3;
%parameters(14)=0;

%parameters(15)=Iz - moment of inertia w.r.t the z- axis;
parameters(15)=25.0;
%parameters(15)=5.3068E1;

%parameters(16)=Ix - moment of inertia w.r.t the x- axis;
parameters(16)=15.868;

%parameters(17)=Iy - moment of inertia w.r.t the y- axis;
parameters(17)=11.3;
%parameters(17)=1.849E3;

%parameters(18)=L relaxation length
parameters(18)=0.4;

%parameters(19)=cfl - cornering-force limit;
parameters(19)=15*pi/180;

%parameters(20)=sal - self-aligning limit;
parameters(20)=7*pi/180;

%parameters(21)=rake - rake angles;
parameters(21)=0.0349;

%parameters(22)=R - radius of the deformated tyre
parameters(22)=0.35;