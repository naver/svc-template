package ${packageName}

import com.naver.android.svc.core.views.SvcViews

/**
 * @author ${USER}
 */
class ${className}Views(screen: ${className}Activity): SvcViews<${className}Activity>(screen) {

    override val layoutResId: Int
            get() = R.layout.${activityLayoutName}

    override fun onCreated() {
    }
}