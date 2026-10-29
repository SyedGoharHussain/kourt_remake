package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4259g1 extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f42825a;

    public C4259g1(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    public final void a() {
        this.f42825a = true;
    }

    public final boolean b() {
        return this.f42825a;
    }

    public C4259g1(String str) {
        super(str);
    }

    public C4259g1(String str, IOException iOException) {
        super("Unable to parse map entry.", iOException);
    }
}
