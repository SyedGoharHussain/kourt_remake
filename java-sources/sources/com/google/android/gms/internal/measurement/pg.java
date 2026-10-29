package com.google.android.gms.internal.measurement;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class pg extends AbstractC4189c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ag f43076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ag f43077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f43078d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f43079e;

    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    public /* synthetic */ pg(ag agVar, ag agVar2, byte[] bArr) {
        super(null);
        this.f43076b = agVar;
        this.f43077c = agVar2;
        int iA = agVar2.a();
        V.b(iA <= 28, "metadata size too large");
        int[] iArr = new int[iA];
        this.f43078d = iArr;
        long j10 = 0;
        int i10 = 0;
        int i11 = 0;
        while (i10 < iArr.length) {
            Cf cfE = e(i10);
            long jI = cfE.i() | j10;
            if (jI == j10) {
                int i12 = 0;
                while (true) {
                    if (i12 >= i11) {
                        i12 = -1;
                        break;
                    } else if (cfE.equals(e(iArr[i12] & 31))) {
                        break;
                    } else {
                        i12++;
                    }
                }
                if (i12 != -1) {
                    iArr[i12] = cfE.f() ? iArr[i12] | (1 << (i10 + 4)) : i10;
                } else {
                    iArr[i11] = i10;
                    i11++;
                }
            } else {
                iArr[i11] = i10;
                i11++;
            }
            i10++;
            j10 = jI;
        }
        this.f43079e = i11;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4189c
    public final void a(hg hgVar, Object obj) {
        for (int i10 = 0; i10 < this.f43079e; i10++) {
            int i11 = this.f43078d[i10];
            Cf cfE = e(i11 & 31);
            if (cfE.f()) {
                hgVar.b(cfE, new og(this, cfE, i11, null), obj);
            } else {
                hgVar.a(cfE, cfE.e(f(i11)), obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4189c
    public final int b() {
        return this.f43079e;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4189c
    public final Set c() {
        return new ng(this);
    }

    public final /* synthetic */ int[] g() {
        return this.f43078d;
    }

    public final /* synthetic */ int h() {
        return this.f43079e;
    }

    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final Cf e(int i10) {
        ag agVar = this.f43076b;
        int iA = agVar.a();
        return i10 >= iA ? this.f43077c.b(i10 - iA) : agVar.b(i10);
    }

    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final Object f(int i10) {
        ag agVar = this.f43076b;
        int iA = agVar.a();
        return i10 >= iA ? this.f43077c.c(i10 - iA) : agVar.c(i10);
    }
}
