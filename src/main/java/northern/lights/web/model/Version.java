package northern.lights.web.model;

/**
 * 版本描述信息
 *
 * @author edison
 * @version 1.0
 */
public class Version {
    /**
     * 版本号
     */
    private long version;
    /**
     * 描述
     */
    private String description;

    public long getVersion() {
        return version;
    }

    public void setVersion(long version) {
        this.version = version;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}
