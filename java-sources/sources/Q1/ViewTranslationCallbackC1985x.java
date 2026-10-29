package Q1;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Q1.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTranslationCallbackC1985x implements ViewTranslationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ViewTranslationCallbackC1985x f17357a = new ViewTranslationCallbackC1985x();

    public boolean onClearTranslation(View view) {
        AbstractC6116t.e(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        ((AndroidComposeView) view).getContentCaptureManager$ui_release().s();
        return true;
    }

    public boolean onHideTranslation(View view) {
        AbstractC6116t.e(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        ((AndroidComposeView) view).getContentCaptureManager$ui_release().u();
        return true;
    }

    public boolean onShowTranslation(View view) {
        AbstractC6116t.e(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        ((AndroidComposeView) view).getContentCaptureManager$ui_release().x();
        return true;
    }
}
