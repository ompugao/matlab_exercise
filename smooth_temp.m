t = 0:2:20;
f = [37.5 37.8 38.3 39.5 40.6 41.1 40.8 41.2 41.0 41.0 41.2];
%figure;
%plot (t, f);
p, s, mu = polyfit(t, f, 5);
model_f = polyval(p, t);
rms = sqrt(mean(model_f - f).^2);

t_graph = 0:0.01:20;
model_f_graph = polyval(p, t_graph);
plot(t_graph, model_f_graph, 'g', t, f, 'rx');


for i = 1:10
    p  = polyfit(t, f, i);
    model_f = polyval(p, t);
    rms = sqrt(mean((model_f - f).^2));
    disp(rms);
    if rms <= 0.1
        break
    end
end

disp(i);