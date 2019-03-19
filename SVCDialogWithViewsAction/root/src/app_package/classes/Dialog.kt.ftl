package ${packageName}

import com.naver.android.annotation.RequireControlTower
import com.naver.android.annotation.RequireListener
import com.naver.android.annotation.RequireViews
import com.naver.android.annotation.SvcDialogFragment

/**
 * @author ${USER}
 */
@SvcDialogFragment
@RequireViews(${className}Views::class)
@RequireControlTower(${className}ControlTower::class)
@RequireListener(${className}DialogListener::class)
class ${className}Dialog : SVC_${className}Dialog(){

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