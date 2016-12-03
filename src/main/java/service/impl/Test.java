package service.impl;

import java.util.List;

import packclass.Persion;
@Controller
public class Test {
	@RequestMapping("/nihao")
	public void inter(){
		
		ApplicationContext context = new service.impl.ApplicationContext("application-context-dao.xml");
		Persion dao = context.getBean("mybatisDao",dao.MybatisDao.class);
		List<Persion> ps = dao.getBuyerInfo();
		for(Persion p : ps )
		{
			System.out.println("  id:"+p.getId()+"  name: "+p.getUserName());
		}
	}
}
