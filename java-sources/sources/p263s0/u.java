package p263s0;

import N.N;
import android.os.Build;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.InterfaceC5637n;
import p104gc.L;
import p104gc.o;
import p119hc.AbstractC5730v;
import p119hc.S;
import p303uc.a;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f60011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f60012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f60013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f60014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f60015e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f60016f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f60017g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final InterfaceC5637n f60018h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final InterfaceC5637n f60019i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final InterfaceC5637n f60020j;

    static {
        u uVar = new u();
        f60011a = uVar;
        f60012b = uVar.D("video/hevc", 24);
        f60013c = uVar.D("video/x-vnd.on2.vp9", 24);
        f60014d = uVar.D("audio/opus", 29);
        f60015e = uVar.D("video/dolby-vision", 33);
        f60016f = uVar.D("video/av01", 34);
        f60017g = uVar.D("video/apv", 36);
        f60018h = o.b(new a() { // from class: s0.k
            @Override // p303uc.a
            public final Object invoke() {
                return u.A();
            }
        });
        f60019i = o.b(new a() { // from class: s0.l
            @Override // p303uc.a
            public final Object invoke() {
                return u.B();
            }
        });
        f60020j = o.b(new a() { // from class: s0.m
            @Override // p303uc.a
            public final Object invoke() {
                return u.C();
            }
        });
    }

    public static final Map A() {
        N n10 = N.f14002d;
        u uVar = f60011a;
        return S.o(A.a(n10, uVar.t()), A.a(N.f14004f, uVar.r()), A.a(N.f14005g, uVar.o()), A.a(N.f14006h, uVar.m()), A.a(N.f14008j, uVar.k()), A.a(N.f14007i, uVar.k()));
    }

    public static final List B() {
        return AbstractC5730v.t("audio/mp4a-latm", "audio/3gpp", "audio/amr-wb");
    }

    public static final List C() {
        return AbstractC5730v.t("audio/vorbis", f60014d);
    }

    public static final L l(w.a.C0785a container) {
        AbstractC6116t.g(container, "$this$container");
        container.a(AbstractC5730v.s(f60015e), f60011a.y());
        return L.f48730a;
    }

    public static final L n(w.a.C0785a container) {
        AbstractC6116t.g(container, "$this$container");
        container.a(AbstractC5730v.t(f60012b, f60016f), f60011a.y());
        return L.f48730a;
    }

    public static final L p(w.a.C0785a container) {
        AbstractC6116t.g(container, "$this$container");
        container.a(AbstractC5730v.t(f60012b, f60016f, f60017g), f60011a.y());
        return L.f48730a;
    }

    public static final L q(w.a.C0785a container) {
        AbstractC6116t.g(container, "$this$container");
        container.a(AbstractC5730v.s(f60013c), f60011a.z());
        return L.f48730a;
    }

    public static final L s(w.a.C0785a container) {
        AbstractC6116t.g(container, "$this$container");
        container.a(AbstractC5730v.t(f60012b, f60016f, f60017g), f60011a.y());
        return L.f48730a;
    }

    public static final L u(w.a.C0785a container) {
        AbstractC6116t.g(container, "$this$container");
        container.a(AbstractC5730v.t("video/avc", "video/mp4v-es", "video/3gpp", f60012b, f60015e, f60016f, f60017g), f60011a.y());
        return L.f48730a;
    }

    public static final L v(w.a.C0785a container) {
        AbstractC6116t.g(container, "$this$container");
        container.a(AbstractC5730v.t("video/x-vnd.on2.vp8", f60013c), f60011a.z());
        return L.f48730a;
    }

    public final String D(String str, int i10) {
        if (Build.VERSION.SDK_INT >= i10) {
            return str;
        }
        return null;
    }

    public final w k() {
        w.a aVar = new w.a();
        aVar.b(0, new l() { // from class: s0.n
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return u.l((w.a.C0785a) obj);
            }
        });
        return aVar.a();
    }

    public final w m() {
        w.a aVar = new w.a();
        aVar.b(0, new l() { // from class: s0.o
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return u.n((w.a.C0785a) obj);
            }
        });
        return aVar.a();
    }

    public final w o() {
        w.a aVar = new w.a();
        aVar.b(0, new l() { // from class: s0.s
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return u.p((w.a.C0785a) obj);
            }
        });
        aVar.b(1, new l() { // from class: s0.t
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return u.q((w.a.C0785a) obj);
            }
        });
        return aVar.a();
    }

    public final w r() {
        w.a aVar = new w.a();
        aVar.b(0, new l() { // from class: s0.p
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return u.s((w.a.C0785a) obj);
            }
        });
        return aVar.a();
    }

    public final w t() {
        w.a aVar = new w.a();
        aVar.b(0, new l() { // from class: s0.q
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return u.u((w.a.C0785a) obj);
            }
        });
        aVar.b(1, new l() { // from class: s0.r
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return u.v((w.a.C0785a) obj);
            }
        });
        return aVar.a();
    }

    public final Set w(String videoMime) {
        AbstractC6116t.g(videoMime, "videoMime");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry : x().entrySet()) {
            N n10 = (N) entry.getKey();
            if (!((w) entry.getValue()).a(videoMime).isEmpty()) {
                linkedHashSet.add(n10);
            }
        }
        return linkedHashSet;
    }

    public final Map x() {
        return (Map) f60018h.getValue();
    }

    public final List y() {
        return (List) f60019i.getValue();
    }

    public final List z() {
        return (List) f60020j.getValue();
    }
}
