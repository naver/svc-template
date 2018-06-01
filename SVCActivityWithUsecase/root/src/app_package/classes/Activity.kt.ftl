package ${packageName}

import com.naver.android.svc.core.screen.SvcActivity

/**
 * @author ${USER}
 */
class ${className}Activity : SvcActivity<${className}Views, ${className}CT>() {

    override fun createControlTower() = ${className}CT(this, views)
    override fun createViews() = ${className}Views(this)
}