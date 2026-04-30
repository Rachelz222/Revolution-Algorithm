function y = dejong1(x1,x2)
    y=x1.^2+x2.^2;
end
%-5.12<x<5.12

% 参数设置：
% 交叉概率
% 变异概率
% 精英主义比例
% 种群大小
popSize=50;
nGenes=2;
bounds = [-5.12,5.12];
p_crossover = ;
p_mutation = ;
eliteCount = ;
maxGeneration = ;


% 初始化
% 使用实数编码，在定义域内生曾随机数
population = rand(popSize,nVar);%-5.12<x<5.12

% 适度值评估
% 确定适度值计算方法，筛选目标为找到函数值最小的因变量
% 输入为种群数组，对每个个体计算
fitness = 

% 父代选择
% 交叉选择：
function crossover = SBX:
end

% 变异选择：
function mutation = :
end 

% natural selection：
% 精英主义：保留表现最好的2个选手
% 训练：
for i = 1:30:
% 可视化：

   