
    clc;
    clear;
    txtpath='I:\吴志祥\落砂机08.txt';
    B=importdata(txtpath);
    
    subdata=num2cell(B.data);
    num=length(B.textdata(:,1));
    data2=[B.textdata,subdata];
    fidin=fopen(txtpath,'r');
    i=1;
    n=1;
    data3=[];
    num_name=tabulate(B.textdata(:,2));
       
      for i=1:num
       
        if strcmp(data2(i,2),{'Building'})         
                                 
             data3=[data3;data2(i,:)];
        end
        
      end    
       fid = fopen('I:\吴志祥\building.txt','w');
       [nrows,ncol]= size(data3);
       
          for row = 1:nrows
              formatSpec ='%s %s %d %d %d %d\r\n';  % ---%s 是字符串、%f是浮点型、\r\n是换行
              fprintf(fid,formatSpec,data3{row,:}); %将矩阵data6中的数据以formatSpec格式写入txt中
              
          end
       fclose(fid);
 