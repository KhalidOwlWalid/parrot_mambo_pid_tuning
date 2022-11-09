data = load('RSdata.mat');

x_target = data.rt_target_coordinates.signals.values(:, 1);
y_target = data.rt_target_coordinates.signals.values(:, 2);
z_target = data.rt_target_coordinates.signals.values(:, 3);

x_actual = data.rt_actual_position.signals.values(:, 1);
y_actual = data.rt_actual_position.signals.values(:, 2);
z_actual = data.rt_actual_position.signals.values(:, 3);

plot(x_target, 'DisplayName', sprintf('x target'));
hold on
plot(x_actual, 'DisplayName', sprintf('x actual'));
hold off
