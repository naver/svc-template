package ${packageName}

import com.naver.android.svc.core.views.SvcViews

/**
 * @author ${USER}
 */
class ${className}Views(screen: ${className}Dialog): SvcViews<${className}Dialog>(screen) {

    override val layoutResId: Int
            get() = R.layout.${dialogLayoutName}

    override fun onCreated() {
    }
}