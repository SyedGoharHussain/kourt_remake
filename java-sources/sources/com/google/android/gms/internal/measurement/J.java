package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class J extends K {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I f42162c;

    public J(Sf sf, int i10, I i11) {
        super(sf, i10);
        this.f42162c = i11;
        StringBuilder sb2 = new StringBuilder("%");
        sf.l(sb2);
        sb2.append(true != sf.k() ? 't' : 'T');
        sb2.append(i11.b());
    }

    public static K e(I i10, Sf sf, int i11) {
        return new J(sf, i11, i10);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void a(L l10, Object obj) {
        l10.b(obj, this.f42162c, c());
    }
}
