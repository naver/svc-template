package ${packageName}

import com.naver.android.svc.core.views.UseCaseViews

/**
 * @author ${USER}
 */
class ${className}Views(screen: ${className}Dialog): UseCaseViews<${className}Dialog, ${className}UseCase>(screen) {

    override val layoutResId = R.layout.${dialogLayoutName}

    override fun onCreated() {
    }
}