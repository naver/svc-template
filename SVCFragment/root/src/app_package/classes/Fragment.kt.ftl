package ${packageName}

import com.naver.android.annotation.RequireControlTower
import com.naver.android.annotation.RequireViews
import com.naver.android.annotation.SvcFragment

/**
 * @author ${USER}
 */
@SvcFragment
@RequireViews(${className}Views::class)
@RequireControlTower(${className}ControlTower::class)
class ${className}Fragment : SVC_${className}Fragment(){
}