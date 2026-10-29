package X7;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: X7.w1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2495w1 extends F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2444f0 f23408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23409b;

    public C2495w1(AbstractC2444f0 abstractC2444f0) throws C2492v1 {
        abstractC2444f0.getClass();
        this.f23408a = abstractC2444f0;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            AbstractC2444f0 abstractC2444f1 = this.f23408a;
            if (i10 >= abstractC2444f1.size()) {
                break;
            }
            int iA = ((F1) abstractC2444f1.get(i10)).a();
            if (i11 < iA) {
                i11 = iA;
            }
            i10++;
        }
        int i12 = i11 + 1;
        this.f23409b = i12;
        if (i12 > 8) {
            throw new C2492v1("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // X7.F1
    public final int a() {
        return this.f23409b;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        F1 f10 = (F1) obj;
        if (F1.c((byte) -128) != f10.zza()) {
            return F1.c((byte) -128) - f10.zza();
        }
        C2495w1 c2495w1 = (C2495w1) f10;
        AbstractC2444f0 abstractC2444f0 = this.f23408a;
        int size = abstractC2444f0.size();
        AbstractC2444f0 abstractC2444f1 = c2495w1.f23408a;
        if (size != abstractC2444f1.size()) {
            return abstractC2444f0.size() - abstractC2444f1.size();
        }
        int i10 = 0;
        while (true) {
            AbstractC2444f0 abstractC2444f2 = this.f23408a;
            if (i10 >= abstractC2444f2.size()) {
                return 0;
            }
            int iCompareTo = ((F1) abstractC2444f2.get(i10)).compareTo((F1) c2495w1.f23408a.get(i10));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
            i10++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2495w1.class == obj.getClass()) {
            return this.f23408a.equals(((C2495w1) obj).f23408a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(F1.c((byte) -128)), this.f23408a});
    }

    public final String toString() {
        if (this.f23408a.isEmpty()) {
            return "[]";
        }
        ArrayList arrayList = new ArrayList();
        AbstractC2444f0 abstractC2444f0 = this.f23408a;
        int size = abstractC2444f0.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((F1) abstractC2444f0.get(i10)).toString().replace("\n", "\n  "));
        }
        E eA = E.a(",\n  ");
        StringBuilder sb2 = new StringBuilder("[\n  ");
        eA.c(sb2, arrayList.iterator());
        sb2.append("\n]");
        return sb2.toString();
    }

    @Override // X7.F1
    public final int zza() {
        return F1.c((byte) -128);
    }
}
