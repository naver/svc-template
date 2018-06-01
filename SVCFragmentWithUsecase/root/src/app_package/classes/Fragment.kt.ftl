package ${packageName}

import com.naver.android.svc.core.screen.SvcFragment

/**
 * @author ${USER}
 */
class ${className}Fragment : SvcFragment<${className}Views, ${className}CT>() {

    override fun createControlTower() = ${className}CT(this, views)
    override fun createViews() = ${className}Views(this)
}