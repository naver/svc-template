package ${packageName}

import com.naver.android.svc.core.screen.SvcDialogFragment

/**
 * @author ${USER}
 */
class ${className}Dialog : SvcDialogFragment<${className}Views, ${className}ControlTower, Unit>() {

    override fun createControlTower() = ${className}ControlTower(this, views)
    override fun createViews() = ${className}Views()

    companion object {
        fun newInstance(): ${className}Dialog {
            val dialog = ${className}Dialog()
            dialog.dialogListener = Unit
            return dialog
        }
    }
}