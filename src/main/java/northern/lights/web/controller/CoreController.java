package northern.lights.web.controller;

import northern.lights.web.dao.IVersionDao;

import javax.annotation.Resource;

/**
 * Controller 核心
 *
 * @author edison
 * @version 0.1
 */
public class CoreController {
    @Resource
    protected IVersionDao iVersionDao;

}
