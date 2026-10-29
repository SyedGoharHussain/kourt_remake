package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.yc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4574yc implements InterfaceC4287hc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f43308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Gc f43309b;

    public final void a() throws IOException {
        if (this.f43309b == null) {
            throw new Ec("Cannot sync underlying stream");
        }
        this.f43308a.flush();
        this.f43309b.a();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4287hc
    public final void zza(List list) {
        OutputStream outputStream = (OutputStream) T8.F.d(list);
        if (outputStream instanceof Gc) {
            this.f43309b = (Gc) outputStream;
            this.f43308a = (OutputStream) list.get(0);
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4287hc
    public final void zzb() throws IOException {
        a();
    }
}
