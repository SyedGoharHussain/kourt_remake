package com.google.android.gms.internal.measurement;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.bf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4188bf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Xf f42661a;

    public AbstractC4188bf(Xf xf) {
        this.f42661a = xf;
    }

    public static void d(String str, Vf vf) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ").format(new Date(TimeUnit.NANOSECONDS.toMillis(vf.zzf()))));
        sb2.append(": logging error [");
        Wf.a(1, vf.zzg(), sb2);
        sb2.append("]: ");
        sb2.append(str);
        System.err.println(sb2);
        System.err.flush();
    }

    public final String a() {
        return this.f42661a.a();
    }

    public final boolean b(Level level) {
        return this.f42661a.b(level);
    }

    public final void c(Vf vf) {
        try {
            X xK = X.k();
            try {
                if (xK.h() <= 100) {
                    this.f42661a.c(vf);
                } else {
                    d("unbounded recursion in log statement", vf);
                }
                xK.close();
            } catch (Throwable th) {
                if (xK != null) {
                    try {
                        xK.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (RuntimeException e10) {
            try {
                this.f42661a.d(e10, vf);
            } catch (RuntimeException e11) {
                String name = e11.getClass().getName();
                String message = e11.getMessage();
                StringBuilder sb2 = new StringBuilder(name.length() + 2 + String.valueOf(message).length());
                sb2.append(name);
                sb2.append(": ");
                sb2.append(message);
                d(sb2.toString(), vf);
                try {
                    e11.printStackTrace(System.err);
                } catch (RuntimeException unused) {
                }
            }
        }
    }
}
