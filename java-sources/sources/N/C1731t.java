package N;

import U.C2202d;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: N.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1731t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U.F0 f14292b;

    /* JADX INFO: renamed from: N.t$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f14293a = new a();

        public static final C1731t a(String primaryCameraId) {
            AbstractC6116t.g(primaryCameraId, "primaryCameraId");
            return d(primaryCameraId, null, null, 6, null);
        }

        public static final C1731t b(String primaryCameraId, String str, U.F0 f10) {
            AbstractC6116t.g(primaryCameraId, "primaryCameraId");
            List listU = AbstractC5730v.u(primaryCameraId);
            if (str != null) {
                listU.add(str);
            }
            return c(listU, f10);
        }

        public static final C1731t c(List cameraIds, U.F0 f10) {
            AbstractC6116t.g(cameraIds, "cameraIds");
            return new C1731t(cameraIds, f10, null);
        }

        public static /* synthetic */ C1731t d(String str, String str2, U.F0 f10, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                str2 = null;
            }
            if ((i10 & 4) != 0) {
                f10 = null;
            }
            return b(str, str2, f10);
        }

        public static final C1731t e(C2202d primaryInfo, C2202d c2202d) {
            AbstractC6116t.g(primaryInfo, "primaryInfo");
            String strM = c2202d != null ? c2202d.m() : null;
            U.F0 f0Z = primaryInfo.a().Z();
            AbstractC6116t.f(f0Z, "getCompatibilityId(...)");
            String strM2 = primaryInfo.m();
            AbstractC6116t.f(strM2, "getCameraId(...)");
            return b(strM2, strM, f0Z);
        }
    }

    public /* synthetic */ C1731t(List list, U.F0 f10, AbstractC6108k abstractC6108k) {
        this(list, f10);
    }

    public final List a() {
        return this.f14291a;
    }

    public final String b() {
        p035c3.h.n(this.f14291a.size() == 1, "getInternalId() is only available for single-camera identifiers.");
        return (String) p119hc.D.k0(this.f14291a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1731t)) {
            return false;
        }
        C1731t c1731t = (C1731t) obj;
        return AbstractC6116t.c(this.f14291a, c1731t.f14291a) && AbstractC6116t.c(this.f14292b, c1731t.f14292b);
    }

    public int hashCode() {
        int iHashCode = this.f14291a.hashCode() * 31;
        U.F0 f10 = this.f14292b;
        return iHashCode + (f10 != null ? f10.hashCode() : 0);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0034  */
    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("CameraIdentifier{cameraIds=");
        sb2.append(p119hc.D.u0(this.f14291a, com.amazon.a.a.o.b.f.f39032a, null, null, 0, null, null, 62, null));
        U.F0 f10 = this.f14292b;
        if (f10 != null) {
            str = ", compatId=" + f10;
            if (str == null) {
                str = "";
            }
        } else {
            str = "";
        }
        sb2.append(str);
        sb2.append('}');
        return sb2.toString();
    }

    public C1731t(List list, U.F0 f10) {
        this.f14291a = list;
        this.f14292b = f10;
        p035c3.h.b(!list.isEmpty(), "Camera ID set cannot be empty.");
    }
}
