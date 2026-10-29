package p358yb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p119hc.AbstractC5729u;
import p179m0.C6130f0;
import p179m0.C6148x;
import p288tb.a;
import p288tb.b;
import p288tb.h;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public abstract class Z3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64890b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f64891a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final void e(Z3 z10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.video.PendingRecording");
            C6148x c6148x = (C6148x) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Boolean");
            try {
                listB = AbstractC5729u.e(z10.g(c6148x, ((Boolean) obj3).booleanValue()));
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void f(Z3 z10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.video.PendingRecording");
            try {
                listB = AbstractC5729u.e(z10.b((C6148x) obj2));
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public static final void g(Z3 z10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.camera.video.PendingRecording");
            C6148x c6148x = (C6148x) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.camerax.VideoRecordEventListener");
            try {
                listB = AbstractC5729u.e(z10.f(c6148x, (Z5) obj3));
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public final void d(b binaryMessenger, final Z3 z10) {
            h b10;
            M0 m0C;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            if (z10 == null || (m0C = z10.c()) == null || (b10 = m0C.b()) == null) {
                b10 = new B();
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.PendingRecording.withAudioEnabled", b10);
            if (z10 != null) {
                aVar.e(new tb.a.d() { // from class: yb.W3
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        Z3.a.e(z10, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.PendingRecording.asPersistentRecording", b10);
            if (z10 != null) {
                aVar2.e(new tb.a.d() { // from class: yb.X3
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        Z3.a.f(z10, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.PendingRecording.start", b10);
            if (z10 != null) {
                aVar3.e(new tb.a.d() { // from class: yb.Y3
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        Z3.a.g(z10, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
        }

        public a() {
        }
    }

    public Z3(M0 pigeonRegistrar) {
        AbstractC6116t.g(pigeonRegistrar, "pigeonRegistrar");
        this.f64891a = pigeonRegistrar;
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

    public abstract C6148x b(C6148x c6148x);

    public M0 c() {
        return this.f64891a;
    }

    public final void d(C6148x pigeon_instanceArg, final l callback) {
        AbstractC6116t.g(pigeon_instanceArg, "pigeon_instanceArg");
        AbstractC6116t.g(callback, "callback");
        if (c().c()) {
            v.a aVar = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("ignore-calls-error", "Calls to Dart are being ignored.", "")))));
        } else if (c().d().f(pigeon_instanceArg)) {
            v.a aVar2 = v.f48760b;
            callback.invoke(v.a(v.b(L.f48730a)));
        } else {
            final String str = "dev.flutter.pigeon.camera_android_camerax.PendingRecording.pigeon_newInstance";
            new p288tb.a(c().a(), "dev.flutter.pigeon.camera_android_camerax.PendingRecording.pigeon_newInstance", c().b()).d(AbstractC5729u.e(Long.valueOf(c().d().c(pigeon_instanceArg))), new tb.a.e() { // from class: yb.V3
                @Override // tb.a.e
                public final void a(Object obj) {
                    Z3.e(callback, str, obj);
                }
            });
        }
    }

    public abstract C6130f0 f(C6148x c6148x, Z5 z10);

    public abstract C6148x g(C6148x c6148x, boolean z10);
}
