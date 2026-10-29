package p049d2;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: loaded from: classes.dex */
public final class n extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f46424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f46425b;

    public n(boolean z10, boolean z11) {
        this.f46424a = z10;
        this.f46425b = z11;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f46424a);
        textPaint.setStrikeThruText(this.f46425b);
    }
}
