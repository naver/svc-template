package ${packageName}

import com.naver.android.svc.core.screen.SvcActivity

/**
 * @author ${USER}
 */
class ${className}Activity : SvcActivity<${className}Views, ${className}ControlTower>() {

    override fun createControlTower() = ${className}ControlTower(this, views)
    override fun createViews() = ${className}Views()
}