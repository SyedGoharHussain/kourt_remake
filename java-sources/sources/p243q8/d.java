package p243q8;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f59328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f59329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TimeInterpolator f59330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f59331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f59332e;

    public d(long j10, long j11) {
        this.f59330c = null;
        this.f59331d = 0;
        this.f59332e = 1;
        this.f59328a = j10;
        this.f59329b = j11;
    }

    public static d a(ValueAnimator valueAnimator) {
        d dVar = new d(valueAnimator.getStartDelay(), valueAnimator.getDuration(), e(valueAnimator));
        dVar.f59331d = valueAnimator.getRepeatCount();
        dVar.f59332e = valueAnimator.getRepeatMode();
        return dVar;
    }

    public static TimeInterpolator e(ValueAnimator valueAnimator) {
        TimeInterpolator interpolator = valueAnimator.getInterpolator();
        if ((interpolator instanceof AccelerateDecelerateInterpolator) || interpolator == null) {
            return a.f59322b;
        }
        if (interpolator instanceof AccelerateInterpolator) {
            return a.f59323c;
        }
        return interpolator instanceof DecelerateInterpolator ? a.f59324d : interpolator;
    }

    public long b() {
        return this.f59328a;
    }

    public long c() {
        return this.f59329b;
    }

    public TimeInterpolator d() {
        TimeInterpolator timeInterpolator = this.f59330c;
        return timeInterpolator != null ? timeInterpolator : a.f59322b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (b() == dVar.b() && c() == dVar.c() && f() == dVar.f() && g() == dVar.g()) {
            return d().getClass().equals(dVar.d().getClass());
        }
        return false;
    }

    public int f() {
        return this.f59331d;
    }

    public int g() {
        return this.f59332e;
    }

    public int hashCode() {
        return (((((((((int) (b() ^ (b() >>> 32))) * 31) + ((int) (c() ^ (c() >>> 32)))) * 31) + d().getClass().hashCode()) * 31) + f()) * 31) + g();
    }

    public String toString() {
        return '\n' + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " delay: " + b() + " duration: " + c() + " interpolator: " + d().getClass() + " repeatCount: " + f() + " repeatMode: " + g() + "}\n";
    }

    public d(long j10, long j11, TimeInterpolator timeInterpolator) {
        this.f59331d = 0;
        this.f59332e = 1;
        this.f59328a = j10;
        this.f59329b = j11;
        this.f59330c = timeInterpolator;
    }
}
