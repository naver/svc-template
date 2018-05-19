package ${packageName}

import com.naver.android.svc.core.views.SvcBaseViews

/**
 * @author ${USER}
 */
class ${className}Views(owner: ${className}Fragment): SvcBaseViews<${className}Fragment>(owner) {

    override val layoutResId: Int
            get() = R.layout.${activityLayoutName}

    override fun onCreated() {
    }
}