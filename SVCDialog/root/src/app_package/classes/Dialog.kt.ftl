package ${packageName}

import com.naver.android.svc.core.screen.SvcDialogFragment

/**
 * @author ${USER}
 */
class ${className}Dialog : SvcDialogFragment<${className}Views, ${className}CT>() {

    override fun createControlTower() = ${className}CT(this, views)
    override fun createViews() = ${className}Views(this)
}