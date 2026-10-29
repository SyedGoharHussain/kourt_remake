package p358yb;

import N.S;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p119hc.AbstractC5730v;
import p288tb.a;
import p303uc.l;

/* JADX INFO: renamed from: yb.m3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6685m3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f65056a;

    public AbstractC6685m3(M0 pigeonRegistrar) {
        AbstractC6116t.g(pigeonRegistrar, "pigeonRegistrar");
        this.f65056a = pigeonRegistrar;
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

    public M0 b() {
        return this.f65056a;
    }

    public abstract boolean c(S s10);

    public final void d(S pigeon_instanceArg, final l callback) {
        AbstractC6116t.g(pigeon_instanceArg, "pigeon_instanceArg");
        AbstractC6116t.g(callback, "callback");
        if (b().c()) {
            v.a aVar = v.f48760b;
            callback.invoke(v.a(v.b(w.a(new C6771z("ignore-calls-error", "Calls to Dart are being ignored.", "")))));
        } else if (b().d().f(pigeon_instanceArg)) {
            v.a aVar2 = v.f48760b;
            callback.invoke(v.a(v.b(L.f48730a)));
        } else {
            final String str = "dev.flutter.pigeon.camera_android_camerax.FocusMeteringResult.pigeon_newInstance";
            new a(b().a(), "dev.flutter.pigeon.camera_android_camerax.FocusMeteringResult.pigeon_newInstance", b().b()).d(AbstractC5730v.r(Long.valueOf(b().d().c(pigeon_instanceArg)), Boolean.valueOf(c(pigeon_instanceArg))), new a.e() { // from class: yb.l3
                @Override // tb.a.e
                public final void a(Object obj) {
                    AbstractC6685m3.e(callback, str, obj);
                }
            });
        }
    }
}
