package ${packageName}

import com.naver.android.svc.core.views.UseCaseViews

/**
 * @author ${USER}
 */
class ${className}Views(screen: ${className}Activity): UseCaseViews<${className}Activity, ${className}UseCase>(screen) {

    override val layoutResId = R.layout.${activityLayoutName}

    override fun onCreated() {
    }
}