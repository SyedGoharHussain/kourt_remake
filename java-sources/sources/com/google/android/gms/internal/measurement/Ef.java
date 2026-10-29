package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class Ef extends Hf {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Hf f42007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Hf f42008d;

    public Ef(Hf hf, Hf hf2) {
        this.f42007c = hf;
        this.f42008d = hf2;
    }

    @Override // com.google.android.gms.internal.measurement.Hf
    public final void a() {
        try {
            this.f42007c.a();
        } finally {
            this.f42008d.a();
        }
    }
}
