package p358yb;

import androidx.camera.core.d;
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
public abstract class D3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64669b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f64670a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final void d(D3 d10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.core.ImageProxy");
            try {
                listB = AbstractC5729u.e(d10.e((d) obj2));
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void e(D3 d10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.core.ImageProxy");
            try {
                d10.b((d) obj2);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public final void c(b binaryMessenger, final D3 d10) {
            h b10;
            M0 m0D;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            if (d10 == null || (m0D = d10.d()) == null || (b10 = m0D.b()) == null) {
                b10 = new B();
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.ImageProxy.getPlanes", b10);
            if (d10 != null) {
                aVar.e(new tb.a.d() { // from class: yb.B3
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        D3.a.d(d10, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.ImageProxy.close", b10);
            if (d10 != null) {
                aVar2.e(new tb.a.d() { // from class: yb.C3
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        D3.a.e(d10, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
        }

        public a() {
        }
    }

    public D3(M0 pigeonRegistrar) {
        AbstractC6116t.g(pigeonRegistrar, "pigeonRegistrar");
        this.f64670a = pigeonRegistrar;
    }

    public static final void h(l lVar, String str, Object obj) {
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

    public abstract void b(d dVar);

    public abstract long c(d dVar);

    public M0 d() {
        return this.f64670a;
    }

    public abstract List e(d dVar);

    public abstract long f(d dVar);

    public final void g(d pigeon_instanceArg, final l callback) {
        AbstractC6116t.g(pigeon_instanceArg, "pigeon_instanceArg");
        AbstractC6116t.g(callback, "callback");
        if (d().c()) {
            v.a aVar = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("ignore-calls-error", "Calls to Dart are being ignored.", "")))));
        } else {
            if (d().d().f(pigeon_instanceArg)) {
                v.a aVar2 = v.f48760b;
                callback.invoke(v.a(v.b(L.f48730a)));
                return;
            }
            final String str = "dev.flutter.pigeon.camera_android_camerax.ImageProxy.pigeon_newInstance";
            new p288tb.a(d().a(), "dev.flutter.pigeon.camera_android_camerax.ImageProxy.pigeon_newInstance", d().b()).d(AbstractC5730v.r(Long.valueOf(d().d().c(pigeon_instanceArg)), Long.valueOf(c(pigeon_instanceArg)), Long.valueOf(i(pigeon_instanceArg)), Long.valueOf(f(pigeon_instanceArg))), new tb.a.e() { // from class: yb.A3
                @Override // tb.a.e
                public final void a(Object obj) {
                    D3.h(callback, str, obj);
                }
            });
        }
    }

    public abstract long i(d dVar);
}
