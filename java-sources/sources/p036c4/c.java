package p036c4;

import S8.g;
import T8.AbstractC2167x;
import T8.b0;
import java.util.List;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b0 f36899c = b0.d().f(new g() { // from class: c4.b
        @Override // S8.g
        public final Object apply(Object obj) {
            return Integer.valueOf(((a) obj).f36880r);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f36900d = new c(AbstractC2167x.y(), 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f36901e = W.B0(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f36902f = W.B0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2167x f36903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f36904b;

    public c(List list, long j10) {
        this.f36903a = AbstractC2167x.I(f36899c, list);
        this.f36904b = j10;
    }
}
