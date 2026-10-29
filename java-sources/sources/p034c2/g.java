package p034c2;

import android.os.Build;
import android.text.TextPaint;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static final f a(CharSequence charSequence, TextPaint textPaint) {
        return Build.VERSION.SDK_INT >= 29 ? new d(charSequence, textPaint) : new e(charSequence);
    }
}
