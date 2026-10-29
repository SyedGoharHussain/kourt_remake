package p320w1;

import android.graphics.RenderEffect;

/* JADX INFO: loaded from: classes.dex */
public final class X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X0 f62355a = new X0();

    public final RenderEffect a(S0 s10, float f10, float f11, int i10) {
        if (f10 == 0.0f && f11 == 0.0f) {
            return RenderEffect.createOffsetEffect(0.0f, 0.0f);
        }
        return s10 == null ? RenderEffect.createBlurEffect(f10, f11, V.a(i10)) : RenderEffect.createBlurEffect(f10, f11, s10.a(), V.a(i10));
    }
}
