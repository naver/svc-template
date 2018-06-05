package ${packageName}

import com.naver.android.svc.core.views.UseCaseViews

/**
 * @author ${USER}
 */
class ${className}Views(screen: ${className}Fragment): UseCaseViews<${className}Fragment, ${className}UseCase>(screen) {

    override val layoutResId = R.layout.${fragmentLayoutName}

    override fun onCreated() {
    }
}