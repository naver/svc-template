package ${packageName}

import com.naver.android.svc.annotation.RequireControlTower
import com.naver.android.svc.annotation.RequireListener
import com.naver.android.svc.annotation.RequireViews
import com.naver.android.svc.annotation.SvcDialogFragment

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