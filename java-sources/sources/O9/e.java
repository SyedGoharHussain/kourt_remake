package O9;

import Q9.k;
import W9.G;

/* JADX INFO: loaded from: classes5.dex */
public abstract class e implements Comparable {
    public static e b(int i10, k kVar, byte[] bArr, byte[] bArr2) {
        return new a(i10, kVar, bArr, bArr2);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(e eVar) {
        int iCompare = Integer.compare(j(), eVar.j());
        if (iCompare != 0) {
            return iCompare;
        }
        int iCompareTo = i().compareTo(eVar.i());
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int iG = G.g(c(), eVar.c());
        return iG != 0 ? iG : G.g(h(), eVar.h());
    }

    public abstract byte[] c();

    public abstract byte[] h();

    public abstract k i();

    public abstract int j();
}
