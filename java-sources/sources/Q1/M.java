package Q1;

import android.os.Build;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes.dex */
public final class M implements m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f17152a;

    public M(ViewConfiguration viewConfiguration) {
        this.f17152a = viewConfiguration;
    }

    @Override // Q1.m1
    public long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // Q1.m1
    public long b() {
        return 40L;
    }

    @Override // Q1.m1
    public long c() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // Q1.m1
    public float d() {
        return Build.VERSION.SDK_INT >= 34 ? P.f17158a.b(this.f17152a) : super.d();
    }

    @Override // Q1.m1
    public float f() {
        return this.f17152a.getScaledMaximumFlingVelocity();
    }

    @Override // Q1.m1
    public float g() {
        return this.f17152a.getScaledTouchSlop();
    }

    @Override // Q1.m1
    public float h() {
        return Build.VERSION.SDK_INT >= 34 ? P.f17158a.a(this.f17152a) : super.h();
    }
}
