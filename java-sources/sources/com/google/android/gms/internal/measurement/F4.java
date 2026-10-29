package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class F4 extends K4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f42018a = new AtomicReference();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f42019b;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0003, code lost:
    
        r2 = r2.get("r");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object L1(android.os.Bundle r2, java.lang.Class r3) {
        /*
            r0 = 0
            if (r2 == 0) goto L2f
            java.lang.String r1 = "r"
            java.lang.Object r2 = r2.get(r1)
            if (r2 == 0) goto L2f
            java.lang.Object r2 = r3.cast(r2)     // Catch: java.lang.ClassCastException -> L10
            return r2
        L10:
            r0 = move-exception
            java.lang.String r3 = r3.getCanonicalName()
            java.lang.Class r2 = r2.getClass()
            java.lang.String r1 = "Unexpected object type. Expected, Received"
            java.lang.String r2 = r2.getCanonicalName()
            java.lang.Object[] r2 = new java.lang.Object[]{r1, r3, r2}
            java.lang.String r3 = "%s: %s, %s"
            java.lang.String r2 = java.lang.String.format(r3, r2)
            java.lang.String r3 = "AM"
            android.util.Log.w(r3, r2, r0)
            throw r0
        L2f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.F4.L1(android.os.Bundle, java.lang.Class):java.lang.Object");
    }

    public final Bundle K1(long j10) {
        Bundle bundle;
        AtomicReference atomicReference = this.f42018a;
        synchronized (atomicReference) {
            if (!this.f42019b) {
                try {
                    atomicReference.wait(j10);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.f42018a.get();
        }
        return bundle;
    }

    public final String f(long j10) {
        return (String) L1(K1(j10), String.class);
    }

    public final Long g(long j10) {
        return (Long) L1(K1(j10), Long.class);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void h(Bundle bundle) {
        AtomicReference atomicReference = this.f42018a;
        synchronized (atomicReference) {
            try {
                try {
                    atomicReference.set(bundle);
                    this.f42019b = true;
                    this.f42018a.notify();
                } catch (Throwable th) {
                    this.f42018a.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
