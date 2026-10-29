package p358yb;

import androidx.lifecycle.InterfaceC3006y;
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
public abstract class U3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64844b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f64845a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final void c(U3 u10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            try {
                u10.b().d().b(u10.e(), ((Long) obj2).longValue());
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public final void b(b binaryMessenger, final U3 u10) {
            h b10;
            M0 m0B;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            if (u10 == null || (m0B = u10.b()) == null || (b10 = m0B.b()) == null) {
                b10 = new B();
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.Observer.pigeon_defaultConstructor", b10);
            if (u10 != null) {
                aVar.e(new tb.a.d() { // from class: yb.T3
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        U3.a.c(u10, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
        }

        public a() {
        }
    }

    public U3(M0 pigeonRegistrar) {
        AbstractC6116t.g(pigeonRegistrar, "pigeonRegistrar");
        this.f64845a = pigeonRegistrar;
    }

    public static final void d(l lVar, String str, Object obj) {
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
        return this.f64845a;
    }

    public final void c(InterfaceC3006y pigeon_instanceArg, Object valueArg, final l callback) {
        AbstractC6116t.g(pigeon_instanceArg, "pigeon_instanceArg");
        AbstractC6116t.g(valueArg, "valueArg");
        AbstractC6116t.g(callback, "callback");
        if (b().c()) {
            v.a aVar = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("ignore-calls-error", "Calls to Dart are being ignored.", "")))));
        } else if (b().d().f(pigeon_instanceArg)) {
            final String str = "dev.flutter.pigeon.camera_android_camerax.Observer.onChanged";
            new p288tb.a(b().a(), "dev.flutter.pigeon.camera_android_camerax.Observer.onChanged", b().b()).d(AbstractC5730v.r(pigeon_instanceArg, valueArg), new tb.a.e() { // from class: yb.S3
                @Override // tb.a.e
                public final void a(Object obj) {
                    U3.d(callback, str, obj);
                }
            });
        } else {
            v.a aVar2 = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("missing-instance-error", "Callback to `Observer.onChanged` failed because native instance was not in the instance manager.", "")))));
        }
    }

    public abstract InterfaceC3006y e();

    public final void f(InterfaceC3006y pigeon_instanceArg, l callback) {
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
            callback.invoke(v.a(v.b(w.a(new C6771z("new-instance-error", "Attempting to create a new Dart instance of Observer, but the class has a nonnull callback method.", "")))));
        }
    }
}
