package ${packageName}

import com.naver.android.svc.core.screen.SvcDialogFragment

/**
 * @author ${USER}
 */
class ${className}Dialog : SvcDialogFragment<${className}Views, ${className}ControlTower>() {

    override fun createControlTower() = ${className}ControlTower(this, views)
    override fun createViews() = ${className}Views()
}