package p358yb;

import N.InterfaceC1733u;
import android.util.Size;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p119hc.AbstractC5729u;
import p179m0.AbstractC6142q;
import p179m0.B;
import p288tb.a;
import p288tb.b;
import p288tb.h;
import p303uc.l;

/* JADX INFO: renamed from: yb.x4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6762x4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f65164b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f65165a;

    /* JADX INFO: renamed from: yb.x4$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final void e(AbstractC6762x4 abstractC6762x4, Object obj, tb.a.e reply) {
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
                abstractC6762x4.d().d().b(abstractC6762x4.b((Y5) obj3, (AbstractC6142q) list.get(2)), jLongValue);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void f(AbstractC6762x4 abstractC6762x4, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue = ((Long) obj2).longValue();
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.camerax.VideoQuality>");
            try {
                abstractC6762x4.d().d().b(abstractC6762x4.c((List) obj3, (AbstractC6142q) list.get(2)), jLongValue);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void g(AbstractC6762x4 abstractC6762x4, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.core.CameraInfo");
            InterfaceC1733u interfaceC1733u = (InterfaceC1733u) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.camerax.VideoQuality");
            try {
                listB = AbstractC5729u.e(abstractC6762x4.e(interfaceC1733u, (Y5) obj3));
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public final void d(b binaryMessenger, final AbstractC6762x4 abstractC6762x4) {
            h b10;
            M0 m0D;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            if (abstractC6762x4 == null || (m0D = abstractC6762x4.d()) == null || (b10 = m0D.b()) == null) {
                b10 = new B();
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.QualitySelector.from", b10);
            if (abstractC6762x4 != null) {
                aVar.e(new tb.a.d() { // from class: yb.u4
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6762x4.a.e(abstractC6762x4, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.QualitySelector.fromOrderedList", b10);
            if (abstractC6762x4 != null) {
                aVar2.e(new tb.a.d() { // from class: yb.v4
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6762x4.a.f(abstractC6762x4, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.QualitySelector.getResolution", b10);
            if (abstractC6762x4 != null) {
                aVar3.e(new tb.a.d() { // from class: yb.w4
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6762x4.a.g(abstractC6762x4, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
        }

        public a() {
        }
    }

    public AbstractC6762x4(M0 pigeonRegistrar) {
        AbstractC6116t.g(pigeonRegistrar, "pigeonRegistrar");
        this.f65165a = pigeonRegistrar;
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

    public abstract B b(Y5 y10, AbstractC6142q abstractC6142q);

    public abstract B c(List list, AbstractC6142q abstractC6142q);

    public M0 d() {
        return this.f65165a;
    }

    public abstract Size e(InterfaceC1733u interfaceC1733u, Y5 y10);

    public final void f(B pigeon_instanceArg, final l callback) {
        AbstractC6116t.g(pigeon_instanceArg, "pigeon_instanceArg");
        AbstractC6116t.g(callback, "callback");
        if (d().c()) {
            v.a aVar = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("ignore-calls-error", "Calls to Dart are being ignored.", "")))));
        } else if (d().d().f(pigeon_instanceArg)) {
            v.a aVar2 = v.f48760b;
            callback.invoke(v.a(v.b(L.f48730a)));
        } else {
            final String str = "dev.flutter.pigeon.camera_android_camerax.QualitySelector.pigeon_newInstance";
            new p288tb.a(d().a(), "dev.flutter.pigeon.camera_android_camerax.QualitySelector.pigeon_newInstance", d().b()).d(AbstractC5729u.e(Long.valueOf(d().d().c(pigeon_instanceArg))), new tb.a.e() { // from class: yb.t4
                @Override // tb.a.e
                public final void a(Object obj) {
                    AbstractC6762x4.g(callback, str, obj);
                }
            });
        }
    }
}
