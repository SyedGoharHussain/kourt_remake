package p130i8;

import java.util.EnumMap;

/* JADX INFO: renamed from: i8.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5903o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumMap f50964a;

    public C5903o() {
        this.f50964a = new EnumMap(V3.class);
    }

    public static C5903o d(String str) {
        EnumMap enumMap = new EnumMap(V3.class);
        if (str.length() >= V3.values().length) {
            int i10 = 0;
            if (str.charAt(0) == '1') {
                V3[] v3ArrValues = V3.values();
                int length = v3ArrValues.length;
                int i11 = 1;
                while (i10 < length) {
                    enumMap.put(v3ArrValues[i10], EnumC5895n.a(str.charAt(i11)));
                    i10++;
                    i11++;
                }
                return new C5903o(enumMap);
            }
        }
        return new C5903o();
    }

    public final EnumC5895n a(V3 v10) {
        EnumC5895n enumC5895n = (EnumC5895n) this.f50964a.get(v10);
        return enumC5895n == null ? EnumC5895n.UNSET : enumC5895n;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    public final void b(V3 v10, int i10) {
        EnumC5895n enumC5895n = EnumC5895n.UNSET;
        if (i10 == -30) {
            enumC5895n = EnumC5895n.TCF;
        } else if (i10 == -20) {
            enumC5895n = EnumC5895n.API;
        } else if (i10 == -10) {
            enumC5895n = EnumC5895n.MANIFEST;
        } else if (i10 == 0) {
            enumC5895n = EnumC5895n.API;
        } else if (i10 == 30) {
            enumC5895n = EnumC5895n.INITIALIZATION;
        }
        this.f50964a.put(v10, enumC5895n);
    }

    public final void c(V3 v10, EnumC5895n enumC5895n) {
        this.f50964a.put(v10, enumC5895n);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("1");
        for (V3 v10 : V3.values()) {
            EnumC5895n enumC5895n = (EnumC5895n) this.f50964a.get(v10);
            if (enumC5895n == null) {
                enumC5895n = EnumC5895n.UNSET;
            }
            sb2.append(enumC5895n.b());
        }
        return sb2.toString();
    }

    public C5903o(EnumMap enumMap) {
        EnumMap enumMap2 = new EnumMap(V3.class);
        this.f50964a = enumMap2;
        enumMap2.putAll(enumMap);
    }
}
