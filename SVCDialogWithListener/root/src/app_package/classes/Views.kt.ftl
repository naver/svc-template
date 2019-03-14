package ${packageName}

import com.naver.android.svc.core.views.Views
import ${packageName}.${className}Dialog

/**
 * @author ${USER}
 */
class ${className}Views: Views() {

    override val layoutResId = R.layout.${dialogLayoutName}

    private val dialog by lazy { screen as ${className}Dialog }
    private val dialogListener by lazy { dialog.dialogListener }

    override fun onCreated() {
    }
}