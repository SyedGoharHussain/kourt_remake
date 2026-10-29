package X7;

import java.io.IOException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class C1 extends F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2465m0 f23197b;

    public C1(C2465m0 c2465m0) throws C2492v1 {
        c2465m0.getClass();
        this.f23197b = c2465m0;
        D0 d0D = c2465m0.d().d();
        int i10 = 0;
        while (d0D.hasNext()) {
            Map.Entry entry = (Map.Entry) d0D.next();
            int iA = ((F1) entry.getKey()).a();
            i10 = i10 < iA ? iA : i10;
            int iA2 = ((F1) entry.getValue()).a();
            if (i10 < iA2) {
                i10 = iA2;
            }
        }
        int i11 = i10 + 1;
        this.f23196a = i11;
        if (i11 > 8) {
            throw new C2492v1("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // X7.F1
    public final int a() {
        return this.f23196a;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        int iCompareTo;
        int size;
        int size2;
        F1 f10 = (F1) obj;
        if (F1.c((byte) -96) != f10.zza()) {
            size2 = f10.zza();
            size = F1.c((byte) -96);
        } else {
            C1 c10 = (C1) f10;
            if (this.f23197b.size() == c10.f23197b.size()) {
                D0 d0D = this.f23197b.d().d();
                D0 d0D2 = c10.f23197b.d().d();
                do {
                    if (!d0D.hasNext() && !d0D2.hasNext()) {
                        return 0;
                    }
                    Map.Entry entry = (Map.Entry) d0D.next();
                    Map.Entry entry2 = (Map.Entry) d0D2.next();
                    int iCompareTo2 = ((F1) entry.getKey()).compareTo((F1) entry2.getKey());
                    if (iCompareTo2 != 0) {
                        return iCompareTo2;
                    }
                    iCompareTo = ((F1) entry.getValue()).compareTo((F1) entry2.getValue());
                } while (iCompareTo == 0);
                return iCompareTo;
            }
            size = this.f23197b.size();
            size2 = c10.f23197b.size();
        }
        return size - size2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1.class == obj.getClass()) {
            return this.f23197b.equals(((C1) obj).f23197b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(F1.c((byte) -96)), this.f23197b});
    }

    public final C2465m0 o() {
        return this.f23197b;
    }

    public final String toString() {
        if (this.f23197b.isEmpty()) {
            return "{}";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        D0 d0D = this.f23197b.d().d();
        while (d0D.hasNext()) {
            Map.Entry entry = (Map.Entry) d0D.next();
            linkedHashMap.put(((F1) entry.getKey()).toString().replace("\n", "\n  "), ((F1) entry.getValue()).toString().replace("\n", "\n  "));
        }
        E eA = E.a(",\n  ");
        StringBuilder sb2 = new StringBuilder("{\n  ");
        try {
            D.a(sb2, linkedHashMap.entrySet().iterator(), eA, " : ");
            sb2.append("\n}");
            return sb2.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // X7.F1
    public final int zza() {
        return F1.c((byte) -96);
    }
}
