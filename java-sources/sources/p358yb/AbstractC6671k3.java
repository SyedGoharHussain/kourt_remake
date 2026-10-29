package p358yb;

import N.F0;
import N.Q;
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

/* JADX INFO: renamed from: yb.k3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6671k3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f65038b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f65039a;

    /* JADX INFO: renamed from: yb.k3$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final void h(AbstractC6671k3 abstractC6671k3, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue = ((Long) obj2).longValue();
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type androidx.camera.core.MeteringPoint");
            try {
                abstractC6671k3.f().d().b(abstractC6671k3.g((F0) obj3), jLongValue);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void i(AbstractC6671k3 abstractC6671k3, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue = ((Long) obj2).longValue();
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type androidx.camera.core.MeteringPoint");
            F0 f10 = (F0) obj3;
            Object obj4 = list.get(2);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type io.flutter.plugins.camerax.MeteringMode");
            try {
                abstractC6671k3.f().d().b(abstractC6671k3.j(f10, (EnumC6655i1) obj4), jLongValue);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void j(AbstractC6671k3 abstractC6671k3, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.core.FocusMeteringAction.Builder");
            Q.a aVar = (Q.a) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type androidx.camera.core.MeteringPoint");
            try {
                abstractC6671k3.b(aVar, (F0) obj3);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void k(AbstractC6671k3 abstractC6671k3, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.core.FocusMeteringAction.Builder");
            Q.a aVar = (Q.a) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type androidx.camera.core.MeteringPoint");
            F0 f10 = (F0) obj3;
            Object obj4 = list.get(2);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type io.flutter.plugins.camerax.MeteringMode");
            try {
                abstractC6671k3.c(aVar, f10, (EnumC6655i1) obj4);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void l(AbstractC6671k3 abstractC6671k3, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.core.FocusMeteringAction.Builder");
            try {
                abstractC6671k3.e((Q.a) obj2);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void m(AbstractC6671k3 abstractC6671k3, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.core.FocusMeteringAction.Builder");
            try {
                listB = AbstractC5729u.e(abstractC6671k3.d((Q.a) obj2));
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public final void g(b binaryMessenger, final AbstractC6671k3 abstractC6671k3) {
            h b10;
            M0 m0F;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            if (abstractC6671k3 == null || (m0F = abstractC6671k3.f()) == null || (b10 = m0F.b()) == null) {
                b10 = new B();
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.FocusMeteringActionBuilder.pigeon_defaultConstructor", b10);
            if (abstractC6671k3 != null) {
                aVar.e(new tb.a.d() { // from class: yb.e3
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6671k3.a.h(abstractC6671k3, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.FocusMeteringActionBuilder.withMode", b10);
            if (abstractC6671k3 != null) {
                aVar2.e(new tb.a.d() { // from class: yb.f3
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6671k3.a.i(abstractC6671k3, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.FocusMeteringActionBuilder.addPoint", b10);
            if (abstractC6671k3 != null) {
                aVar3.e(new tb.a.d() { // from class: yb.g3
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6671k3.a.j(abstractC6671k3, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            p288tb.a aVar4 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.FocusMeteringActionBuilder.addPointWithMode", b10);
            if (abstractC6671k3 != null) {
                aVar4.e(new tb.a.d() { // from class: yb.h3
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6671k3.a.k(abstractC6671k3, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            p288tb.a aVar5 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.FocusMeteringActionBuilder.disableAutoCancel", b10);
            if (abstractC6671k3 != null) {
                aVar5.e(new tb.a.d() { // from class: yb.i3
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6671k3.a.l(abstractC6671k3, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
            p288tb.a aVar6 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.FocusMeteringActionBuilder.build", b10);
            if (abstractC6671k3 != null) {
                aVar6.e(new tb.a.d() { // from class: yb.j3
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6671k3.a.m(abstractC6671k3, obj, eVar);
                    }
                });
            } else {
                aVar6.e(null);
            }
        }

        public a() {
        }
    }

    public AbstractC6671k3(M0 pigeonRegistrar) {
        AbstractC6116t.g(pigeonRegistrar, "pigeonRegistrar");
        this.f65039a = pigeonRegistrar;
    }

    public static final void i(l lVar, String str, Object obj) {
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

    public abstract void b(Q.a aVar, F0 f10);

    public abstract void c(Q.a aVar, F0 f10, EnumC6655i1 enumC6655i1);

    public abstract Q d(Q.a aVar);

    public abstract void e(Q.a aVar);

    public M0 f() {
        return this.f65039a;
    }

    public abstract Q.a g(F0 f10);

    public final void h(Q.a pigeon_instanceArg, final l callback) {
        AbstractC6116t.g(pigeon_instanceArg, "pigeon_instanceArg");
        AbstractC6116t.g(callback, "callback");
        if (f().c()) {
            v.a aVar = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("ignore-calls-error", "Calls to Dart are being ignored.", "")))));
        } else if (f().d().f(pigeon_instanceArg)) {
            v.a aVar2 = v.f48760b;
            callback.invoke(v.a(v.b(L.f48730a)));
        } else {
            final String str = "dev.flutter.pigeon.camera_android_camerax.FocusMeteringActionBuilder.pigeon_newInstance";
            new p288tb.a(f().a(), "dev.flutter.pigeon.camera_android_camerax.FocusMeteringActionBuilder.pigeon_newInstance", f().b()).d(AbstractC5729u.e(Long.valueOf(f().d().c(pigeon_instanceArg))), new tb.a.e() { // from class: yb.d3
                @Override // tb.a.e
                public final void a(Object obj) {
                    AbstractC6671k3.i(callback, str, obj);
                }
            });
        }
    }

    public abstract Q.a j(F0 f10, EnumC6655i1 enumC6655i1);
}
