package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ua, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4504ua extends AbstractC4217da implements InterfaceC4335ka {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f43199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C4319jb f43200d;

    public AbstractC4504ua(String str, String str2, Xa xa2) {
        super("com.google.android.gms.measurement", str2, xa2);
        this.f43199c = -1;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4335ka
    public final void a(C4319jb c4319jb) {
        this.f43200d = c4319jb;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4335ka
    public final void b(int i10) {
        this.f43199c = i10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4217da
    public final Object f(W8 w10) {
        return e(this, w10, "");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4335ka
    public final int zzf() {
        return this.f43199c;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4335ka
    public final C4319jb zzg() {
        return this.f43200d;
    }
}
