package p358yb;

import android.util.Size;
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

/* JADX INFO: renamed from: yb.v2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6746v2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f65145b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f65146a;

    /* JADX INFO: renamed from: yb.v2$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final void c(AbstractC6746v2 abstractC6746v2, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue = ((Long) obj2).longValue();
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue2 = ((Long) obj3).longValue();
            Object obj4 = list.get(2);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type kotlin.Long");
            try {
                abstractC6746v2.b().d().b(abstractC6746v2.d(jLongValue2, ((Long) obj4).longValue()), jLongValue);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public final void b(b binaryMessenger, final AbstractC6746v2 abstractC6746v2) {
            h b10;
            M0 m0B;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            if (abstractC6746v2 == null || (m0B = abstractC6746v2.b()) == null || (b10 = m0B.b()) == null) {
                b10 = new B();
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.CameraSize.pigeon_defaultConstructor", b10);
            if (abstractC6746v2 != null) {
                aVar.e(new tb.a.d() { // from class: yb.u2
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        AbstractC6746v2.a.c(abstractC6746v2, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
        }

        public a() {
        }
    }

    public AbstractC6746v2(M0 pigeonRegistrar) {
        AbstractC6116t.g(pigeonRegistrar, "pigeonRegistrar");
        this.f65146a = pigeonRegistrar;
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

    public M0 b() {
        return this.f65146a;
    }

    public abstract long c(Size size);

    public abstract Size d(long j10, long j11);

    public final void e(Size pigeon_instanceArg, final l callback) {
        AbstractC6116t.g(pigeon_instanceArg, "pigeon_instanceArg");
        AbstractC6116t.g(callback, "callback");
        if (b().c()) {
            v.a aVar = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("ignore-calls-error", "Calls to Dart are being ignored.", "")))));
        } else {
            if (b().d().f(pigeon_instanceArg)) {
                v.a aVar2 = v.f48760b;
                callback.invoke(v.a(v.b(L.f48730a)));
                return;
            }
            final String str = "dev.flutter.pigeon.camera_android_camerax.CameraSize.pigeon_newInstance";
            new p288tb.a(b().a(), "dev.flutter.pigeon.camera_android_camerax.CameraSize.pigeon_newInstance", b().b()).d(AbstractC5730v.r(Long.valueOf(b().d().c(pigeon_instanceArg)), Long.valueOf(g(pigeon_instanceArg)), Long.valueOf(c(pigeon_instanceArg))), new tb.a.e() { // from class: yb.t2
                @Override // tb.a.e
                public final void a(Object obj) {
                    AbstractC6746v2.f(callback, str, obj);
                }
            });
        }
    }

    public abstract long g(Size size);
}
