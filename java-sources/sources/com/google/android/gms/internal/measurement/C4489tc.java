package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.tc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4489tc extends W2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f43177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f43178d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Tc f43179e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4489tc(Tc tc2, boolean z10, boolean z11) {
        super("log");
        Objects.requireNonNull(tc2);
        this.f43179e = tc2;
        this.f43177c = z10;
        this.f43178d = z11;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0080  */
    /* JADX WARN: Code duplicated, block: B:25:0x008f A[LOOP:0: B:23:0x0085->B:25:0x008f, LOOP_END] */
    @Override // com.google.android.gms.internal.measurement.W2
    public final I3 h(C4247f6 c4247f6, List list) {
        int i10;
        int i11;
        String strZzc;
        ArrayList arrayList;
        G6.b("log", 1, list);
        if (list.size() == 1) {
            Tc tc2 = this.f43179e;
            tc2.j().a(3, c4247f6.a((I3) list.get(0)).zzc(), Collections.EMPTY_LIST, this.f43177c, this.f43178d);
            return I3.f42136a0;
        }
        int iG = G6.g(c4247f6.a((I3) list.get(0)).zzd().doubleValue());
        if (iG != 2) {
            i10 = 3;
            if (iG == 3) {
                i11 = 1;
            } else if (iG == 5) {
                i11 = 5;
            } else if (iG == 6) {
                i11 = 2;
            }
            strZzc = c4247f6.a((I3) list.get(1)).zzc();
            if (list.size() == 2) {
                Tc tc3 = this.f43179e;
                tc3.j().a(i11, strZzc, Collections.EMPTY_LIST, this.f43177c, this.f43178d);
                return I3.f42136a0;
            }
            arrayList = new ArrayList();
            for (int i12 = 2; i12 < Math.min(list.size(), 5); i12++) {
                arrayList.add(c4247f6.a((I3) list.get(i12)).zzc());
            }
            this.f43179e.j().a(i11, strZzc, arrayList, this.f43177c, this.f43178d);
            return I3.f42136a0;
        }
        i10 = 4;
        i11 = i10;
        strZzc = c4247f6.a((I3) list.get(1)).zzc();
        if (list.size() == 2) {
            Tc tc4 = this.f43179e;
            tc4.j().a(i11, strZzc, Collections.EMPTY_LIST, this.f43177c, this.f43178d);
            return I3.f42136a0;
        }
        arrayList = new ArrayList();
        while (i12 < Math.min(list.size(), 5)) {
            arrayList.add(c4247f6.a((I3) list.get(i12)).zzc());
        }
        this.f43179e.j().a(i11, strZzc, arrayList, this.f43177c, this.f43178d);
        return I3.f42136a0;
    }
}
