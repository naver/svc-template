package ${packageName}

import com.naver.android.svc.core.screen.SvcDialogFragment
import com.naver.android.svc.core.controltower.EmptyControlTower

/**
 * @author ${USER}
 */
class ${className}Dialog : SvcDialogFragment<${className}Views, EmptyControlTower<*,*>, ${className}DialogListener>() {

    override fun createControlTower() = EmptyControlTower(this, views)
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