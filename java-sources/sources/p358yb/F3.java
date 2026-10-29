package p358yb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;
import p288tb.a;
import p288tb.b;
import p288tb.h;

/* JADX INFO: loaded from: classes5.dex */
public abstract class F3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64689b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f64690a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final void c(F3 f10, Object obj, tb.a.e reply) {
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
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type kotlin.collections.List<androidx.camera.core.ImageProxy.PlaneProxy>");
            try {
                listB = AbstractC5729u.e(f10.a(jLongValue, jLongValue2, (List) obj4));
            } catch (Throwable th) {
                listB = N0.f64763a.b(th);
            }
            reply.a(listB);
        }

        public final void b(b binaryMessenger, final F3 f10) {
            h b10;
            M0 m0B;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            if (f10 == null || (m0B = f10.b()) == null || (b10 = m0B.b()) == null) {
                b10 = new B();
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.camera_android_camerax.ImageProxyUtils.getNv21Buffer", b10);
            if (f10 != null) {
                aVar.e(new tb.a.d() { // from class: yb.E3
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        F3.a.c(f10, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
        }

        public a() {
        }
    }

    public F3(M0 pigeonRegistrar) {
        AbstractC6116t.g(pigeonRegistrar, "pigeonRegistrar");
        this.f64690a = pigeonRegistrar;
    }

    public abstract byte[] a(long j10, long j11, List list);

    public M0 b() {
        return this.f64690a;
    }
}
