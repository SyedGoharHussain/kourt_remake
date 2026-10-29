package p358yb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;
import p179m0.F0;
import p288tb.a;
import p288tb.b;
import p288tb.h;
import p303uc.l;

/* JADX INFO: renamed from: yb.v5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6749v5 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f65149b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f65150a;

    /* JADX INFO: renamed from: yb.v5$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final void c(AbstractC6749v5 abstractC6749v5, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            try {
                abstractC6749v5.b().d().b(abstractC6749v5.e(), ((Long) obj2).longValue());
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public final void b(b binaryMessenger, final AbstractC6749v5 abstractC6749v5) {
            h b10;
            M0 m0B;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            if (abstractC6749v5 == null || (m0B = abstractC6749v5.b()) == null || (b10 = m0B.b()) == null) {
                b10 = new B();
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.VideoRecordEventListener.pigeon_defaultConstructor", b10);
            if (abstractC6749v5 != null) {
                aVar.e(new tb.a.d() { // from class: yb.u5
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6749v5.a.c(abstractC6749v5, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
        }

        public a() {
        }
    }

    public AbstractC6749v5(M0 pigeonRegistrar) {
        AbstractC6116t.g(pigeonRegistrar, "pigeonRegistrar");
        this.f65150a = pigeonRegistrar;
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
        return this.f65150a;
    }

    public final void c(Z5 pigeon_instanceArg, F0 eventArg, final l callback) {
        AbstractC6116t.g(pigeon_instanceArg, "pigeon_instanceArg");
        AbstractC6116t.g(eventArg, "eventArg");
        AbstractC6116t.g(callback, "callback");
        if (b().c()) {
            v.a aVar = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("ignore-calls-error", "Calls to Dart are being ignored.", "")))));
        } else if (b().d().f(pigeon_instanceArg)) {
            final String str = "dev.flutter.pigeon.camera_android_camerax.VideoRecordEventListener.onEvent";
            new p288tb.a(b().a(), "dev.flutter.pigeon.camera_android_camerax.VideoRecordEventListener.onEvent", b().b()).d(AbstractC5730v.r(pigeon_instanceArg, eventArg), new tb.a.e() { // from class: yb.t5
                @Override // tb.a.e
                public final void a(Object obj) {
                    AbstractC6749v5.d(callback, str, obj);
                }
            });
        } else {
            v.a aVar2 = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("missing-instance-error", "Callback to `VideoRecordEventListener.onEvent` failed because native instance was not in the instance manager.", "")))));
        }
    }

    public abstract Z5 e();

    public final void f(Z5 pigeon_instanceArg, l callback) {
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
            callback.invoke(v.a(v.b(w.a(new C6771z("new-instance-error", "Attempting to create a new Dart instance of VideoRecordEventListener, but the class has a nonnull callback method.", "")))));
        }
    }
}
