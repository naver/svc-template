package ${packageName}

import com.naver.android.svc.annotation.ControlTower
import com.naver.android.svc.annotation.RequireScreen
import com.naver.android.svc.annotation.RequireViews

/**
 * @author ${USER}
 */
@ControlTower
@RequireViews(${className}Views::class)
@RequireScreen(${className}Activity::class)
class ${className}ControlTower : SVC_${className}ControlTower() {
    override fun onCreated() {
    }
}