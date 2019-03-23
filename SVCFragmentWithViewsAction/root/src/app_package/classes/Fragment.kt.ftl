package ${packageName}

import com.naver.android.svc.annotation.RequireControlTower
import com.naver.android.svc.annotation.RequireViews
import com.naver.android.svc.annotation.SvcFragment

/**
 * @author ${USER}
 */
@SvcFragment
@RequireViews(${className}Views::class)
@RequireControlTower(${className}ControlTower::class)
class ${className}Fragment : SVC_${className}Fragment(){
}