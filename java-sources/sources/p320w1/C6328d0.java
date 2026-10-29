package p320w1;

import android.graphics.RenderEffect;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: w1.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6328d0 extends S0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S0 f62368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f62369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f62370d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f62371e;

    public /* synthetic */ C6328d0(S0 s10, float f10, float f11, int i10, AbstractC6108k abstractC6108k) {
        this(s10, f10, f11, i10);
    }

    @Override // p320w1.S0
    public RenderEffect b() {
        return X0.f62355a.a(this.f62368b, this.f62369c, this.f62370d, this.f62371e);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6328d0)) {
            return false;
        }
        C6328d0 c6328d0 = (C6328d0) obj;
        return this.f62369c == c6328d0.f62369c && this.f62370d == c6328d0.f62370d && g1.f(this.f62371e, c6328d0.f62371e) && AbstractC6116t.c(this.f62368b, c6328d0.f62368b);
    }

    public int hashCode() {
        S0 s10 = this.f62368b;
        return ((((((s10 != null ? s10.hashCode() : 0) * 31) + Float.hashCode(this.f62369c)) * 31) + Float.hashCode(this.f62370d)) * 31) + g1.g(this.f62371e);
    }

    public String toString() {
        return "BlurEffect(renderEffect=" + this.f62368b + ", radiusX=" + this.f62369c + ", radiusY=" + this.f62370d + ", edgeTreatment=" + ((Object) g1.h(this.f62371e)) + ')';
    }

    public C6328d0(S0 s10, float f10, float f11, int i10) {
        super(null);
        this.f62368b = s10;
        this.f62369c = f10;
        this.f62370d = f11;
        this.f62371e = i10;
    }
}
