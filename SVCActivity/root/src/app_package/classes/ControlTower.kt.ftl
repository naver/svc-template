package ${packageName}

import com.naver.android.annotation.ControlTower
import com.naver.android.annotation.RequireScreen
import com.naver.android.annotation.RequireViews

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