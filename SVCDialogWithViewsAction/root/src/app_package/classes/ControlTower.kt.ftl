package ${packageName}

import com.naver.android.svc.annotation.ControlTower
import com.naver.android.svc.annotation.RequireScreen
import com.naver.android.svc.annotation.RequireViews

/**
 * @author ${USER}
 */
@ControlTower
@RequireViews(${className}Views::class)
@RequireScreen(${className}Dialog::class)
class ${className}ControlTower : SVC_${className}ControlTower(), ${className}ViewsAction{
    override fun onCreated() {
    }
}