package ${packageName}

import com.naver.android.svc.core.controltower.SvcCT

/**
 * @author ${USER}
 */
class ${className}CT(screen: ${className}Fragment, views: ${className}Views) : SvcCT<${className}Fragment, ${className}Views>(screen, views) , ${className}UseCase{

    override fun onCreated() {
    }
}