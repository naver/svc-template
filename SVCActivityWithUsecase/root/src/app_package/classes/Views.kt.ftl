package ${packageName}

import com.naver.android.svc.core.views.UseCaseViews

/**
 * @author ${USER}
 */
class ${className}Views(owner: ${className}Activity): UseCaseViews<${className}Activity, ${className}UseCase>(owner) {

    override val layoutResId: Int
            get() = R.layout.${activityLayoutName}

    override fun onCreated() {
    }
}