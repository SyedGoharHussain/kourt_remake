package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.pa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4420pa extends AbstractC4504ua {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile double f43062e;

    public AbstractC4420pa(String str, String str2, Xa xa2) {
        super("com.google.android.gms.measurement", "measurement.test.double_flag", xa2);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4335ka
    public final /* synthetic */ void c(Object obj) {
        this.f43062e = ((Double) obj).doubleValue();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4217da
    public final /* synthetic */ Object g(String str) {
        return Double.valueOf(Double.parseDouble(str));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4217da
    public final /* synthetic */ Object h(Object obj) {
        return (Double) obj;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4335ka
    public final /* synthetic */ Object zze() {
        return Double.valueOf(this.f43062e);
    }
}
