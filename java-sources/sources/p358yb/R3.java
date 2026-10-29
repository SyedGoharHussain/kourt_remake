package p358yb;

import N.F0;
import N.G0;
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
public abstract class R3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64815b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f64816a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final void d(R3 r10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.core.MeteringPointFactory");
            G0 g10 = (G0) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Double");
            double dDoubleValue = ((Double) obj3).doubleValue();
            Object obj4 = list.get(2);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type kotlin.Double");
            try {
                listB = AbstractC5729u.e(r10.b(g10, dDoubleValue, ((Double) obj4).doubleValue()));
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void e(R3 r10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.core.MeteringPointFactory");
            G0 g10 = (G0) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Double");
            double dDoubleValue = ((Double) obj3).doubleValue();
            Object obj4 = list.get(2);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type kotlin.Double");
            double dDoubleValue2 = ((Double) obj4).doubleValue();
            Object obj5 = list.get(3);
            AbstractC6116t.e(obj5, "null cannot be cast to non-null type kotlin.Double");
            try {
                listB = AbstractC5729u.e(r10.c(g10, dDoubleValue, dDoubleValue2, ((Double) obj5).doubleValue()));
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public final void c(b binaryMessenger, final R3 r10) {
            h b10;
            M0 m0D;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            if (r10 == null || (m0D = r10.d()) == null || (b10 = m0D.b()) == null) {
                b10 = new B();
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.MeteringPointFactory.createPoint", b10);
            if (r10 != null) {
                aVar.e(new tb.a.d() { // from class: yb.P3
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        R3.a.d(r10, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.MeteringPointFactory.createPointWithSize", b10);
            if (r10 != null) {
                aVar2.e(new tb.a.d() { // from class: yb.Q3
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        R3.a.e(r10, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
        }

        public a() {
        }
    }

    public R3(M0 pigeonRegistrar) {
        AbstractC6116t.g(pigeonRegistrar, "pigeonRegistrar");
        this.f64816a = pigeonRegistrar;
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

    public abstract F0 b(G0 g10, double d10, double d11);

    public abstract F0 c(G0 g10, double d10, double d11, double d12);

    public M0 d() {
        return this.f64816a;
    }

    public final void e(G0 pigeon_instanceArg, final l callback) {
        AbstractC6116t.g(pigeon_instanceArg, "pigeon_instanceArg");
        AbstractC6116t.g(callback, "callback");
        if (d().c()) {
            v.a aVar = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("ignore-calls-error", "Calls to Dart are being ignored.", "")))));
        } else if (d().d().f(pigeon_instanceArg)) {
            v.a aVar2 = v.f48760b;
            callback.invoke(v.a(v.b(L.f48730a)));
        } else {
            final String str = "dev.flutter.pigeon.camera_android_camerax.MeteringPointFactory.pigeon_newInstance";
            new p288tb.a(d().a(), "dev.flutter.pigeon.camera_android_camerax.MeteringPointFactory.pigeon_newInstance", d().b()).d(AbstractC5729u.e(Long.valueOf(d().d().c(pigeon_instanceArg))), new tb.a.e() { // from class: yb.O3
                @Override // tb.a.e
                public final void a(Object obj) {
                    R3.f(callback, str, obj);
                }
            });
        }
    }
}
