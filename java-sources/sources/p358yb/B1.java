package p358yb;

import N.InterfaceC1718m;
import N.InterfaceC1720n;
import N.InterfaceC1733u;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;
import p288tb.a;
import p288tb.b;
import p288tb.h;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public abstract class B1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64633b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f64634a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final void c(B1 b10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.core.Camera");
            try {
                listB = AbstractC5729u.e(b10.c((InterfaceC1718m) obj2));
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public final void b(b binaryMessenger, final B1 b10) {
            h b11;
            M0 m0D;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            if (b10 == null || (m0D = b10.d()) == null || (b11 = m0D.b()) == null) {
                b11 = new B();
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.Camera.getCameraInfo", b11);
            if (b10 != null) {
                aVar.e(new tb.a.d() { // from class: yb.A1
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        B1.a.c(b10, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
        }

        public a() {
        }
    }

    public B1(M0 pigeonRegistrar) {
        AbstractC6116t.g(pigeonRegistrar, "pigeonRegistrar");
        this.f64634a = pigeonRegistrar;
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

    public abstract InterfaceC1720n b(InterfaceC1718m interfaceC1718m);

    public abstract InterfaceC1733u c(InterfaceC1718m interfaceC1718m);

    public M0 d() {
        return this.f64634a;
    }

    public final void e(InterfaceC1718m pigeon_instanceArg, final l callback) {
        AbstractC6116t.g(pigeon_instanceArg, "pigeon_instanceArg");
        AbstractC6116t.g(callback, "callback");
        if (d().c()) {
            v.a aVar = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("ignore-calls-error", "Calls to Dart are being ignored.", "")))));
        } else if (d().d().f(pigeon_instanceArg)) {
            v.a aVar2 = v.f48760b;
            callback.invoke(v.a(v.b(L.f48730a)));
        } else {
            long jC = d().d().c(pigeon_instanceArg);
            final String str = "dev.flutter.pigeon.camera_android_camerax.Camera.pigeon_newInstance";
            new p288tb.a(d().a(), "dev.flutter.pigeon.camera_android_camerax.Camera.pigeon_newInstance", d().b()).d(AbstractC5730v.r(Long.valueOf(jC), b(pigeon_instanceArg)), new tb.a.e() { // from class: yb.z1
                @Override // tb.a.e
                public final void a(Object obj) {
                    B1.f(callback, str, obj);
                }
            });
        }
    }
}
