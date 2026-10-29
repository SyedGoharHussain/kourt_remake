package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ta, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4487ta extends AbstractC4504ua {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile String f43175e;

    public AbstractC4487ta(String str, String str2, Xa xa2) {
        super("com.google.android.gms.measurement", str2, xa2);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4335ka
    public final /* synthetic */ void c(Object obj) {
        this.f43175e = (String) obj;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4217da
    public final /* bridge */ /* synthetic */ Object g(String str) {
        return str;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4217da
    public final /* synthetic */ Object h(Object obj) {
        return (String) obj;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4335ka
    public final /* synthetic */ Object zze() {
        return this.f43175e;
    }
}
