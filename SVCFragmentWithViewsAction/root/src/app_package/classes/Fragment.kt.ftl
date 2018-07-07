package ${packageName}

import com.naver.android.svc.core.screen.SvcFragment

/**
 * @author ${USER}
 */
class ${className}Fragment : SvcFragment<${className}Views, ${className}ControlTower>() {

    override fun createControlTower() = ${className}ControlTower(this, views)
    override fun createViews() = ${className}Views()
}