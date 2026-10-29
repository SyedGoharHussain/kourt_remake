package p049d2;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: loaded from: classes.dex */
public final class l extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f46419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f46420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f46421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f46422d;

    public l(int i10, float f10, float f11, float f12) {
        this.f46419a = i10;
        this.f46420b = f10;
        this.f46421c = f11;
        this.f46422d = f12;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f46422d, this.f46420b, this.f46421c, this.f46419a);
    }
}
