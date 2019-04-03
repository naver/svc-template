package ${packageName}

import ${applicationPackage}.R
import com.naver.android.svc.core.views.ActionViews

/**
 * @author ${USER}
 */
class ${className}Views: ActionViews<${className}ViewsAction>() {

    override val layoutResId = R.layout.${dialogLayoutName}

    override fun onCreated() {
    }
}