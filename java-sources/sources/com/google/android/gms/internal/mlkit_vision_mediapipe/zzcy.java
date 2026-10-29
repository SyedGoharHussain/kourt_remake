package com.google.android.gms.internal.mlkit_vision_mediapipe;

import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.logging.Level;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcy extends zzck {
    private static final Set zza;
    private static final zzbq zzb;
    private static final zzcv zzc;
    private final String zzd;
    private final Level zze;
    private final Set zzf;
    private final zzbq zzg;
    private final int zzh;

    static {
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(zzt.zza, zzau.zza, zzav.zza)));
        zza = setUnmodifiableSet;
        zzb = zzbt.zza(setUnmodifiableSet).zzd();
        zzc = new zzcv();
    }

    public /* synthetic */ zzcy(String str, String str2, boolean z10, int i10, Level level, Set set, zzbq zzbqVar, zzcx zzcxVar) {
        super(str2);
        this.zzd = zzcp.zza("", str2, true);
        this.zzh = 2;
        this.zze = level;
        this.zzf = set;
        this.zzg = zzbqVar;
    }

    public static zzcv zzf() {
        return zzc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0089  */
    public static void zzi(zzbb zzbbVar, String str, int i10, Level level, Set set, zzbq zzbqVar) {
        StringBuilder sb2;
        String string;
        Boolean bool = (Boolean) zzbbVar.zzh().zzc(zzav.zza);
        if (bool == null || !bool.booleanValue()) {
            zzce zzceVarZzh = zzce.zzh(zzch.zzf(), zzbbVar.zzh());
            boolean z10 = zzbbVar.zzk().intValue() < level.intValue();
            if (z10) {
                sb2 = new StringBuilder();
                if (zzbc.zza(2, zzbbVar.zzf(), sb2)) {
                    sb2.append(StringUtils.SPACE);
                }
                if (z10) {
                    zzaw.zzb(zzbbVar, sb2);
                    int i11 = zzci.zza;
                    zzba zzbaVar = new zzba("[CONTEXT ", " ]", sb2);
                    zzceVarZzh.zzc(zzbqVar, zzbaVar);
                    zzbaVar.zzb();
                } else {
                    zzaw.zzb(zzbbVar, sb2);
                    int i12 = zzci.zza;
                    zzba zzbaVar2 = new zzba("[CONTEXT ", " ]", sb2);
                    zzceVarZzh.zzc(zzbqVar, zzbaVar2);
                    zzbaVar2.zzb();
                }
                string = sb2.toString();
            } else {
                int i13 = zzci.zza;
                if (zzbbVar.zzi() == null && zzceVarZzh.zza() <= set.size() && set.containsAll(zzceVarZzh.zzb())) {
                    string = zzbf.zza(zzbbVar.zzj());
                } else {
                    sb2 = new StringBuilder();
                    if (zzbc.zza(2, zzbbVar.zzf(), sb2)) {
                        sb2.append(StringUtils.SPACE);
                    }
                    if (z10 || zzbbVar.zzi() == null) {
                        zzaw.zzb(zzbbVar, sb2);
                        int i14 = zzci.zza;
                        zzba zzbaVar3 = new zzba("[CONTEXT ", " ]", sb2);
                        zzceVarZzh.zzc(zzbqVar, zzbaVar3);
                        zzbaVar3.zzb();
                    } else {
                        sb2.append("(REDACTED) ");
                        sb2.append(zzbbVar.zzi().zzb());
                    }
                    string = sb2.toString();
                }
            }
            Throwable th = (Throwable) zzbbVar.zzh().zzc(zzt.zza);
            int iZzb = zzcp.zzb(zzbbVar.zzk());
            if (iZzb == 2) {
                Log.v(str, string, th);
                return;
            }
            if (iZzb == 3) {
                Log.d(str, string, th);
                return;
            }
            if (iZzb == 4) {
                Log.i(str, string, th);
            } else if (iZzb != 5) {
                Log.e(str, string, th);
            } else {
                Log.w(str, string, th);
            }
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzbd
    public final void zzc(zzbb zzbbVar) {
        zzi(zzbbVar, this.zzd, 2, this.zze, this.zzf, this.zzg);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzbd
    public final boolean zzd(Level level) {
        String str = this.zzd;
        int iZzb = zzcp.zzb(level);
        return Log.isLoggable(str, iZzb) || Log.isLoggable("all", iZzb);
    }
}
