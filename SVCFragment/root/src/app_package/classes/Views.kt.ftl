package ${packageName}

import com.naver.android.svc.core.views.SvcViews

/**
 * @author ${USER}
 */
class ${className}Views(screen: ${className}Fragment): SvcViews<${className}Fragment>(screen) {

    override val layoutResId: Int
            get() = R.layout.${fragmentLayoutName}

    override fun onCreated() {
    }
}