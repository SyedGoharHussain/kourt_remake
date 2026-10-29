package p358yb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p119hc.AbstractC5729u;
import p179m0.AbstractC6142q;
import p288tb.a;
import p288tb.b;
import p288tb.h;
import p303uc.l;

/* JADX INFO: renamed from: yb.a3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6601a3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64902b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f64903a;

    /* JADX INFO: renamed from: yb.a3$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final void f(AbstractC6601a3 abstractC6601a3, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue = ((Long) obj2).longValue();
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.camerax.VideoQuality");
            try {
                abstractC6601a3.b().d().b(abstractC6601a3.c((Y5) obj3), jLongValue);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void g(AbstractC6601a3 abstractC6601a3, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue = ((Long) obj2).longValue();
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.camerax.VideoQuality");
            try {
                abstractC6601a3.b().d().b(abstractC6601a3.d((Y5) obj3), jLongValue);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void h(AbstractC6601a3 abstractC6601a3, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue = ((Long) obj2).longValue();
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.camerax.VideoQuality");
            try {
                abstractC6601a3.b().d().b(abstractC6601a3.e((Y5) obj3), jLongValue);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void i(AbstractC6601a3 abstractC6601a3, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue = ((Long) obj2).longValue();
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.camerax.VideoQuality");
            try {
                abstractC6601a3.b().d().b(abstractC6601a3.f((Y5) obj3), jLongValue);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public final void e(b binaryMessenger, final AbstractC6601a3 abstractC6601a3) {
            h b10;
            M0 m0B;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            if (abstractC6601a3 == null || (m0B = abstractC6601a3.b()) == null || (b10 = m0B.b()) == null) {
                b10 = new B();
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.FallbackStrategy.higherQualityOrLowerThan", b10);
            if (abstractC6601a3 != null) {
                aVar.e(new tb.a.d() { // from class: yb.W2
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6601a3.a.f(abstractC6601a3, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.FallbackStrategy.higherQualityThan", b10);
            if (abstractC6601a3 != null) {
                aVar2.e(new tb.a.d() { // from class: yb.X2
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6601a3.a.g(abstractC6601a3, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.FallbackStrategy.lowerQualityOrHigherThan", b10);
            if (abstractC6601a3 != null) {
                aVar3.e(new tb.a.d() { // from class: yb.Y2
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6601a3.a.h(abstractC6601a3, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            p288tb.a aVar4 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.FallbackStrategy.lowerQualityThan", b10);
            if (abstractC6601a3 != null) {
                aVar4.e(new tb.a.d() { // from class: yb.Z2
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6601a3.a.i(abstractC6601a3, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
        }

        public a() {
        }
    }

    public AbstractC6601a3(M0 pigeonRegistrar) {
        AbstractC6116t.g(pigeonRegistrar, "pigeonRegistrar");
        this.f64903a = pigeonRegistrar;
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

    public M0 b() {
        return this.f64903a;
    }

    public abstract AbstractC6142q c(Y5 y10);

    public abstract AbstractC6142q d(Y5 y10);

    public abstract AbstractC6142q e(Y5 y10);

    public abstract AbstractC6142q f(Y5 y10);

    public final void g(AbstractC6142q pigeon_instanceArg, final l callback) {
        AbstractC6116t.g(pigeon_instanceArg, "pigeon_instanceArg");
        AbstractC6116t.g(callback, "callback");
        if (b().c()) {
            v.a aVar = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("ignore-calls-error", "Calls to Dart are being ignored.", "")))));
        } else if (b().d().f(pigeon_instanceArg)) {
            v.a aVar2 = v.f48760b;
            callback.invoke(v.a(v.b(L.f48730a)));
        } else {
            final String str = "dev.flutter.pigeon.camera_android_camerax.FallbackStrategy.pigeon_newInstance";
            new p288tb.a(b().a(), "dev.flutter.pigeon.camera_android_camerax.FallbackStrategy.pigeon_newInstance", b().b()).d(AbstractC5729u.e(Long.valueOf(b().d().c(pigeon_instanceArg))), new tb.a.e() { // from class: yb.V2
                @Override // tb.a.e
                public final void a(Object obj) {
                    AbstractC6601a3.h(callback, str, obj);
                }
            });
        }
    }
}
