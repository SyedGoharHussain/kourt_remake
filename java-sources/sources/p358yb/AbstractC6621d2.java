package p358yb;

import N.InterfaceC1720n;
import N.Q;
import N.S;
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

/* JADX INFO: renamed from: yb.d2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6621d2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64943b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f64944a;

    /* JADX INFO: renamed from: yb.d2$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final void l(AbstractC6621d2 abstractC6621d2, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.core.CameraControl");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Boolean");
            abstractC6621d2.c((InterfaceC1720n) obj2, ((Boolean) obj3).booleanValue(), new l() { // from class: yb.c2
                @Override // p303uc.l
                public final Object invoke(Object obj4) {
                    return AbstractC6621d2.a.m(reply, (v) obj4);
                }
            });
        }

        public static final L m(tb.a.e eVar, v vVar) {
            Throwable thE = v.e(vVar.j());
            if (thE != null) {
                eVar.a(N0.f64763a.b(thE));
            } else {
                eVar.a(N0.f64763a.c(null));
            }
            return L.f48730a;
        }

        public static final void n(AbstractC6621d2 abstractC6621d2, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.core.CameraControl");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Double");
            abstractC6621d2.h((InterfaceC1720n) obj2, ((Double) obj3).doubleValue(), new l() { // from class: yb.a2
                @Override // p303uc.l
                public final Object invoke(Object obj4) {
                    return AbstractC6621d2.a.o(reply, (v) obj4);
                }
            });
        }

        public static final L o(tb.a.e eVar, v vVar) {
            Throwable thE = v.e(vVar.j());
            if (thE != null) {
                eVar.a(N0.f64763a.b(thE));
            } else {
                eVar.a(N0.f64763a.c(null));
            }
            return L.f48730a;
        }

        public static final void p(AbstractC6621d2 abstractC6621d2, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.core.CameraControl");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type androidx.camera.core.FocusMeteringAction");
            abstractC6621d2.i((InterfaceC1720n) obj2, (Q) obj3, new l() { // from class: yb.Y1
                @Override // p303uc.l
                public final Object invoke(Object obj4) {
                    return AbstractC6621d2.a.q(reply, (v) obj4);
                }
            });
        }

        public static final L q(tb.a.e eVar, v vVar) {
            Throwable thE = v.e(vVar.j());
            if (thE != null) {
                eVar.a(N0.f64763a.b(thE));
            } else {
                Object objJ = vVar.j();
                if (v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(N0.f64763a.c((S) objJ));
            }
            return L.f48730a;
        }

        public static final void r(AbstractC6621d2 abstractC6621d2, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.core.CameraControl");
            abstractC6621d2.b((InterfaceC1720n) obj2, new l() { // from class: yb.Z1
                @Override // p303uc.l
                public final Object invoke(Object obj3) {
                    return AbstractC6621d2.a.s(reply, (v) obj3);
                }
            });
        }

        public static final L s(tb.a.e eVar, v vVar) {
            Throwable thE = v.e(vVar.j());
            if (thE != null) {
                eVar.a(N0.f64763a.b(thE));
            } else {
                eVar.a(N0.f64763a.c(null));
            }
            return L.f48730a;
        }

        public static final void t(AbstractC6621d2 abstractC6621d2, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.core.CameraControl");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Long");
            abstractC6621d2.g((InterfaceC1720n) obj2, ((Long) obj3).longValue(), new l() { // from class: yb.b2
                @Override // p303uc.l
                public final Object invoke(Object obj4) {
                    return AbstractC6621d2.a.u(reply, (v) obj4);
                }
            });
        }

        public static final L u(tb.a.e eVar, v vVar) {
            Throwable thE = v.e(vVar.j());
            if (thE != null) {
                eVar.a(N0.f64763a.b(thE));
            } else {
                Object objJ = vVar.j();
                if (v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(N0.f64763a.c((Long) objJ));
            }
            return L.f48730a;
        }

        public final void k(b binaryMessenger, final AbstractC6621d2 abstractC6621d2) {
            h b10;
            M0 m0D;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            if (abstractC6621d2 == null || (m0D = abstractC6621d2.d()) == null || (b10 = m0D.b()) == null) {
                b10 = new B();
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.CameraControl.enableTorch", b10);
            if (abstractC6621d2 != null) {
                aVar.e(new tb.a.d() { // from class: yb.T1
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6621d2.a.l(abstractC6621d2, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.CameraControl.setZoomRatio", b10);
            if (abstractC6621d2 != null) {
                aVar2.e(new tb.a.d() { // from class: yb.U1
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6621d2.a.n(abstractC6621d2, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.CameraControl.startFocusAndMetering", b10);
            if (abstractC6621d2 != null) {
                aVar3.e(new tb.a.d() { // from class: yb.V1
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6621d2.a.p(abstractC6621d2, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            p288tb.a aVar4 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.CameraControl.cancelFocusAndMetering", b10);
            if (abstractC6621d2 != null) {
                aVar4.e(new tb.a.d() { // from class: yb.W1
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6621d2.a.r(abstractC6621d2, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            p288tb.a aVar5 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.CameraControl.setExposureCompensationIndex", b10);
            if (abstractC6621d2 != null) {
                aVar5.e(new tb.a.d() { // from class: yb.X1
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6621d2.a.t(abstractC6621d2, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
        }

        public a() {
        }
    }

    public AbstractC6621d2(M0 pigeonRegistrar) {
        AbstractC6116t.g(pigeonRegistrar, "pigeonRegistrar");
        this.f64944a = pigeonRegistrar;
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

    public abstract void b(InterfaceC1720n interfaceC1720n, l lVar);

    public abstract void c(InterfaceC1720n interfaceC1720n, boolean z10, l lVar);

    public M0 d() {
        return this.f64944a;
    }

    public final void e(InterfaceC1720n pigeon_instanceArg, final l callback) {
        AbstractC6116t.g(pigeon_instanceArg, "pigeon_instanceArg");
        AbstractC6116t.g(callback, "callback");
        if (d().c()) {
            v.a aVar = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("ignore-calls-error", "Calls to Dart are being ignored.", "")))));
        } else if (d().d().f(pigeon_instanceArg)) {
            v.a aVar2 = v.f48760b;
            callback.invoke(v.a(v.b(L.f48730a)));
        } else {
            final String str = "dev.flutter.pigeon.camera_android_camerax.CameraControl.pigeon_newInstance";
            new p288tb.a(d().a(), "dev.flutter.pigeon.camera_android_camerax.CameraControl.pigeon_newInstance", d().b()).d(AbstractC5729u.e(Long.valueOf(d().d().c(pigeon_instanceArg))), new tb.a.e() { // from class: yb.S1
                @Override // tb.a.e
                public final void a(Object obj) {
                    AbstractC6621d2.f(callback, str, obj);
                }
            });
        }
    }

    public abstract void g(InterfaceC1720n interfaceC1720n, long j10, l lVar);

    public abstract void h(InterfaceC1720n interfaceC1720n, double d10, l lVar);

    public abstract void i(InterfaceC1720n interfaceC1720n, Q q10, l lVar);
}
