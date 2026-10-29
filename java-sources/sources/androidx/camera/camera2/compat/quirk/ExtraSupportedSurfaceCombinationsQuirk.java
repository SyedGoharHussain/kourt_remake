package androidx.camera.camera2.compat.quirk;

import A.e;
import Dc.A;
import U.e1;
import U.r1;
import U.s1;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;
import p119hc.Z;

/* JADX INFO: loaded from: classes.dex */
public final class ExtraSupportedSurfaceCombinationsQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r1 f29595c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r1 f29596d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final r1 f29597e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f29598f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Set f29599g;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final r1 a() {
            r1 r1Var = new r1();
            s1.a aVar = s1.f19879e;
            s1.d dVar = s1.d.YUV;
            r1Var.a(s1.a.b(aVar, dVar, s1.b.f19888c, null, 4, null));
            r1Var.a(s1.a.b(aVar, s1.d.PRIV, s1.b.f19891f, null, 4, null));
            r1Var.a(s1.a.b(aVar, dVar, s1.b.f19898m, null, 4, null));
            return r1Var;
        }

        public final r1 b() {
            r1 r1Var = new r1();
            s1.a aVar = s1.f19879e;
            s1.d dVar = s1.d.YUV;
            r1Var.a(s1.a.b(aVar, dVar, s1.b.f19888c, null, 4, null));
            r1Var.a(s1.a.b(aVar, dVar, s1.b.f19891f, null, 4, null));
            r1Var.a(s1.a.b(aVar, dVar, s1.b.f19898m, null, 4, null));
            return r1Var;
        }

        public final r1 c() {
            r1 r1Var = new r1();
            s1.a aVar = s1.f19879e;
            s1.d dVar = s1.d.PRIV;
            r1Var.a(s1.a.b(aVar, dVar, s1.b.f19891f, null, 4, null));
            r1Var.a(s1.a.b(aVar, dVar, s1.b.f19888c, null, 4, null));
            r1Var.a(s1.a.b(aVar, s1.d.YUV, s1.b.f19898m, null, 4, null));
            return r1Var;
        }

        public final boolean d() {
            return e() || f() || g();
        }

        public final boolean e() {
            String str = Build.DEVICE;
            return A.B("heroqltevzw", str, true) || A.B("heroqltetmo", str, true);
        }

        public final boolean f() {
            if (!e.f44a.d()) {
                return false;
            }
            String MODEL = Build.MODEL;
            AbstractC6116t.f(MODEL, "MODEL");
            String upperCase = MODEL.toUpperCase(Locale.ROOT);
            AbstractC6116t.f(upperCase, "toUpperCase(...)");
            return ExtraSupportedSurfaceCombinationsQuirk.f29598f.contains(upperCase);
        }

        public final boolean g() {
            if (!e.f44a.p()) {
                return false;
            }
            String MODEL = Build.MODEL;
            AbstractC6116t.f(MODEL, "MODEL");
            String upperCase = MODEL.toUpperCase(Locale.ROOT);
            AbstractC6116t.f(upperCase, "toUpperCase(...)");
            Iterator it = ExtraSupportedSurfaceCombinationsQuirk.f29599g.iterator();
            while (it.hasNext()) {
                if (A.P(upperCase, (String) it.next(), false, 2, null)) {
                    return true;
                }
            }
            return false;
        }

        public a() {
        }
    }

    static {
        a aVar = new a(null);
        f29594b = aVar;
        f29595c = aVar.a();
        f29596d = aVar.b();
        f29597e = aVar.c();
        f29598f = Z.g("PIXEL 6", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO", "PIXEL 9", "PIXEL 9 PRO", "PIXEL 9 PRO XL", "PIXEL 9 PRO FOLD");
        f29599g = Z.g("SM-S921", "SC-51E", "SCG25", "SM-S926", "SM-S928", "SC-52E", "SCG26", "SM-S931", "SM-S936", "SM-S937", "SM-S938", "SCG31", "SCG32", "SC-51F", "SC-52F");
    }

    public final List h(String cameraId) {
        AbstractC6116t.g(cameraId, "cameraId");
        a aVar = f29594b;
        if (aVar.e()) {
            return i(cameraId);
        }
        return (aVar.f() || aVar.g()) ? AbstractC5729u.e(f29597e) : AbstractC5730v.o();
    }

    public final List i(String str) {
        ArrayList arrayList = new ArrayList();
        if (AbstractC6116t.c(str, "1")) {
            arrayList.add(f29595c);
        }
        return arrayList;
    }
}
