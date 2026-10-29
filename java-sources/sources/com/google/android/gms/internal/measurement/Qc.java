package com.google.android.gms.internal.measurement;

import java.io.OutputStream;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class Qc implements InterfaceC4371mc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC4287hc[] f42368a;

    public static Qc b() {
        return new Qc();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4371mc
    public final /* bridge */ /* synthetic */ Object a(C4354lc c4354lc) {
        List listD = c4354lc.d(c4354lc.a().d(c4354lc.b()));
        InterfaceC4287hc[] interfaceC4287hcArr = this.f42368a;
        if (interfaceC4287hcArr != null) {
            interfaceC4287hcArr[0].zza(listD);
        }
        return (OutputStream) listD.get(0);
    }

    public final Qc c(InterfaceC4287hc... interfaceC4287hcArr) {
        this.f42368a = interfaceC4287hcArr;
        return this;
    }
}
