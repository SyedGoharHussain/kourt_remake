package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class Ya implements Xa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Ca f42576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Wa f42577b;

    public /* synthetic */ Ya(Ca ca2, byte[] bArr) {
        this.f42576a = ca2;
    }

    @Override // com.google.android.gms.internal.measurement.Xa
    public final Wa a(W8 w10, String str) {
        S8.q.d(true);
        Ca ca2 = this.f42576a;
        Ca ca3 = Wa.f42536j;
        if (ca2 != ca3) {
            this.f42577b = Wa.d().c(w10, ca2, "").a(w10, "");
            this.f42576a = ca3;
        }
        return this.f42577b;
    }
}
