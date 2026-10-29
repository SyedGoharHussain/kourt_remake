package p358yb;

import N.AbstractC1739x;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p119hc.AbstractC5730v;
import p288tb.a;
import p303uc.l;

/* JADX INFO: renamed from: yb.x2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6760x2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f65162a;

    public AbstractC6760x2(M0 pigeonRegistrar) {
        AbstractC6116t.g(pigeonRegistrar, "pigeonRegistrar");
        this.f65162a = pigeonRegistrar;
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

    public abstract AbstractC1739x.a b(AbstractC1739x abstractC1739x);

    public M0 c() {
        return this.f65162a;
    }

    public final void d(AbstractC1739x pigeon_instanceArg, final l callback) {
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
            final String str = "dev.flutter.pigeon.camera_android_camerax.CameraState.pigeon_newInstance";
            new a(c().a(), "dev.flutter.pigeon.camera_android_camerax.CameraState.pigeon_newInstance", c().b()).d(AbstractC5730v.r(Long.valueOf(jC), f(pigeon_instanceArg), b(pigeon_instanceArg)), new a.e() { // from class: yb.w2
                @Override // tb.a.e
                public final void a(Object obj) {
                    AbstractC6760x2.e(callback, str, obj);
                }
            });
        }
    }

    public abstract EnumC6764y f(AbstractC1739x abstractC1739x);
}
