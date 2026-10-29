package com.google.android.gms.internal.measurement;

import java.util.concurrent.Executor;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4351l9 {
    public static final void a(Level level, Executor executor, String str, Object... objArr) {
        c(level, executor, null, str, objArr);
    }

    public static final void b(Level level, Executor executor, Throwable th, String str, Object... objArr) {
        c(level, executor, th, str, objArr);
    }

    public static final void c(final Level level, Executor executor, final Throwable th, final String str, final Object... objArr) {
        executor.execute(Ve.a(new Runnable() { // from class: com.google.android.gms.internal.measurement.k9
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                ((Cif) ((Cif) AbstractC4317j9.f42926a.f(level).a(th)).b("com/google/android/libraries/phenotype/client/Phlogger", "logInternal", 44, "Phlogger.java")).c(str, objArr);
            }
        }));
    }
}
