set terminal pngcairo size 1200,600 enhanced font 'Verdana,10'
set output 'DE_avg_cvg_plot_func3_iter5000_dim30.png'
set title 'DE Average Convergence Plot (f3, iter5000, dim30)'
set xlabel 'Evaluation times'
set ylabel 'Average Best Fitness'
set grid
set label 'Avg best fitness: 7288.41' at graph 0.02, graph 0.95 font ',10' tc rgb 'black'
set lmargin 10
set tmargin 5
set logscale y
plot 'DE_fitness_avg_cvg3_iter5000_dim30.txt' with lines title 'Average Best Fitness'
