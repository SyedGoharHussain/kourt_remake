package p358yb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p119hc.AbstractC5729u;
import p179m0.C6130f0;
import p288tb.a;
import p288tb.b;
import p288tb.h;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public abstract class K4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64738b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f64739a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final void f(K4 k10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.video.Recording");
            try {
                k10.b((C6130f0) obj2);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void g(K4 k10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.video.Recording");
            try {
                k10.d((C6130f0) obj2);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void h(K4 k10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.video.Recording");
            try {
                k10.g((C6130f0) obj2);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void i(K4 k10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.video.Recording");
            try {
                k10.h((C6130f0) obj2);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public final void e(b binaryMessenger, final K4 k10) {
            h b10;
            M0 m0C;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            if (k10 == null || (m0C = k10.c()) == null || (b10 = m0C.b()) == null) {
                b10 = new B();
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.Recording.close", b10);
            if (k10 != null) {
                aVar.e(new tb.a.d() { // from class: yb.G4
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        K4.a.f(k10, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.Recording.pause", b10);
            if (k10 != null) {
                aVar2.e(new tb.a.d() { // from class: yb.H4
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        K4.a.g(k10, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.Recording.resume", b10);
            if (k10 != null) {
                aVar3.e(new tb.a.d() { // from class: yb.I4
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        K4.a.h(k10, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            p288tb.a aVar4 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.Recording.stop", b10);
            if (k10 != null) {
                aVar4.e(new tb.a.d() { // from class: yb.J4
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        K4.a.i(k10, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
        }

        public a() {
        }
    }

    public K4(M0 pigeonRegistrar) {
        AbstractC6116t.g(pigeonRegistrar, "pigeonRegistrar");
        this.f64739a = pigeonRegistrar;
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

    public abstract void b(C6130f0 c6130f0);

    public M0 c() {
        return this.f64739a;
    }

    public abstract void d(C6130f0 c6130f0);

    public final void e(C6130f0 pigeon_instanceArg, final l callback) {
        AbstractC6116t.g(pigeon_instanceArg, "pigeon_instanceArg");
        AbstractC6116t.g(callback, "callback");
        if (c().c()) {
            v.a aVar = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("ignore-calls-error", "Calls to Dart are being ignored.", "")))));
        } else if (c().d().f(pigeon_instanceArg)) {
            v.a aVar2 = v.f48760b;
            callback.invoke(v.a(v.b(L.f48730a)));
        } else {
            final String str = "dev.flutter.pigeon.camera_android_camerax.Recording.pigeon_newInstance";
            new p288tb.a(c().a(), "dev.flutter.pigeon.camera_android_camerax.Recording.pigeon_newInstance", c().b()).d(AbstractC5729u.e(Long.valueOf(c().d().c(pigeon_instanceArg))), new tb.a.e() { // from class: yb.F4
                @Override // tb.a.e
                public final void a(Object obj) {
                    K4.f(callback, str, obj);
                }
            });
        }
    }

    public abstract void g(C6130f0 c6130f0);

    public abstract void h(C6130f0 c6130f0);
}
