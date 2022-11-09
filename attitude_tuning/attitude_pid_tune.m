data = load('RSdata.mat');

plot(data.rt_actual_position.signals.values(:, 3))
hold on
plot(data.rt_target_coordinates.signals.values(:, 3))
