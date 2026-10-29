package p179m0;

import N.N;
import U.L;
import android.util.Size;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: m0.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C6128e0 implements i0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C6139n f54174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f54175c;

    public C6128e0(C6139n c6139n, L l10) {
        this.f54174b = c6139n;
        this.f54175c = l10.B();
    }

    @Override // p179m0.i0
    public Size a(AbstractC6149y abstractC6149y, N n10) {
        return this.f54174b.d(abstractC6149y, n10);
    }

    @Override // p179m0.i0
    public Set b() {
        return this.f54174b.e();
    }

    @Override // p179m0.i0
    public List c(N n10) {
        return this.f54174b.f(n10);
    }
}
