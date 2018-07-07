package ${packageName}

import com.naver.android.svc.core.controltower.ControlTower

/**
 * @author ${USER}
 */
class ${className}ControlTower(screen: ${className}Fragment, views: ${className}Views) : ControlTower<${className}Fragment, ${className}Views>(screen, views) , ${className}ViewsAction{

    override fun onCreated() {
    }
}