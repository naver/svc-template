package ${packageName}

import com.naver.android.svc.core.SvcBaseFragment

/**
 * @author ${USER}
 */
class ${className}Activity : SvcBaseFragment<${className}Views, ${className}CT>() {

    override fun createControlTower() = ${className}CT(this, views)
    override fun createViews() = ${className}Views(this)
}