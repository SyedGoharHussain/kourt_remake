package p358yb;

import android.util.Size;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p119hc.AbstractC5729u;
import p122i0.d;
import p288tb.a;
import p288tb.b;
import p288tb.h;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public abstract class Z4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64892b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f64893a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final void f(Z4 z10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue = ((Long) obj2).longValue();
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type android.util.Size");
            Size size = (Size) obj3;
            Object obj4 = list.get(2);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type io.flutter.plugins.camerax.ResolutionStrategyFallbackRule");
            try {
                z10.d().d().b(z10.f(size, (O5) obj4), jLongValue);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void g(Z4 z10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            try {
                z10.d().d().b(z10.e(), ((Long) obj2).longValue());
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void h(Z4 z10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.core.resolutionselector.ResolutionStrategy");
            try {
                listB = AbstractC5729u.e(z10.b((d) obj2));
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void i(Z4 z10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.core.resolutionselector.ResolutionStrategy");
            try {
                listB = AbstractC5729u.e(z10.c((d) obj2));
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public final void e(b binaryMessenger, final Z4 z10) {
            h b10;
            M0 m0D;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            if (z10 == null || (m0D = z10.d()) == null || (b10 = m0D.b()) == null) {
                b10 = new B();
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.ResolutionStrategy.pigeon_defaultConstructor", b10);
            if (z10 != null) {
                aVar.e(new tb.a.d() { // from class: yb.V4
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        Z4.a.f(z10, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.ResolutionStrategy.highestAvailableStrategy", b10);
            if (z10 != null) {
                aVar2.e(new tb.a.d() { // from class: yb.W4
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        Z4.a.g(z10, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.ResolutionStrategy.getBoundSize", b10);
            if (z10 != null) {
                aVar3.e(new tb.a.d() { // from class: yb.X4
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        Z4.a.h(z10, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            p288tb.a aVar4 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.ResolutionStrategy.getFallbackRule", b10);
            if (z10 != null) {
                aVar4.e(new tb.a.d() { // from class: yb.Y4
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        Z4.a.i(z10, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
        }

        public a() {
        }
    }

    public Z4(M0 pigeonRegistrar) {
        AbstractC6116t.g(pigeonRegistrar, "pigeonRegistrar");
        this.f64893a = pigeonRegistrar;
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

    public abstract Size b(d dVar);

    public abstract O5 c(d dVar);

    public M0 d() {
        return this.f64893a;
    }

    public abstract d e();

    public abstract d f(Size size, O5 o10);

    public final void g(d pigeon_instanceArg, final l callback) {
        AbstractC6116t.g(pigeon_instanceArg, "pigeon_instanceArg");
        AbstractC6116t.g(callback, "callback");
        if (d().c()) {
            v.a aVar = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("ignore-calls-error", "Calls to Dart are being ignored.", "")))));
        } else if (d().d().f(pigeon_instanceArg)) {
            v.a aVar2 = v.f48760b;
            callback.invoke(v.a(v.b(L.f48730a)));
        } else {
            final String str = "dev.flutter.pigeon.camera_android_camerax.ResolutionStrategy.pigeon_newInstance";
            new p288tb.a(d().a(), "dev.flutter.pigeon.camera_android_camerax.ResolutionStrategy.pigeon_newInstance", d().b()).d(AbstractC5729u.e(Long.valueOf(d().d().c(pigeon_instanceArg))), new tb.a.e() { // from class: yb.U4
                @Override // tb.a.e
                public final void a(Object obj) {
                    Z4.h(callback, str, obj);
                }
            });
        }
    }
}
