package ${packageName}

import com.naver.android.svc.annotation.RequireControlTower
import com.naver.android.svc.annotation.RequireViews
import com.naver.android.svc.annotation.SvcActivity

/**
 * @author ${USER}
 */
@SvcActivity
@RequireViews(${className}Views::class)
@RequireControlTower(${className}ControlTower::class)
class ${className}Activity : SVC_${className}Activity(){
}