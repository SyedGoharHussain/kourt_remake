package p358yb;

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

/* JADX INFO: renamed from: yb.y1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6766y1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f65178b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f65179a;

    /* JADX INFO: renamed from: yb.y1$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final void g(AbstractC6766y1 abstractC6766y1, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue = ((Long) obj2).longValue();
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.camerax.AspectRatio");
            EnumC6611c enumC6611c = (EnumC6611c) obj3;
            Object obj4 = list.get(2);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type io.flutter.plugins.camerax.AspectRatioStrategyFallbackRule");
            try {
                abstractC6766y1.c().d().b(abstractC6766y1.e(enumC6611c, (EnumC6618d) obj4), jLongValue);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void h(AbstractC6766y1 abstractC6766y1, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            try {
                abstractC6766y1.c().d().b(abstractC6766y1.h(), ((Long) obj2).longValue());
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void i(AbstractC6766y1 abstractC6766y1, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            try {
                abstractC6766y1.c().d().b(abstractC6766y1.i(), ((Long) obj2).longValue());
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void j(AbstractC6766y1 abstractC6766y1, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.core.resolutionselector.AspectRatioStrategy");
            try {
                listB = AbstractC5729u.e(abstractC6766y1.b((p122i0.a) obj2));
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void k(AbstractC6766y1 abstractC6766y1, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.core.resolutionselector.AspectRatioStrategy");
            try {
                listB = AbstractC5729u.e(abstractC6766y1.d((p122i0.a) obj2));
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public final void f(b binaryMessenger, final AbstractC6766y1 abstractC6766y1) {
            h b10;
            M0 m0C;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            if (abstractC6766y1 == null || (m0C = abstractC6766y1.c()) == null || (b10 = m0C.b()) == null) {
                b10 = new B();
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.AspectRatioStrategy.pigeon_defaultConstructor", b10);
            if (abstractC6766y1 != null) {
                aVar.e(new tb.a.d() { // from class: yb.t1
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6766y1.a.g(abstractC6766y1, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.AspectRatioStrategy.ratio_16_9FallbackAutoStrategy", b10);
            if (abstractC6766y1 != null) {
                aVar2.e(new tb.a.d() { // from class: yb.u1
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6766y1.a.h(abstractC6766y1, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.AspectRatioStrategy.ratio_4_3FallbackAutoStrategy", b10);
            if (abstractC6766y1 != null) {
                aVar3.e(new tb.a.d() { // from class: yb.v1
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6766y1.a.i(abstractC6766y1, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            p288tb.a aVar4 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.AspectRatioStrategy.getFallbackRule", b10);
            if (abstractC6766y1 != null) {
                aVar4.e(new tb.a.d() { // from class: yb.w1
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6766y1.a.j(abstractC6766y1, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            p288tb.a aVar5 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.AspectRatioStrategy.getPreferredAspectRatio", b10);
            if (abstractC6766y1 != null) {
                aVar5.e(new tb.a.d() { // from class: yb.x1
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6766y1.a.k(abstractC6766y1, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
        }

        public a() {
        }
    }

    public AbstractC6766y1(M0 pigeonRegistrar) {
        AbstractC6116t.g(pigeonRegistrar, "pigeonRegistrar");
        this.f65179a = pigeonRegistrar;
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

    public abstract EnumC6618d b(p122i0.a aVar);

    public M0 c() {
        return this.f65179a;
    }

    public abstract EnumC6611c d(p122i0.a aVar);

    public abstract p122i0.a e(EnumC6611c enumC6611c, EnumC6618d enumC6618d);

    public final void f(p122i0.a pigeon_instanceArg, final l callback) {
        AbstractC6116t.g(pigeon_instanceArg, "pigeon_instanceArg");
        AbstractC6116t.g(callback, "callback");
        if (c().c()) {
            v.a aVar = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("ignore-calls-error", "Calls to Dart are being ignored.", "")))));
        } else if (c().d().f(pigeon_instanceArg)) {
            v.a aVar2 = v.f48760b;
            callback.invoke(v.a(v.b(L.f48730a)));
        } else {
            final String str = "dev.flutter.pigeon.camera_android_camerax.AspectRatioStrategy.pigeon_newInstance";
            new p288tb.a(c().a(), "dev.flutter.pigeon.camera_android_camerax.AspectRatioStrategy.pigeon_newInstance", c().b()).d(AbstractC5729u.e(Long.valueOf(c().d().c(pigeon_instanceArg))), new tb.a.e() { // from class: yb.s1
                @Override // tb.a.e
                public final void a(Object obj) {
                    AbstractC6766y1.g(callback, str, obj);
                }
            });
        }
    }

    public abstract p122i0.a h();

    public abstract p122i0.a i();
}
