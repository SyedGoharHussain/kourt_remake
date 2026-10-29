package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzmk {
    public static final /* synthetic */ int zza = 0;
    private static final zzmw zzb;

    static {
        int i10 = zzmf.zza;
        zzb = new zzmy();
    }

    public static void zzA(int i10, List list, zznj zznjVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznjVar.zzC(i10, list, z10);
    }

    public static void zzB(int i10, List list, zznj zznjVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznjVar.zzE(i10, list, z10);
    }

    public static void zzC(int i10, List list, zznj zznjVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznjVar.zzJ(i10, list, z10);
    }

    public static void zzD(int i10, List list, zznj zznjVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznjVar.zzL(i10, list, z10);
    }

    public static boolean zzE(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int zza(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzks)) {
            int iZzA = 0;
            while (i10 < size) {
                iZzA += zzjw.zzA(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iZzA;
        }
        zzks zzksVar = (zzks) list;
        int iZzA2 = 0;
        while (i10 < size) {
            iZzA2 += zzjw.zzA(zzksVar.zze(i10));
            i10++;
        }
        return iZzA2;
    }

    public static int zzb(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzjw.zzz(i10 << 3) + 4);
    }

    public static int zzc(List list) {
        return list.size() * 4;
    }

    public static int zzd(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzjw.zzz(i10 << 3) + 8);
    }

    public static int zze(List list) {
        return list.size() * 8;
    }

    public static int zzf(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzks)) {
            int iZzA = 0;
            while (i10 < size) {
                iZzA += zzjw.zzA(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iZzA;
        }
        zzks zzksVar = (zzks) list;
        int iZzA2 = 0;
        while (i10 < size) {
            iZzA2 += zzjw.zzA(zzksVar.zze(i10));
            i10++;
        }
        return iZzA2;
    }

    public static int zzg(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzll)) {
            int iZzA = 0;
            while (i10 < size) {
                iZzA += zzjw.zzA(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iZzA;
        }
        zzll zzllVar = (zzll) list;
        int iZzA2 = 0;
        while (i10 < size) {
            iZzA2 += zzjw.zzA(zzllVar.zza(i10));
            i10++;
        }
        return iZzA2;
    }

    public static int zzh(int i10, Object obj, zzmi zzmiVar) {
        int i11 = i10 << 3;
        if (!(obj instanceof zzlh)) {
            return zzjw.zzz(i11) + zzjw.zzx((zzlw) obj, zzmiVar);
        }
        int iZzz = zzjw.zzz(i11);
        int iZza = ((zzlh) obj).zza();
        return iZzz + zzjw.zzz(iZza) + iZza;
    }

    public static int zzi(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzks)) {
            int iZzz = 0;
            while (i10 < size) {
                int iIntValue = ((Integer) list.get(i10)).intValue();
                iZzz += zzjw.zzz((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i10++;
            }
            return iZzz;
        }
        zzks zzksVar = (zzks) list;
        int iZzz2 = 0;
        while (i10 < size) {
            int iZze = zzksVar.zze(i10);
            iZzz2 += zzjw.zzz((iZze >> 31) ^ (iZze + iZze));
            i10++;
        }
        return iZzz2;
    }

    public static int zzj(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzll)) {
            int iZzA = 0;
            while (i10 < size) {
                long jLongValue = ((Long) list.get(i10)).longValue();
                iZzA += zzjw.zzA((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i10++;
            }
            return iZzA;
        }
        zzll zzllVar = (zzll) list;
        int iZzA2 = 0;
        while (i10 < size) {
            long jZza = zzllVar.zza(i10);
            iZzA2 += zzjw.zzA((jZza >> 63) ^ (jZza + jZza));
            i10++;
        }
        return iZzA2;
    }

    public static int zzk(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzks)) {
            int iZzz = 0;
            while (i10 < size) {
                iZzz += zzjw.zzz(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iZzz;
        }
        zzks zzksVar = (zzks) list;
        int iZzz2 = 0;
        while (i10 < size) {
            iZzz2 += zzjw.zzz(zzksVar.zze(i10));
            i10++;
        }
        return iZzz2;
    }

    public static int zzl(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzll)) {
            int iZzA = 0;
            while (i10 < size) {
                iZzA += zzjw.zzA(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iZzA;
        }
        zzll zzllVar = (zzll) list;
        int iZzA2 = 0;
        while (i10 < size) {
            iZzA2 += zzjw.zzA(zzllVar.zza(i10));
            i10++;
        }
        return iZzA2;
    }

    public static zzmw zzm() {
        return zzb;
    }

    public static Object zzn(Object obj, int i10, int i11, Object obj2, zzmw zzmwVar) {
        zzkr zzkrVar;
        zzmx zzmxVar;
        Object obj3 = obj2;
        if (obj2 == null && (zzmxVar = (zzkrVar = (zzkr) obj).zzc) == zzmx.zzc()) {
            obj3 = zzmxVar;
            zzmx zzmxVarZzf = zzmx.zzf();
            zzkrVar.zzc = zzmxVarZzf;
            obj3 = zzmxVarZzf;
        }
        obj3 = zzmxVar;
        ((zzmx) obj3).zzj(i10 << 3, Long.valueOf(i11));
        return obj3;
    }

    public static void zzo(zzkc zzkcVar, Object obj, Object obj2) {
        zzkg zzkgVar = ((zzkn) obj2).zzb;
        if (zzkgVar.zza.isEmpty()) {
            return;
        }
        ((zzkn) obj).zzc().zzi(zzkgVar);
    }

    public static void zzp(zzmw zzmwVar, Object obj, Object obj2) {
        zzkr zzkrVar = (zzkr) obj;
        zzmx zzmxVarZze = zzkrVar.zzc;
        zzmx zzmxVar = ((zzkr) obj2).zzc;
        if (!zzmx.zzc().equals(zzmxVar)) {
            if (zzmx.zzc().equals(zzmxVarZze)) {
                zzmxVarZze = zzmx.zze(zzmxVarZze, zzmxVar);
            } else {
                zzmxVarZze.zzd(zzmxVar);
            }
        }
        zzkrVar.zzc = zzmxVarZze;
    }

    public static void zzq(int i10, List list, zznj zznjVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznjVar.zzc(i10, list, z10);
    }

    public static void zzr(int i10, List list, zznj zznjVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznjVar.zzg(i10, list, z10);
    }

    public static void zzs(int i10, List list, zznj zznjVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznjVar.zzj(i10, list, z10);
    }

    public static void zzt(int i10, List list, zznj zznjVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznjVar.zzl(i10, list, z10);
    }

    public static void zzu(int i10, List list, zznj zznjVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznjVar.zzn(i10, list, z10);
    }

    public static void zzv(int i10, List list, zznj zznjVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznjVar.zzp(i10, list, z10);
    }

    public static void zzw(int i10, List list, zznj zznjVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznjVar.zzs(i10, list, z10);
    }

    public static void zzx(int i10, List list, zznj zznjVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznjVar.zzu(i10, list, z10);
    }

    public static void zzy(int i10, List list, zznj zznjVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznjVar.zzy(i10, list, z10);
    }

    public static void zzz(int i10, List list, zznj zznjVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznjVar.zzA(i10, list, z10);
    }
}
