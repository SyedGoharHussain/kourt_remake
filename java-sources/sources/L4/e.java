package L4;

import F4.V;
import p006a4.A;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V f13025a;

    public static final class a extends A {
        public a(String str) {
            super(str, null, false, 1);
        }
    }

    public e(V v10) {
        this.f13025a = v10;
    }

    public final boolean a(G g10, long j10) {
        return b(g10) && c(g10, j10);
    }

    public abstract boolean b(G g10);

    public abstract boolean c(G g10, long j10);
}
