package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ra, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4453ra extends AbstractC4504ua {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile long f43121e;

    public AbstractC4453ra(String str, String str2, Xa xa2) {
        super("com.google.android.gms.measurement", str2, xa2);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4335ka
    public final /* synthetic */ void c(Object obj) {
        this.f43121e = ((Long) obj).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4217da
    public final /* synthetic */ Object g(String str) {
        return Long.valueOf(Long.parseLong(str));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4217da
    public final /* synthetic */ Object h(Object obj) {
        return (Long) obj;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4335ka
    public final /* synthetic */ Object zze() {
        return Long.valueOf(this.f43121e);
    }
}
