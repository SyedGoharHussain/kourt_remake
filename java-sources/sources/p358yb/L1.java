package p358yb;

import F.b;
import N.InterfaceC1733u;
import android.hardware.camera2.CameraCharacteristics;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p119hc.AbstractC5729u;
import p288tb.a;
import p288tb.h;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public abstract class L1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64742b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f64743a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final void e(L1 l10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue = ((Long) obj2).longValue();
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type androidx.camera.core.CameraInfo");
            try {
                l10.e().d().b(l10.b((InterfaceC1733u) obj3), jLongValue);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void f(L1 l10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.camera2.interop.Camera2CameraInfo");
            try {
                listB = AbstractC5729u.e(l10.d((b) obj2));
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void g(L1 l10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.camera2.interop.Camera2CameraInfo");
            b bVar = (b) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type android.hardware.camera2.CameraCharacteristics.Key<*>");
            try {
                listB = AbstractC5729u.e(l10.c(bVar, (CameraCharacteristics.Key) obj3));
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public final void d(p288tb.b binaryMessenger, final L1 l10) {
            h b10;
            M0 m0E;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            if (l10 == null || (m0E = l10.e()) == null || (b10 = m0E.b()) == null) {
                b10 = new B();
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.Camera2CameraInfo.from", b10);
            if (l10 != null) {
                aVar.e(new tb.a.d() { // from class: yb.I1
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        L1.a.e(l10, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.Camera2CameraInfo.getCameraId", b10);
            if (l10 != null) {
                aVar2.e(new tb.a.d() { // from class: yb.J1
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        L1.a.f(l10, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.Camera2CameraInfo.getCameraCharacteristic", b10);
            if (l10 != null) {
                aVar3.e(new tb.a.d() { // from class: yb.K1
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        L1.a.g(l10, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
        }

        public a() {
        }
    }

    public L1(M0 pigeonRegistrar) {
        AbstractC6116t.g(pigeonRegistrar, "pigeonRegistrar");
        this.f64743a = pigeonRegistrar;
    }

    public static final void g(l lVar, String str, Object obj) {
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

    public abstract b b(InterfaceC1733u interfaceC1733u);

    public abstract Object c(b bVar, CameraCharacteristics.Key key);

    public abstract String d(b bVar);

    public M0 e() {
        return this.f64743a;
    }

    public final void f(b pigeon_instanceArg, final l callback) {
        AbstractC6116t.g(pigeon_instanceArg, "pigeon_instanceArg");
        AbstractC6116t.g(callback, "callback");
        if (e().c()) {
            v.a aVar = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("ignore-calls-error", "Calls to Dart are being ignored.", "")))));
        } else if (e().d().f(pigeon_instanceArg)) {
            v.a aVar2 = v.f48760b;
            callback.invoke(v.a(v.b(L.f48730a)));
        } else {
            final String str = "dev.flutter.pigeon.camera_android_camerax.Camera2CameraInfo.pigeon_newInstance";
            new p288tb.a(e().a(), "dev.flutter.pigeon.camera_android_camerax.Camera2CameraInfo.pigeon_newInstance", e().b()).d(AbstractC5729u.e(Long.valueOf(e().d().c(pigeon_instanceArg))), new tb.a.e() { // from class: yb.H1
                @Override // tb.a.e
                public final void a(Object obj) {
                    L1.g(callback, str, obj);
                }
            });
        }
    }
}
