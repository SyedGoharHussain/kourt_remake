package X0;

import p033c1.InterfaceC3252m;
import p320w1.AbstractC6352p0;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes.dex */
public interface r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f22796a = a.f22797a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f22797a = new a();

        public final g a(long j10, boolean z10) {
            if (z10) {
                return ((double) AbstractC6352p0.j(j10)) > 0.5d ? s.f22799b : s.f22800c;
            }
            return s.f22801d;
        }

        public final long b(long j10, boolean z10) {
            return (z10 || ((double) AbstractC6352p0.j(j10)) >= 0.5d) ? j10 : C6350o0.f62400b.k();
        }
    }

    long a(InterfaceC3252m interfaceC3252m, int i10);

    g b(InterfaceC3252m interfaceC3252m, int i10);
}
