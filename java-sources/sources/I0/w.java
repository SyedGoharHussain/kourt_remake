package I0;

import J0.InterfaceC1497v;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class w implements J0.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f9633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1497v f9634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9635c;

    public w(l lVar, InterfaceC1497v interfaceC1497v, int i10) {
        this.f9633a = lVar;
        this.f9634b = interfaceC1497v;
        this.f9635c = i10;
    }

    public abstract v b(int i10, Object obj, Object obj2, int i11, int i12, List list, long j10, int i13, int i14);

    @Override // J0.y
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public v a(int i10, int i11, int i12, long j10) {
        return d(i10, j10, i11, i12, this.f9635c);
    }

    public final v d(int i10, long j10, int i11, int i12, int i13) {
        int iM;
        Object objD = this.f9633a.d(i10);
        Object objE = this.f9633a.e(i10);
        List listY = this.f9634b.Y(i10, j10);
        if (p209o2.b.j(j10)) {
            iM = p209o2.b.n(j10);
        } else {
            if (!p209o2.b.i(j10)) {
                throw new IllegalArgumentException("does not have fixed height");
            }
            iM = p209o2.b.m(j10);
        }
        return b(i10, objD, objE, iM, i13, listY, j10, i11, i12);
    }

    public final androidx.compose.foundation.lazy.layout.b e() {
        return this.f9633a.b();
    }
}
