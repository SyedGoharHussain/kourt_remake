package com.google.android.gms.internal.measurement;

import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class Lc implements InterfaceC4371mc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f42226a = false;

    static {
        new AtomicInteger();
    }

    public static Lc b() {
        return new Lc();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4371mc
    public final /* bridge */ /* synthetic */ Object a(C4354lc c4354lc) throws IOException {
        if (this.f42226a) {
            if (c4354lc.e()) {
                throw new Ec("Short circuit would skip transforms.");
            }
            return c4354lc.a().c(c4354lc.b());
        }
        Dc dcA = Dc.a(Nc.c(c4354lc));
        try {
            if (!(dcA.h() instanceof InterfaceC4591zc)) {
                throw new IOException("Not convertible and fallback to pipe is disabled.");
            }
            File fileZza = ((InterfaceC4591zc) dcA.h()).zza();
            dcA.close();
            return fileZza;
        } catch (Throwable th) {
            try {
                dcA.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final Lc c() {
        this.f42226a = true;
        return this;
    }
}
