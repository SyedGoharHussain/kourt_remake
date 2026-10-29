package p066e4;

import S8.q;
import Z8.d;
import p006a4.y;

/* JADX INFO: loaded from: classes.dex */
public final class e implements y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f47532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f47533b;

    public e(float f10, float f11) {
        q.e(f10 >= -90.0f && f10 <= 90.0f && f11 >= -180.0f && f11 <= 180.0f, "Invalid latitude or longitude");
        this.f47532a = f10;
        this.f47533b = f11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (this.f47532a == eVar.f47532a && this.f47533b == eVar.f47533b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + d.a(this.f47532a)) * 31) + d.a(this.f47533b);
    }

    public String toString() {
        return "xyz: latitude=" + this.f47532a + ", longitude=" + this.f47533b;
    }
}
