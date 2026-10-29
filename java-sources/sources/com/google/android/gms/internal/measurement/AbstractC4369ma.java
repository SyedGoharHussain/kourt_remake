package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ma, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4369ma extends AbstractC4504ua {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f43001e;

    public AbstractC4369ma(String str, String str2, Xa xa2) {
        super("com.google.android.gms.measurement", str2, xa2);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4335ka
    public final /* synthetic */ void c(Object obj) {
        this.f43001e = ((Boolean) obj).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4217da
    public final /* synthetic */ Object g(String str) {
        return Boolean.valueOf(Boolean.parseBoolean(str));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4217da
    public final /* synthetic */ Object h(Object obj) {
        return (Boolean) obj;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4335ka
    public final /* synthetic */ Object zze() {
        return Boolean.valueOf(this.f43001e);
    }
}
