package northern.lights.web.controller;

import com.alibaba.fastjson.JSON;
import northern.lights.web.model.Version;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Controller
public class IndexController extends CoreController {
    /**
     * 首页
     * @return HTML
     */
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String index() {
        return "index";
    }

    /**
     * 获取版本号
     * @return JSON
     */
    @RequestMapping(value = "/version.do", method = RequestMethod.GET,produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
    @ResponseBody
    public String version() {
        List<Version> versionList = iVersionDao.getVersions();
        return JSON.toJSONString(versionList);
    }
}
