package p010a8;

import java.util.Arrays;

/* JADX INFO: renamed from: a8.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2734i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f28496a = new Object[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28497b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2724h f28498c;

    public final C2734i a(Object obj, Object obj2) {
        int i10 = this.f28497b + 1;
        Object[] objArr = this.f28496a;
        int length = objArr.length;
        int i11 = i10 + i10;
        if (i11 > length) {
            this.f28496a = Arrays.copyOf(objArr, AbstractC2664b.a(length, i11));
        }
        T8.a(obj, obj2);
        Object[] objArr2 = this.f28496a;
        int i12 = this.f28497b;
        int i13 = i12 + i12;
        objArr2[i13] = obj;
        objArr2[i13 + 1] = obj2;
        this.f28497b = i12 + 1;
        return this;
    }

    public final AbstractC2744j b() {
        C2724h c2724h = this.f28498c;
        if (c2724h != null) {
            throw c2724h.a();
        }
        r rVarJ = r.j(this.f28497b, this.f28496a, this);
        C2724h c2724h2 = this.f28498c;
        if (c2724h2 == null) {
            return rVarJ;
        }
        throw c2724h2.a();
    }
}
