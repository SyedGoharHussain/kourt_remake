package androidx.camera.camera2.compat.quirk;

import A.e;
import Dc.A;
import U.e1;
import android.os.Build;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class InvalidVideoProfilesQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29622b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f29623c = AbstractC5730v.r("pixel 4", "pixel 4a", "pixel 4a (5g)", "pixel 4 xl", "pixel 5", "pixel 5a", "pixel 6", "pixel 6a", "pixel 6 pro", "pixel 7", "pixel 7 pro");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f29624d = AbstractC5730v.r("cph2417", "cph2451");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final List f29625e = AbstractC5730v.r("cph2437", "cph2525", "pht110");

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a() {
            return Build.VERSION.SDK_INT == 33;
        }

        public final boolean b() {
            return c() && a();
        }

        public final boolean c() {
            List list = InvalidVideoProfilesQuirk.f29624d;
            String MODEL = Build.MODEL;
            AbstractC6116t.f(MODEL, "MODEL");
            String lowerCase = MODEL.toLowerCase(Locale.ROOT);
            AbstractC6116t.f(lowerCase, "toLowerCase(...)");
            return list.contains(lowerCase);
        }

        public final boolean d() {
            return e() && a();
        }

        public final boolean e() {
            List list = InvalidVideoProfilesQuirk.f29625e;
            String MODEL = Build.MODEL;
            AbstractC6116t.f(MODEL, "MODEL");
            String lowerCase = MODEL.toLowerCase(Locale.ROOT);
            AbstractC6116t.f(lowerCase, "toLowerCase(...)");
            return list.contains(lowerCase);
        }

        public final boolean f() {
            return n() || l();
        }

        public final boolean g() {
            return h() && f();
        }

        public final boolean h() {
            List list = InvalidVideoProfilesQuirk.f29623c;
            String MODEL = Build.MODEL;
            AbstractC6116t.f(MODEL, "MODEL");
            String lowerCase = MODEL.toLowerCase(Locale.ROOT);
            AbstractC6116t.f(lowerCase, "toLowerCase(...)");
            return list.contains(lowerCase);
        }

        public final boolean i() {
            return e.f44a.p() && n();
        }

        public final boolean j() {
            e eVar = e.f44a;
            if (eVar.u() || eVar.o()) {
                return m() || n();
            }
            return false;
        }

        public final boolean k() {
            return i() || g() || j() || d() || b();
        }

        public final boolean l() {
            String ID = Build.ID;
            AbstractC6116t.f(ID, "ID");
            return A.N(ID, "TD1A", true);
        }

        public final boolean m() {
            String ID = Build.ID;
            AbstractC6116t.f(ID, "ID");
            return A.N(ID, "TKQ1", true);
        }

        public final boolean n() {
            String ID = Build.ID;
            AbstractC6116t.f(ID, "ID");
            return A.N(ID, "TP1A", true);
        }

        public a() {
        }
    }
}
