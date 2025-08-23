set terminal pngcairo size 1200,600 enhanced font 'Verdana,10'
set output 'DE_avg_cvg_plot_func12_iter1500_dim30.png'
set title 'DE Average Convergence Plot (f12, iter1500, dim30)'
set xlabel 'Evaluation times'
set ylabel 'Average Best Fitness'
set grid
set label 'Avg best fitness: 4.83961e-16' at graph 0.02, graph 0.95 font ',10' tc rgb 'black'
set lmargin 10
set tmargin 5
set logscale y
plot 'DE_fitness_avg_cvg12_iter1500_dim30.txt' with lines title 'Average Best Fitness'
