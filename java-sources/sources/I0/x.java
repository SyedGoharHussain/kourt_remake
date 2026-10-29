package I0;

import java.util.List;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v[] f9637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E f9638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f9639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f9640e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f9641f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f9642g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f9643h;

    public x(int i10, v[] vVarArr, E e10, List list, boolean z10, int i11) {
        this.f9636a = i10;
        this.f9637b = vVarArr;
        this.f9638c = e10;
        this.f9639d = list;
        this.f9640e = z10;
        this.f9641f = i11;
        int iMax = 0;
        for (v vVar : vVarArr) {
            iMax = Math.max(iMax, vVar.q());
        }
        this.f9642g = iMax;
        this.f9643h = Ac.n.e(iMax + this.f9641f, 0);
    }

    public final int a() {
        return this.f9636a;
    }

    public final v[] b() {
        return this.f9637b;
    }

    public final int c() {
        return this.f9642g;
    }

    public final int d() {
        return this.f9643h;
    }

    public final boolean e() {
        return this.f9637b.length == 0;
    }

    public final v[] f(int i10, int i11, int i12) {
        v[] vVarArr = this.f9637b;
        int length = vVarArr.length;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (i13 < length) {
            v vVar = vVarArr[i13];
            int i16 = i14 + 1;
            int iD = C1460c.d(((C1460c) this.f9639d.get(i14)).g());
            int i17 = this.f9638c.a()[i15];
            boolean z10 = this.f9640e;
            vVar.u(i10, i17, i11, i12, z10 ? this.f9636a : i15, z10 ? i15 : this.f9636a);
            L l10 = L.f48730a;
            i15 += iD;
            i13++;
            i14 = i16;
        }
        return this.f9637b;
    }
}
