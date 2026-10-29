package p358yb;

import android.util.Size;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p119hc.AbstractC5729u;
import p288tb.a;
import p288tb.b;
import p288tb.h;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public abstract class N4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64768b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f64769a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final void c(N4 n10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue = ((Long) obj2).longValue();
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type android.util.Size");
            try {
                n10.c().d().b(n10.b((Size) obj3), jLongValue);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public final void b(b binaryMessenger, final N4 n10) {
            h b10;
            M0 m0C;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            if (n10 == null || (m0C = n10.c()) == null || (b10 = m0C.b()) == null) {
                b10 = new B();
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.ResolutionFilter.createWithOnePreferredSize", b10);
            if (n10 != null) {
                aVar.e(new tb.a.d() { // from class: yb.M4
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        N4.a.c(n10, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
        }

        public a() {
        }
    }

    public N4(M0 pigeonRegistrar) {
        AbstractC6116t.g(pigeonRegistrar, "pigeonRegistrar");
        this.f64769a = pigeonRegistrar;
    }

    public static final void e(l lVar, String str, Object obj) {
        if (!(obj instanceof List)) {
            v.a aVar = v.f48760b;
            lVar.invoke(v.a(v.b(w.a(N0.f64763a.a(str)))));
            return;
        }
        List list = (List) obj;
        if (list.size() <= 1) {
            v.a aVar2 = v.f48760b;
            lVar.invoke(v.a(v.b(L.f48730a)));
            return;
        }
        v.a aVar3 = v.f48760b;
        Object obj2 = list.get(0);
        AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
        Object obj3 = list.get(1);
        AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.String");
        lVar.invoke(v.a(v.b(w.a(new C6771z((String) obj2, (String) obj3, (String) list.get(2))))));
    }

    public abstract p122i0.b b(Size size);

    public M0 c() {
        return this.f64769a;
    }

    public final void d(p122i0.b pigeon_instanceArg, final l callback) {
        AbstractC6116t.g(pigeon_instanceArg, "pigeon_instanceArg");
        AbstractC6116t.g(callback, "callback");
        if (c().c()) {
            v.a aVar = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("ignore-calls-error", "Calls to Dart are being ignored.", "")))));
        } else if (c().d().f(pigeon_instanceArg)) {
            v.a aVar2 = v.f48760b;
            callback.invoke(v.a(v.b(L.f48730a)));
        } else {
            final String str = "dev.flutter.pigeon.camera_android_camerax.ResolutionFilter.pigeon_newInstance";
            new p288tb.a(c().a(), "dev.flutter.pigeon.camera_android_camerax.ResolutionFilter.pigeon_newInstance", c().b()).d(AbstractC5729u.e(Long.valueOf(c().d().c(pigeon_instanceArg))), new tb.a.e() { // from class: yb.L4
                @Override // tb.a.e
                public final void a(Object obj) {
                    N4.e(callback, str, obj);
                }
            });
        }
    }
}
