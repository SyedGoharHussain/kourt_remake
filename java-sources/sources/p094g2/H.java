package p094g2;

import android.os.Build;
import android.view.inputmethod.InputConnection;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class H {
    public static final A a(InputConnection inputConnection, l lVar) {
        return Build.VERSION.SDK_INT >= 34 ? new G(inputConnection, lVar) : new D(inputConnection, lVar);
    }
}
