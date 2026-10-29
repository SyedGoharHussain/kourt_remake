package I0;

import java.util.List;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E f9645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9647d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f9648e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final H f9649f;

    public y(boolean z10, E e10, int i10, int i11, w wVar, H h10) {
        this.f9644a = z10;
        this.f9645b = e10;
        this.f9646c = i10;
        this.f9647d = i11;
        this.f9648e = wVar;
        this.f9649f = h10;
    }

    public final long a(int i10, int i11) {
        int i12;
        if (i11 == 1) {
            i12 = this.f9645b.b()[i10];
        } else {
            int i13 = (i11 + i10) - 1;
            i12 = (this.f9645b.a()[i13] + this.f9645b.b()[i13]) - this.f9645b.a()[i10];
        }
        int iE = Ac.n.e(i12, 0);
        return this.f9644a ? p209o2.b.f55956b.e(iE) : p209o2.b.f55956b.d(iE);
    }

    public abstract x b(int i10, v[] vVarArr, List list, int i11);

    public final x c(int i10) {
        H.c cVarC = this.f9649f.c(i10);
        int size = cVarC.b().size();
        int i11 = (size == 0 || cVarC.a() + size == this.f9646c) ? 0 : this.f9647d;
        v[] vVarArr = new v[size];
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            int iD = C1460c.d(((C1460c) cVarC.b().get(i13)).g());
            v vVarD = this.f9648e.d(cVarC.a() + i13, a(i12, iD), i12, iD, i11);
            i12 += iD;
            L l10 = L.f48730a;
            vVarArr[i13] = vVarD;
        }
        return b(i10, vVarArr, cVarC.b(), i11);
    }

    public final int d(int i10) {
        H h10 = this.f9649f;
        return h10.i(i10, h10.e());
    }
}
