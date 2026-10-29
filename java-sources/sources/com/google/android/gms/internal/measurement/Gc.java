package com.google.android.gms.internal.measurement;

import java.io.File;
import java.io.FileOutputStream;
import java.io.SyncFailedException;

/* JADX INFO: loaded from: classes4.dex */
public final class Gc extends Ic implements InterfaceC4591zc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileOutputStream f42059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f42060b;

    public Gc(FileOutputStream fileOutputStream, File file) {
        super(fileOutputStream);
        this.f42059a = fileOutputStream;
        this.f42060b = file;
    }

    public final void a() throws SyncFailedException {
        this.f42059a.getFD().sync();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4591zc
    public final File zza() {
        return this.f42060b;
    }
}
