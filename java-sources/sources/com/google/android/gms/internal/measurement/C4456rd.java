package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.rd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4456rd extends W2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Callable f43122c;

    public C4456rd(String str, Callable callable) {
        super("internal.appMetadata");
        this.f43122c = callable;
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final I3 h(C4247f6 c4247f6, List list) {
        try {
            return AbstractC4282h7.a(this.f43122c.call());
        } catch (Exception unused) {
            return I3.f42136a0;
        }
    }
}
