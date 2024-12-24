classdef FM_synthesizer
    properties
        modulationLevel = 1;  % 默认音量
        modulationFrequency = 100;  % 默认频率
    end
    
    methods
        % 构造函数
        function obj = FM_synthesizer(modLevel, modFreq, modIndex)
            if nargin > 0
                obj.modulationLevel = modLevel;
            end
            if nargin > 1
                obj.modulationFrequency = modFreq;
            end
        end

        function y = generatewave(obj, obj2, a)
            syms t
            if a == 1
                y = obj.modulationLevel * sin(obj.modulationFrequency * t);
            elseif a == 2
                y = obj.modulationLevel * sin(obj.modulationFrequency * t + obj2.modulationLevel ...
                        * sin(obj2.modulationFrequency * t) )
            else 
                y = obj.modulationLevel * sin(obj.modulationFrequency * t + obj2 );
            end
        end
    end
end
        
