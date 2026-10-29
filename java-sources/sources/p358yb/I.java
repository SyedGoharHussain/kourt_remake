package p358yb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p104gc.L;
import p104gc.o;
import p104gc.v;
import p104gc.w;
import p119hc.AbstractC5729u;
import p288tb.a;
import p288tb.b;
import p288tb.h;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class I {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64715b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InterfaceC5637n f64716c = o.b(new p303uc.a() { // from class: yb.E
        @Override // p303uc.a
        public final Object invoke() {
            return I.d();
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f64717a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final void e(D d10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            try {
                d10.m(((Long) obj2).longValue());
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void f(D d10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            try {
                d10.e();
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public final h c() {
            return (h) I.f64716c.getValue();
        }

        public final void d(b binaryMessenger, final D d10) {
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.PigeonInternalInstanceManager.removeStrongReference", c());
            if (d10 != null) {
                aVar.e(new tb.a.d() { // from class: yb.G
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        I.a.e(d10, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.PigeonInternalInstanceManager.clear", c());
            if (d10 != null) {
                aVar2.e(new tb.a.d() { // from class: yb.H
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        I.a.f(d10, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
        }

        public a() {
        }
    }

    public I(b binaryMessenger) {
        AbstractC6116t.g(binaryMessenger, "binaryMessenger");
        this.f64717a = binaryMessenger;
    }

    public static final B d() {
        return new B();
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

    public final void e(long j10, final l callback) {
        AbstractC6116t.g(callback, "callback");
        final String str = "dev.flutter.pigeon.camera_android_camerax.PigeonInternalInstanceManager.removeStrongReference";
        new p288tb.a(this.f64717a, "dev.flutter.pigeon.camera_android_camerax.PigeonInternalInstanceManager.removeStrongReference", f64715b.c()).d(AbstractC5729u.e(Long.valueOf(j10)), new tb.a.e() { // from class: yb.F
            @Override // tb.a.e
            public final void a(Object obj) {
                I.f(callback, str, obj);
            }
        });
    }
}
