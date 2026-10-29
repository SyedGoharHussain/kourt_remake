package p034c2;

import android.text.TextPaint;

/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f36818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f36819b;

    public d(CharSequence charSequence, TextPaint textPaint) {
        this.f36818a = charSequence;
        this.f36819b = textPaint;
    }

    @Override // p034c2.b
    public int e(int i10) {
        TextPaint textPaint = this.f36819b;
        CharSequence charSequence = this.f36818a;
        return textPaint.getTextRunCursor(charSequence, 0, charSequence.length(), false, i10, 0);
    }

    @Override // p034c2.b
    public int f(int i10) {
        TextPaint textPaint = this.f36819b;
        CharSequence charSequence = this.f36818a;
        return textPaint.getTextRunCursor(charSequence, 0, charSequence.length(), false, i10, 2);
    }
}
