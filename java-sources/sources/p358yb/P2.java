package p358yb;

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
public abstract class P2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64790b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f64791a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final void g(P2 p10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            try {
                p10.c().d().b(p10.g(), ((Long) obj2).longValue());
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void h(P2 p10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.camerax.DeviceOrientationManager");
            try {
                p10.i((Q0) obj2);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void i(P2 p10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.camerax.DeviceOrientationManager");
            try {
                p10.j((Q0) obj2);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void j(P2 p10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.camerax.DeviceOrientationManager");
            try {
                listB = AbstractC5729u.e(Long.valueOf(p10.b((Q0) obj2)));
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void k(P2 p10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.camerax.DeviceOrientationManager");
            try {
                listB = AbstractC5729u.e(p10.d((Q0) obj2));
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public final void f(b binaryMessenger, final P2 p10) {
            h b10;
            M0 m0C;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            if (p10 == null || (m0C = p10.c()) == null || (b10 = m0C.b()) == null) {
                b10 = new B();
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.DeviceOrientationManager.pigeon_defaultConstructor", b10);
            if (p10 != null) {
                aVar.e(new tb.a.d() { // from class: yb.K2
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        P2.a.g(p10, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.DeviceOrientationManager.startListeningForDeviceOrientationChange", b10);
            if (p10 != null) {
                aVar2.e(new tb.a.d() { // from class: yb.L2
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        P2.a.h(p10, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.DeviceOrientationManager.stopListeningForDeviceOrientationChange", b10);
            if (p10 != null) {
                aVar3.e(new tb.a.d() { // from class: yb.M2
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        P2.a.i(p10, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            p288tb.a aVar4 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.DeviceOrientationManager.getDefaultDisplayRotation", b10);
            if (p10 != null) {
                aVar4.e(new tb.a.d() { // from class: yb.N2
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        P2.a.j(p10, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            p288tb.a aVar5 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.DeviceOrientationManager.getUiOrientation", b10);
            if (p10 != null) {
                aVar5.e(new tb.a.d() { // from class: yb.O2
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        P2.a.k(p10, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
        }

        public a() {
        }
    }

    public P2(M0 pigeonRegistrar) {
        AbstractC6116t.g(pigeonRegistrar, "pigeonRegistrar");
        this.f64791a = pigeonRegistrar;
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

    public abstract long b(Q0 q10);

    public M0 c() {
        return this.f64791a;
    }

    public abstract String d(Q0 q10);

    public final void e(Q0 pigeon_instanceArg, String orientationArg, final l callback) {
        AbstractC6116t.g(pigeon_instanceArg, "pigeon_instanceArg");
        AbstractC6116t.g(orientationArg, "orientationArg");
        AbstractC6116t.g(callback, "callback");
        if (c().c()) {
            v.a aVar = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("ignore-calls-error", "Calls to Dart are being ignored.", "")))));
        } else if (c().d().f(pigeon_instanceArg)) {
            final String str = "dev.flutter.pigeon.camera_android_camerax.DeviceOrientationManager.onDeviceOrientationChanged";
            new p288tb.a(c().a(), "dev.flutter.pigeon.camera_android_camerax.DeviceOrientationManager.onDeviceOrientationChanged", c().b()).d(AbstractC5730v.r(pigeon_instanceArg, orientationArg), new tb.a.e() { // from class: yb.J2
                @Override // tb.a.e
                public final void a(Object obj) {
                    P2.f(callback, str, obj);
                }
            });
        } else {
            v.a aVar2 = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("missing-instance-error", "Callback to `DeviceOrientationManager.onDeviceOrientationChanged` failed because native instance was not in the instance manager.", "")))));
        }
    }

    public abstract Q0 g();

    public final void h(Q0 pigeon_instanceArg, l callback) {
        AbstractC6116t.g(pigeon_instanceArg, "pigeon_instanceArg");
        AbstractC6116t.g(callback, "callback");
        if (c().c()) {
            v.a aVar = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("ignore-calls-error", "Calls to Dart are being ignored.", "")))));
        } else if (c().d().f(pigeon_instanceArg)) {
            v.a aVar2 = v.f48760b;
            callback.invoke(v.a(v.b(L.f48730a)));
        } else {
            v.a aVar3 = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("new-instance-error", "Attempting to create a new Dart instance of DeviceOrientationManager, but the class has a nonnull callback method.", "")))));
        }
    }

    public abstract void i(Q0 q10);

    public abstract void j(Q0 q10);
}
