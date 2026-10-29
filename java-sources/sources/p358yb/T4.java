package p358yb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;
import p122i0.b;
import p122i0.c;
import p122i0.d;
import p288tb.a;
import p288tb.h;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public abstract class T4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64838b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f64839a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final void d(T4 t10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            try {
                t10.c().d().b(t10.d((b) list.get(1), (d) list.get(2), (p122i0.a) list.get(3)), ((Long) obj2).longValue());
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void e(T4 t10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.core.resolutionselector.ResolutionSelector");
            try {
                listB = AbstractC5729u.e(t10.b((c) obj2));
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public final void c(p288tb.b binaryMessenger, final T4 t10) {
            h b10;
            M0 m0C;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            if (t10 == null || (m0C = t10.c()) == null || (b10 = m0C.b()) == null) {
                b10 = new B();
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.ResolutionSelector.pigeon_defaultConstructor", b10);
            if (t10 != null) {
                aVar.e(new tb.a.d() { // from class: yb.R4
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        T4.a.d(t10, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.ResolutionSelector.getAspectRatioStrategy", b10);
            if (t10 != null) {
                aVar2.e(new tb.a.d() { // from class: yb.S4
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        T4.a.e(t10, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
        }

        public a() {
        }
    }

    public T4(M0 pigeonRegistrar) {
        AbstractC6116t.g(pigeonRegistrar, "pigeonRegistrar");
        this.f64839a = pigeonRegistrar;
    }

    public static final void f(l lVar, String str, Object obj) {
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

    public abstract p122i0.a b(c cVar);

    public M0 c() {
        return this.f64839a;
    }

    public abstract c d(b bVar, d dVar, p122i0.a aVar);

    public final void e(c pigeon_instanceArg, final l callback) {
        AbstractC6116t.g(pigeon_instanceArg, "pigeon_instanceArg");
        AbstractC6116t.g(callback, "callback");
        if (c().c()) {
            v.a aVar = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("ignore-calls-error", "Calls to Dart are being ignored.", "")))));
        } else {
            if (c().d().f(pigeon_instanceArg)) {
                v.a aVar2 = v.f48760b;
                callback.invoke(v.a(v.b(L.f48730a)));
                return;
            }
            long jC = c().d().c(pigeon_instanceArg);
            final String str = "dev.flutter.pigeon.camera_android_camerax.ResolutionSelector.pigeon_newInstance";
            new p288tb.a(c().a(), "dev.flutter.pigeon.camera_android_camerax.ResolutionSelector.pigeon_newInstance", c().b()).d(AbstractC5730v.r(Long.valueOf(jC), g(pigeon_instanceArg), h(pigeon_instanceArg)), new tb.a.e() { // from class: yb.Q4
                @Override // tb.a.e
                public final void a(Object obj) {
                    T4.f(callback, str, obj);
                }
            });
        }
    }

    public abstract b g(c cVar);

    public abstract d h(c cVar);
}
