package p006a4;

import S8.q;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C f26998d = new C(1.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f26999e = W.B0(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f27000f = W.B0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f27001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f27002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27003c;

    public C(float f10) {
        this(f10, 1.0f);
    }

    public long a(long j10) {
        return j10 * ((long) this.f27003c);
    }

    public C b(float f10) {
        return new C(f10, this.f27002b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C.class == obj.getClass()) {
            C c10 = (C) obj;
            if (this.f27001a == c10.f27001a && this.f27002b == c10.f27002b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + Float.floatToRawIntBits(this.f27001a)) * 31) + Float.floatToRawIntBits(this.f27002b);
    }

    public String toString() {
        return W.G("PlaybackParameters(speed=%.2f, pitch=%.2f)", Float.valueOf(this.f27001a), Float.valueOf(this.f27002b));
    }

    public C(float f10, float f11) {
        q.d(f10 > 0.0f);
        q.d(f11 > 0.0f);
        this.f27001a = f10;
        this.f27002b = f11;
        this.f27003c = Math.round(f10 * 1000.0f);
    }
}
