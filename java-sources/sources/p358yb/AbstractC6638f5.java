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

/* JADX INFO: renamed from: yb.f5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6638f5 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64980b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f64981a;

    /* JADX INFO: renamed from: yb.f5$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final void f(AbstractC6638f5 abstractC6638f5, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            try {
                abstractC6638f5.b().d().b(abstractC6638f5.f(), ((Long) obj2).longValue());
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void g(AbstractC6638f5 abstractC6638f5, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.camerax.SystemServicesManager");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Boolean");
            abstractC6638f5.h((T5) obj2, ((Boolean) obj3).booleanValue(), new l() { // from class: yb.e5
                @Override // p303uc.l
                public final Object invoke(Object obj4) {
                    return AbstractC6638f5.a.h(reply, (v) obj4);
                }
            });
        }

        public static final L h(tb.a.e eVar, v vVar) {
            Throwable thE = v.e(vVar.j());
            if (thE != null) {
                eVar.a(N0.f64763a.b(thE));
            } else {
                Object objJ = vVar.j();
                if (v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(N0.f64763a.c((C6688n) objJ));
            }
            return L.f48730a;
        }

        public static final void i(AbstractC6638f5 abstractC6638f5, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.camerax.SystemServicesManager");
            T5 t10 = (T5) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj3;
            Object obj4 = list.get(2);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type kotlin.String");
            try {
                listB = AbstractC5729u.e(abstractC6638f5.c(t10, str, (String) obj4));
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public final void e(b binaryMessenger, final AbstractC6638f5 abstractC6638f5) {
            h b10;
            M0 m0B;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            if (abstractC6638f5 == null || (m0B = abstractC6638f5.b()) == null || (b10 = m0B.b()) == null) {
                b10 = new B();
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.SystemServicesManager.pigeon_defaultConstructor", b10);
            if (abstractC6638f5 != null) {
                aVar.e(new tb.a.d() { // from class: yb.b5
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6638f5.a.f(abstractC6638f5, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.SystemServicesManager.requestCameraPermissions", b10);
            if (abstractC6638f5 != null) {
                aVar2.e(new tb.a.d() { // from class: yb.c5
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6638f5.a.g(abstractC6638f5, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.SystemServicesManager.getTempFilePath", b10);
            if (abstractC6638f5 != null) {
                aVar3.e(new tb.a.d() { // from class: yb.d5
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6638f5.a.i(abstractC6638f5, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
        }

        public a() {
        }
    }

    public AbstractC6638f5(M0 pigeonRegistrar) {
        AbstractC6116t.g(pigeonRegistrar, "pigeonRegistrar");
        this.f64981a = pigeonRegistrar;
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
        return this.f64981a;
    }

    public abstract String c(T5 t10, String str, String str2);

    public final void d(T5 pigeon_instanceArg, String errorDescriptionArg, final l callback) {
        AbstractC6116t.g(pigeon_instanceArg, "pigeon_instanceArg");
        AbstractC6116t.g(errorDescriptionArg, "errorDescriptionArg");
        AbstractC6116t.g(callback, "callback");
        if (b().c()) {
            v.a aVar = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("ignore-calls-error", "Calls to Dart are being ignored.", "")))));
        } else if (b().d().f(pigeon_instanceArg)) {
            final String str = "dev.flutter.pigeon.camera_android_camerax.SystemServicesManager.onCameraError";
            new p288tb.a(b().a(), "dev.flutter.pigeon.camera_android_camerax.SystemServicesManager.onCameraError", b().b()).d(AbstractC5730v.r(pigeon_instanceArg, errorDescriptionArg), new tb.a.e() { // from class: yb.a5
                @Override // tb.a.e
                public final void a(Object obj) {
                    AbstractC6638f5.e(callback, str, obj);
                }
            });
        } else {
            v.a aVar2 = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("missing-instance-error", "Callback to `SystemServicesManager.onCameraError` failed because native instance was not in the instance manager.", "")))));
        }
    }

    public abstract T5 f();

    public final void g(T5 pigeon_instanceArg, l callback) {
        AbstractC6116t.g(pigeon_instanceArg, "pigeon_instanceArg");
        AbstractC6116t.g(callback, "callback");
        if (b().c()) {
            v.a aVar = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("ignore-calls-error", "Calls to Dart are being ignored.", "")))));
        } else if (b().d().f(pigeon_instanceArg)) {
            v.a aVar2 = v.f48760b;
            callback.invoke(v.a(v.b(L.f48730a)));
        } else {
            v.a aVar3 = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("new-instance-error", "Attempting to create a new Dart instance of SystemServicesManager, but the class has a nonnull callback method.", "")))));
        }
    }

    public abstract void h(T5 t10, boolean z10, l lVar);
}
