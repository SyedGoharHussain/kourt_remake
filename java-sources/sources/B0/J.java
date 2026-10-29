package B0;

import android.content.Context;
import android.widget.EdgeEffect;

/* JADX INFO: loaded from: classes.dex */
public final class J extends EdgeEffect {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f1282b;

    public J(Context context) {
        super(context);
        this.f1281a = p209o2.a.a(context).g1(p209o2.h.k(1));
    }

    public final void a(float f10) {
        float f11 = this.f1282b + f10;
        this.f1282b = f11;
        if (Math.abs(f11) > this.f1281a) {
            onRelease();
        }
    }

    @Override // android.widget.EdgeEffect
    public void onAbsorb(int i10) {
        this.f1282b = 0.0f;
        super.onAbsorb(i10);
    }

    @Override // android.widget.EdgeEffect
    public void onPull(float f10, float f11) {
        this.f1282b = 0.0f;
        super.onPull(f10, f11);
    }

    @Override // android.widget.EdgeEffect
    public void onRelease() {
        this.f1282b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public void onPull(float f10) {
        this.f1282b = 0.0f;
        super.onPull(f10);
    }
}
