package cn.com.escj.weixin.util;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;


public class EscjFunction {
	/**
	 * Logger for this class
	 */
	private static final Logger logger = LoggerFactory.getLogger(EscjFunction.class);

	/**
	 * <b>方法名：</b>：getConstantValue<br>
	 * <b>功能说明：</b>：获取常量定义的值<br>
	 * 
	 * @author <font color='blue'>zhangyl</font>
	 * @date 2015-6-24 下午5:53:05
	 * @param className
	 * @param variableName
	 * @return
	 */
	public static Object getConstantValue(String className, String variableName) {
		try {
			Class<?> clazz = Class.forName(className);
			Object obj = clazz.newInstance();
			return ReflectionUtils.getFieldValue(obj, variableName);
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (InstantiationException e) {
			e.printStackTrace();
		} catch (IllegalAccessException e) {
			e.printStackTrace();
		}
		logger.error("标签中未找到指定的变量值，请检查类名和属性名是否正确");
		throw new RuntimeException("未找到指定的变量值");
	}
}
