package ${packageName}

import com.naver.android.svc.core.SvcBaseActivity

/**
 * @author ${USER}
 */
class ${className}Activity : SvcBaseActivity<${className}Views, ${className}CT>() {

    override fun createControlTower() = ${className}CT(this, views)
    override fun createViews() = ${className}Views(this)
}