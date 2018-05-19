package ${packageName}

import com.naver.android.svc.core.views.SvcBaseViews

/**
 * @author ${USER}
 */
class ${className}Views(owner: ${className}Activity): SvcBaseViews<${className}Activity>(owner) {

    override val layoutResId: Int
            get() = R.layout.${activityLayoutName}

    override fun onCreated() {
    }
}