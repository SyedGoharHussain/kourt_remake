package F4;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: renamed from: F4.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC1200v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC1200v f6163a = new InterfaceC1200v() { // from class: F4.u
        @Override // F4.InterfaceC1200v
        public final InterfaceC1196q[] g() {
            return InterfaceC1200v.f();
        }
    };

    static /* synthetic */ InterfaceC1196q[] f() {
        return new InterfaceC1196q[0];
    }

    default InterfaceC1200v a(c5.s.a aVar) {
        return this;
    }

    default InterfaceC1200v c(int i10) {
        return this;
    }

    default InterfaceC1200v d(boolean z10) {
        return this;
    }

    default InterfaceC1196q[] e(Uri uri, Map map) {
        return g();
    }

    InterfaceC1196q[] g();
}
