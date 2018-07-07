package ${packageName}

import com.naver.android.svc.core.controltower.ControlTower

/**
 * @author ${USER}
 */
class ${className}ControlTower(screen: ${className}Dialog, views: ${className}Views) : ControlTower<${className}Dialog, ${className}Views>(screen, views) , ${className}ViewsAction{

    override fun onCreated() {
    }
}