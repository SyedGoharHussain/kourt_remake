package p358yb;

import F.g;
import android.hardware.camera2.CaptureRequest;
import java.util.List;
import java.util.Map;
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
public abstract class I2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64720b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f64721a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final void d(I2 i10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue = ((Long) obj2).longValue();
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.collections.Map<android.hardware.camera2.CaptureRequest.Key<*>, kotlin.Any?>");
            try {
                i10.c().d().b(i10.d((Map) obj3), jLongValue);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void e(I2 i10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.camera2.interop.CaptureRequestOptions");
            g gVar = (g) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type android.hardware.camera2.CaptureRequest.Key<*>");
            try {
                listB = AbstractC5729u.e(i10.b(gVar, (CaptureRequest.Key) obj3));
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public final void c(b binaryMessenger, final I2 i10) {
            h b10;
            M0 m0C;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            if (i10 == null || (m0C = i10.c()) == null || (b10 = m0C.b()) == null) {
                b10 = new B();
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.CaptureRequestOptions.pigeon_defaultConstructor", b10);
            if (i10 != null) {
                aVar.e(new tb.a.d() { // from class: yb.G2
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        I2.a.d(i10, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.CaptureRequestOptions.getCaptureRequestOption", b10);
            if (i10 != null) {
                aVar2.e(new tb.a.d() { // from class: yb.H2
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        I2.a.e(i10, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
        }

        public a() {
        }
    }

    public I2(M0 pigeonRegistrar) {
        AbstractC6116t.g(pigeonRegistrar, "pigeonRegistrar");
        this.f64721a = pigeonRegistrar;
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

    public abstract Object b(g gVar, CaptureRequest.Key key);

    public M0 c() {
        return this.f64721a;
    }

    public abstract g d(Map map);

    public final void e(g pigeon_instanceArg, final l callback) {
        AbstractC6116t.g(pigeon_instanceArg, "pigeon_instanceArg");
        AbstractC6116t.g(callback, "callback");
        if (c().c()) {
            v.a aVar = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("ignore-calls-error", "Calls to Dart are being ignored.", "")))));
        } else if (c().d().f(pigeon_instanceArg)) {
            v.a aVar2 = v.f48760b;
            callback.invoke(v.a(v.b(L.f48730a)));
        } else {
            final String str = "dev.flutter.pigeon.camera_android_camerax.CaptureRequestOptions.pigeon_newInstance";
            new p288tb.a(c().a(), "dev.flutter.pigeon.camera_android_camerax.CaptureRequestOptions.pigeon_newInstance", c().b()).d(AbstractC5729u.e(Long.valueOf(c().d().c(pigeon_instanceArg))), new tb.a.e() { // from class: yb.F2
                @Override // tb.a.e
                public final void a(Object obj) {
                    I2.f(callback, str, obj);
                }
            });
        }
    }
}
