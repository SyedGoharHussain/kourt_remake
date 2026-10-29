package p358yb;

import androidx.camera.core.d;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p119hc.AbstractC5730v;
import p288tb.a;
import p303uc.l;

/* JADX INFO: renamed from: yb.b4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6609b4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f64916a;

    public AbstractC6609b4(M0 pigeonRegistrar) {
        AbstractC6116t.g(pigeonRegistrar, "pigeonRegistrar");
        this.f64916a = pigeonRegistrar;
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

    public abstract byte[] b(d.a aVar);

    public M0 c() {
        return this.f64916a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(d.a pigeon_instanceArg, final l callback) {
        AbstractC6116t.g(pigeon_instanceArg, "pigeon_instanceArg");
        AbstractC6116t.g(callback, "callback");
        if (c().c()) {
            v.a aVar = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("ignore-calls-error", "Calls to Dart are being ignored.", "")))));
        } else {
            if (c().d().f(pigeon_instanceArg)) {
                v.a aVar2 = v.f48760b;
                callback.invoke(v.a(v.b(L.f48730a)));
                return;
            }
            long jC = c().d().c(pigeon_instanceArg);
            final String str = "dev.flutter.pigeon.camera_android_camerax.PlaneProxy.pigeon_newInstance";
            new a(c().a(), "dev.flutter.pigeon.camera_android_camerax.PlaneProxy.pigeon_newInstance", c().b()).d(AbstractC5730v.r(Long.valueOf(jC), b(pigeon_instanceArg), Long.valueOf(f(pigeon_instanceArg)), Long.valueOf(g(pigeon_instanceArg))), new a.e() { // from class: yb.a4
                @Override // tb.a.e
                public final void a(Object obj) {
                    AbstractC6609b4.e(callback, str, obj);
                }
            });
        }
    }

    public abstract long f(d.a aVar);

    public abstract long g(d.a aVar);
}
