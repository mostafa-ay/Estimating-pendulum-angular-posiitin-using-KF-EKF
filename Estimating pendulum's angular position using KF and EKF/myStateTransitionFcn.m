function x = myStateTransitionFcn(x,u)
% Sample time (dt)
dt = 0.01; %(s)
% Using Euler discretization, next states can be calculated given the current states and input 
x = x + [x(2); -9.81/0.5*sin(x(1)) + u]*dt;
end

