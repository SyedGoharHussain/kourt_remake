package com.google.android.gms.internal.mlkit_vision_mediapipe;

import android.os.Build;
import android.util.Log;
import com.amazon.a.a.o.c.a.b;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes4.dex */
final class zzcs extends zzck {
    static final boolean zza;
    static final boolean zzb;
    static final boolean zzc;
    private static final AtomicReference zzd;
    private static final AtomicLong zze;
    private static final ConcurrentLinkedQueue zzf;
    private volatile zzbd zzg;

    static {
        String str = Build.FINGERPRINT;
        zza = str == null || "robolectric".equals(str);
        String str2 = Build.HARDWARE;
        zzb = "goldfish".equals(str2) || "ranchu".equals(str2);
        String str3 = Build.TYPE;
        zzc = "eng".equals(str3) || "userdebug".equals(str3);
        zzd = new AtomicReference();
        zze = new AtomicLong();
        zzf = new ConcurrentLinkedQueue();
    }

    private zzcs(String str) {
        super(str);
        if (zza || zzb) {
            this.zzg = new zzcl().zza(zza());
        } else if (zzc) {
            this.zzg = zzcy.zzf().zzb(false).zza(zza());
        } else {
            this.zzg = null;
        }
    }

    public static zzbd zze(String str) {
        char cCharAt;
        AtomicReference atomicReference = zzd;
        if (atomicReference.get() != null) {
            return ((zzcm) atomicReference.get()).zza(str);
        }
        int length = str.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
            cCharAt = str.charAt(length);
            if (cCharAt == '$') {
                str = str.replace('$', b.f39044a);
                break;
            }
        } while (cCharAt != '.');
        zzcs zzcsVar = new zzcs(str);
        zzcq.zza.offer(zzcsVar);
        if (zzd.get() != null) {
            while (true) {
                zzcs zzcsVar2 = (zzcs) zzcq.zza.poll();
                if (zzcsVar2 == null) {
                    break;
                }
                zzcsVar2.zzg = ((zzcm) zzd.get()).zza(zzcsVar2.zza());
            }
            zzf();
        }
        return zzcsVar;
    }

    private static void zzf() {
        while (true) {
            zzcr zzcrVar = (zzcr) zzf.poll();
            if (zzcrVar == null) {
                return;
            }
            zze.getAndDecrement();
            zzbd zzbdVarZzb = zzcrVar.zzb();
            zzbb zzbbVarZza = zzcrVar.zza();
            if (zzbbVarZza.zzp() || zzbdVarZzb.zzd(zzbbVarZza.zzk())) {
                zzbdVarZzb.zzc(zzbbVarZza);
            }
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzck, com.google.android.gms.internal.mlkit_vision_mediapipe.zzbd
    public final void zzb(RuntimeException runtimeException, zzbb zzbbVar) {
        if (this.zzg != null) {
            this.zzg.zzb(runtimeException, zzbbVar);
        } else {
            Log.e("ProxyAndroidLoggerBackend", "Internal logging error before configuration", runtimeException);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzbd
    public final void zzc(zzbb zzbbVar) {
        if (this.zzg != null) {
            this.zzg.zzc(zzbbVar);
            return;
        }
        if (zze.incrementAndGet() > 20) {
            zzf.poll();
            Log.w("ProxyAndroidLoggerBackend", "Too many Flogger logs received before configuration. Dropping old logs.");
        }
        zzf.offer(new zzcr(this, zzbbVar));
        if (this.zzg != null) {
            zzf();
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzbd
    public final boolean zzd(Level level) {
        return this.zzg == null || this.zzg.zzd(level);
    }
}
