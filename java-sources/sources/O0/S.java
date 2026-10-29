package O0;

import android.view.KeyEvent;

/* JADX INFO: loaded from: classes.dex */
public abstract class S {
    public static final boolean a(KeyEvent keyEvent) {
        return keyEvent.getAction() == 0 && !Character.isISOControl(keyEvent.getUnicodeChar());
    }
}
