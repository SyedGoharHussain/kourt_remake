package p358yb;

import N.InterfaceC1733u;
import N.M;
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
public abstract class S2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64827b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f64828a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final void c(S2 s10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue = ((Long) obj2).longValue();
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type androidx.camera.core.CameraInfo");
            InterfaceC1733u interfaceC1733u = (InterfaceC1733u) obj3;
            Object obj4 = list.get(2);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type kotlin.Double");
            double dDoubleValue = ((Double) obj4).doubleValue();
            Object obj5 = list.get(3);
            AbstractC6116t.e(obj5, "null cannot be cast to non-null type kotlin.Double");
            try {
                s10.b().d().b(s10.c(interfaceC1733u, dDoubleValue, ((Double) obj5).doubleValue()), jLongValue);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public final void b(b binaryMessenger, final S2 s10) {
            h b10;
            M0 m0B;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            if (s10 == null || (m0B = s10.b()) == null || (b10 = m0B.b()) == null) {
                b10 = new B();
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.DisplayOrientedMeteringPointFactory.pigeon_defaultConstructor", b10);
            if (s10 != null) {
                aVar.e(new tb.a.d() { // from class: yb.R2
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        S2.a.c(s10, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
        }

        public a() {
        }
    }

    public S2(M0 pigeonRegistrar) {
        AbstractC6116t.g(pigeonRegistrar, "pigeonRegistrar");
        this.f64828a = pigeonRegistrar;
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

    public M0 b() {
        return this.f64828a;
    }

    public abstract M c(InterfaceC1733u interfaceC1733u, double d10, double d11);

    public final void d(M pigeon_instanceArg, final l callback) {
        AbstractC6116t.g(pigeon_instanceArg, "pigeon_instanceArg");
        AbstractC6116t.g(callback, "callback");
        if (b().c()) {
            v.a aVar = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("ignore-calls-error", "Calls to Dart are being ignored.", "")))));
        } else if (b().d().f(pigeon_instanceArg)) {
            v.a aVar2 = v.f48760b;
            callback.invoke(v.a(v.b(L.f48730a)));
        } else {
            final String str = "dev.flutter.pigeon.camera_android_camerax.DisplayOrientedMeteringPointFactory.pigeon_newInstance";
            new p288tb.a(b().a(), "dev.flutter.pigeon.camera_android_camerax.DisplayOrientedMeteringPointFactory.pigeon_newInstance", b().b()).d(AbstractC5729u.e(Long.valueOf(b().d().c(pigeon_instanceArg))), new tb.a.e() { // from class: yb.Q2
                @Override // tb.a.e
                public final void a(Object obj) {
                    S2.e(callback, str, obj);
                }
            });
        }
    }
}
