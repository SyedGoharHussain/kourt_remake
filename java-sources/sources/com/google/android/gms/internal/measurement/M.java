package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class M extends K {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f42240d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Qf f42241c;

    static {
        EnumMap enumMap = new EnumMap(Qf.class);
        for (Qf qf : Qf.values()) {
            M[] mArr = new M[10];
            for (int i10 = 0; i10 < 10; i10++) {
                mArr[i10] = new M(i10, qf, Sf.a());
            }
            enumMap.put(qf, mArr);
        }
        f42240d = Collections.unmodifiableMap(enumMap);
    }

    public M(int i10, Qf qf, Sf sf) {
        super(sf, i10);
        V.a(qf, "format char");
        this.f42241c = qf;
        if (sf.e()) {
            qf.i();
            return;
        }
        int iB = qf.b();
        iB = sf.k() ? iB & 65503 : iB;
        StringBuilder sb2 = new StringBuilder("%");
        sf.l(sb2);
        sb2.append((char) iB);
    }

    public static M e(int i10, Qf qf, Sf sf) {
        if (i10 >= 10 || !sf.e()) {
            return new M(i10, qf, sf);
        }
        M[] mArr = (M[]) f42240d.get(qf);
        V.a(mArr, "default parameter");
        return mArr[i10];
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void a(L l10, Object obj) {
        l10.a(obj, this.f42241c, c());
    }
}
