package northern.lights.web.dao;

import northern.lights.web.model.Version;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface IVersionDao {
    /**
     * 获取版本号 列表
     * @return List
     */
    List<Version> getVersions();
}
