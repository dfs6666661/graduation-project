function [port] = get_com_port()%获取串口号函数
port = serialportlist;
if numel(port)==0
    port="NULL";
    errordlg('没有搜索到任何可用端口'); 
end
end





