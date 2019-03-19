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
@RequireListener(Unit::class)
class ${className}Dialog : SVC_${className}Dialog(){
    companion object {
            fun newInstance(): ${className}Dialog {
                val dialog = ${className}Dialog()
                dialog.dialogListener = Unit
                return dialog
            }
        }
}