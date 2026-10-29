package com.google.android.gms.internal.mlkit_vision_mediapipe;

import android.os.Build;
import dalvik.system.VMStack;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcn extends zzch {
    private static final boolean zza = zza.zza();
    private static final boolean zzb;
    private static final zzcg zzc;

    final class zza {
        public static boolean zza() {
            return zzcn.zzt();
        }
    }

    static {
        String str = Build.FINGERPRINT;
        boolean z10 = true;
        if (str != null && !"robolectric".equals(str)) {
            z10 = false;
        }
        zzb = z10;
        zzc = new zzcg() { // from class: com.google.android.gms.internal.mlkit_vision_mediapipe.zzcn.1
            @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzcg
            public zzz zza(Class<?> cls, int i10) {
                return zzz.zza;
            }

            @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzcg
            public String zzb(Class<? extends zzd<?>> cls) {
                StackTraceElement stackTraceElementZza;
                if (zzcn.zza) {
                    try {
                        if (cls.equals(zzcn.zzp())) {
                            return VMStack.getStackClass2().getName();
                        }
                    } catch (Throwable unused) {
                    }
                }
                if (!zzcn.zzb || (stackTraceElementZza = zzdx.zza(cls, 1)) == null) {
                    return null;
                }
                return stackTraceElementZza.getClassName();
            }
        };
    }

    public static Class<?> zzp() {
        return VMStack.getStackClass2();
    }

    public static String zzq() {
        try {
            return VMStack.getStackClass2().getName();
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean zzt() {
        try {
            Class.forName("dalvik.system.VMStack").getMethod("getStackClass2", new Class[0]);
            return zza.class.getName().equals(zzq());
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzch
    public zzbd zze(String str) {
        return zzcs.zze(str);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzch
    public zzcg zzh() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzch
    public zzcz zzj() {
        return zzct.zzb();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzch
    public String zzm() {
        return "platform: Android";
    }
}
