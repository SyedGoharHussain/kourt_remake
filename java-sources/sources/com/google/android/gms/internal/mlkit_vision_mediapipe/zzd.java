package com.google.android.gms.internal.mlkit_vision_mediapipe;

import com.google.android.gms.internal.mlkit_vision_mediapipe.zzaf;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzd<API extends zzaf<API>> {
    private final zzbd zza;

    public zzd(zzbd zzbdVar) {
        this.zza = zzbdVar;
    }

    private static void zzg(String str, zzbb zzbbVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ").format(new Date(TimeUnit.NANOSECONDS.toMillis(zzbbVar.zze()))));
        sb2.append(": logging error [");
        zzbc.zza(1, zzbbVar.zzf(), sb2);
        sb2.append("]: ");
        sb2.append(str);
        System.err.println(sb2);
        System.err.flush();
    }

    public abstract zzaf zza(Level level);

    public final zzaf zzb() {
        return zza(Level.INFO);
    }

    public final zzaf zzc() {
        return zza(Level.SEVERE);
    }

    public final String zzd() {
        return this.zza.zza();
    }

    public final void zze(zzbb zzbbVar) {
        try {
            zzea zzeaVarZzc = zzea.zzc();
            try {
                if (zzeaVarZzc.zzb() <= 100) {
                    this.zza.zzc(zzbbVar);
                } else {
                    zzg("unbounded recursion in log statement", zzbbVar);
                }
                zzeaVarZzc.close();
            } catch (Throwable th) {
                if (zzeaVarZzc != null) {
                    try {
                        zzeaVarZzc.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (RuntimeException e10) {
            try {
                this.zza.zzb(e10, zzbbVar);
            } catch (zzbe e11) {
                throw e11;
            } catch (RuntimeException e12) {
                zzg(e12.getClass().getName() + ": " + e12.getMessage(), zzbbVar);
                try {
                    e12.printStackTrace(System.err);
                } catch (RuntimeException unused) {
                }
            }
        }
    }

    public final boolean zzf(Level level) {
        return this.zza.zzd(level);
    }
}
