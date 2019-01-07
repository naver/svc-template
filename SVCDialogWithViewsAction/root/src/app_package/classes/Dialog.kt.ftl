package ${packageName}

import com.naver.android.svc.core.screen.SvcDialogFragment

/**
 * @author ${USER}
 */
class ${className}Dialog : SvcDialogFragment<${className}Views, ${className}ControlTower, ${className}DialogListener>() {

    override fun createControlTower() = ${className}ControlTower(this, views)
    override fun createViews() = ${className}Views()

    companion object {
        fun newInstance(listener: ${className}DialogListener): ${className}Dialog {
            val dialog = ${className}Dialog()
            dialog.dialogListener = listener
            return dialog
        }
    }

}

interface ${className}DialogListener {
}