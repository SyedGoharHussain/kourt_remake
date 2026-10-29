package com.google.mlkit.common.sdkinternal;

import android.util.Log;
import java.io.Closeable;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import p010a8.A5;
import p010a8.B5;
import p010a8.B8;
import p010a8.E8;
import p010a8.J5;
import p010a8.K5;
import p010a8.M8;

/* JADX INFO: loaded from: classes5.dex */
public class CloseGuard implements Closeable {
    public static final int API_TRANSLATE = 1;
    private final AtomicBoolean zza = new AtomicBoolean();
    private final String zzb;
    private final Cleaner.Cleanable zzc;

    public static class Factory {
        private final Cleaner zza;

        public Factory(Cleaner cleaner) {
            this.zza = cleaner;
        }

        public CloseGuard create(Object obj, int i10, Runnable runnable) {
            return new CloseGuard(obj, i10, this.zza, runnable, M8.b("common"));
        }
    }

    public CloseGuard(Object obj, final int i10, Cleaner cleaner, final Runnable runnable, final B8 b10) {
        this.zzb = obj.toString();
        this.zzc = cleaner.register(obj, new Runnable() { // from class: com.google.mlkit.common.sdkinternal.zze
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zza(i10, b10, runnable);
            }
        });
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.zza.set(true);
        this.zzc.clean();
    }

    public final /* synthetic */ void zza(int i10, B8 b10, Runnable runnable) {
        if (!this.zza.get()) {
            Log.e("MlKitCloseGuard", String.format(Locale.ENGLISH, "%s has not been closed", this.zzb));
            K5 k10 = new K5();
            B5 b11 = new B5();
            b11.b(A5.a(i10));
            k10.h(b11.c());
            b10.d(E8.e(k10), J5.HANDLE_LEAKED);
        }
        runnable.run();
    }
}
