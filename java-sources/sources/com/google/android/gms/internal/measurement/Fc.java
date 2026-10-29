package com.google.android.gms.internal.measurement;

import java.io.File;
import java.io.FileInputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class Fc extends Hc implements InterfaceC4591zc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileInputStream f42039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f42040b;

    public Fc(FileInputStream fileInputStream, File file) {
        super(fileInputStream);
        this.f42039a = fileInputStream;
        this.f42040b = file;
    }

    public static Fc a(File file) {
        return new Fc(new FileInputStream(file), file);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4591zc
    public final File zza() {
        return this.f42040b;
    }
}
