package com.google.android.recaptcha.internal;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes4.dex */
final class zzui {
    public static final /* synthetic */ int zza = 0;
    private static final zzuv zzb;

    static {
        int i10 = zzuc.zza;
        zzb = new zzux();
    }

    public static void zzA(int i10, List list, zzvi zzviVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzviVar.zzA(i10, list, z10);
    }

    public static void zzB(int i10, List list, zzvi zzviVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzviVar.zzC(i10, list, z10);
    }

    public static void zzC(int i10, List list, zzvi zzviVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzviVar.zzE(i10, list, z10);
    }

    public static void zzD(int i10, List list, zzvi zzviVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzviVar.zzJ(i10, list, z10);
    }

    public static void zzE(int i10, List list, zzvi zzviVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzviVar.zzL(i10, list, z10);
    }

    public static boolean zzF(Object obj, Object obj2) {
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
        if (!(list instanceof zzso)) {
            int iZzB = 0;
            while (i10 < size) {
                iZzB += zzqv.zzB(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iZzB;
        }
        zzso zzsoVar = (zzso) list;
        int iZzB2 = 0;
        while (i10 < size) {
            iZzB2 += zzqv.zzB(zzsoVar.zze(i10));
            i10++;
        }
        return iZzB2;
    }

    public static int zzb(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzqv.zzA(i10 << 3) + 4);
    }

    public static int zzc(List list) {
        return list.size() * 4;
    }

    public static int zzd(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzqv.zzA(i10 << 3) + 8);
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
        if (!(list instanceof zzso)) {
            int iZzB = 0;
            while (i10 < size) {
                iZzB += zzqv.zzB(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iZzB;
        }
        zzso zzsoVar = (zzso) list;
        int iZzB2 = 0;
        while (i10 < size) {
            iZzB2 += zzqv.zzB(zzsoVar.zze(i10));
            i10++;
        }
        return iZzB2;
    }

    public static int zzg(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzth)) {
            int iZzB = 0;
            while (i10 < size) {
                iZzB += zzqv.zzB(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iZzB;
        }
        zzth zzthVar = (zzth) list;
        int iZzB2 = 0;
        while (i10 < size) {
            iZzB2 += zzqv.zzB(zzthVar.zze(i10));
            i10++;
        }
        return iZzB2;
    }

    public static int zzh(int i10, Object obj, zzug zzugVar) {
        int i11 = i10 << 3;
        if (!(obj instanceof zztd)) {
            return zzqv.zzA(i11) + zzqv.zzy((zzts) obj, zzugVar);
        }
        int iZzA = zzqv.zzA(i11);
        int iZza = ((zztd) obj).zza();
        return iZzA + zzqv.zzA(iZza) + iZza;
    }

    public static int zzi(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzso)) {
            int iZzA = 0;
            while (i10 < size) {
                int iIntValue = ((Integer) list.get(i10)).intValue();
                iZzA += zzqv.zzA((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i10++;
            }
            return iZzA;
        }
        zzso zzsoVar = (zzso) list;
        int iZzA2 = 0;
        while (i10 < size) {
            int iZze = zzsoVar.zze(i10);
            iZzA2 += zzqv.zzA((iZze >> 31) ^ (iZze + iZze));
            i10++;
        }
        return iZzA2;
    }

    public static int zzj(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzth)) {
            int iZzB = 0;
            while (i10 < size) {
                long jLongValue = ((Long) list.get(i10)).longValue();
                iZzB += zzqv.zzB((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i10++;
            }
            return iZzB;
        }
        zzth zzthVar = (zzth) list;
        int iZzB2 = 0;
        while (i10 < size) {
            long jZze = zzthVar.zze(i10);
            iZzB2 += zzqv.zzB((jZze >> 63) ^ (jZze + jZze));
            i10++;
        }
        return iZzB2;
    }

    public static int zzk(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzso)) {
            int iZzA = 0;
            while (i10 < size) {
                iZzA += zzqv.zzA(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iZzA;
        }
        zzso zzsoVar = (zzso) list;
        int iZzA2 = 0;
        while (i10 < size) {
            iZzA2 += zzqv.zzA(zzsoVar.zze(i10));
            i10++;
        }
        return iZzA2;
    }

    public static int zzl(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzth)) {
            int iZzB = 0;
            while (i10 < size) {
                iZzB += zzqv.zzB(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iZzB;
        }
        zzth zzthVar = (zzth) list;
        int iZzB2 = 0;
        while (i10 < size) {
            iZzB2 += zzqv.zzB(zzthVar.zze(i10));
            i10++;
        }
        return iZzB2;
    }

    public static zzuv zzm() {
        return zzb;
    }

    public static Object zzn(Object obj, int i10, List list, zzsr zzsrVar, Object obj2, zzuv zzuvVar) {
        if (zzsrVar == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!zzsrVar.zza(iIntValue)) {
                    obj2 = zzo(obj, i10, iIntValue, obj2, zzuvVar);
                    it.remove();
                }
            }
            return obj2;
        }
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Integer num = (Integer) list.get(i12);
            int iIntValue2 = num.intValue();
            if (zzsrVar.zza(iIntValue2)) {
                if (i12 != i11) {
                    list.set(i11, num);
                }
                i11++;
            } else {
                obj2 = zzo(obj, i10, iIntValue2, obj2, zzuvVar);
            }
        }
        if (i11 != size) {
            list.subList(i11, size).clear();
        }
        return obj2;
    }

    public static Object zzo(Object obj, int i10, int i11, Object obj2, zzuv zzuvVar) {
        if (obj2 == null) {
            obj2 = zzuvVar.zza(obj);
        }
        zzuvVar.zzh(obj2, i10, i11);
        return obj2;
    }

    public static void zzp(zzrz zzrzVar, Object obj, Object obj2) {
        zzsd zzsdVar = ((zzsk) obj2).zzb;
        if (zzsdVar.zza.isEmpty()) {
            return;
        }
        ((zzsk) obj).zzi().zzh(zzsdVar);
    }

    public static void zzq(zzuv zzuvVar, Object obj, Object obj2) {
        zzsn zzsnVar = (zzsn) obj;
        zzuw zzuwVarZze = zzsnVar.zzc;
        zzuw zzuwVar = ((zzsn) obj2).zzc;
        if (!zzuw.zzc().equals(zzuwVar)) {
            if (zzuw.zzc().equals(zzuwVarZze)) {
                zzuwVarZze = zzuw.zze(zzuwVarZze, zzuwVar);
            } else {
                zzuwVarZze.zzd(zzuwVar);
            }
        }
        zzsnVar.zzc = zzuwVarZze;
    }

    public static void zzr(int i10, List list, zzvi zzviVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzviVar.zzc(i10, list, z10);
    }

    public static void zzs(int i10, List list, zzvi zzviVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzviVar.zzg(i10, list, z10);
    }

    public static void zzt(int i10, List list, zzvi zzviVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzviVar.zzj(i10, list, z10);
    }

    public static void zzu(int i10, List list, zzvi zzviVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzviVar.zzl(i10, list, z10);
    }

    public static void zzv(int i10, List list, zzvi zzviVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzviVar.zzn(i10, list, z10);
    }

    public static void zzw(int i10, List list, zzvi zzviVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzviVar.zzp(i10, list, z10);
    }

    public static void zzx(int i10, List list, zzvi zzviVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzviVar.zzs(i10, list, z10);
    }

    public static void zzy(int i10, List list, zzvi zzviVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzviVar.zzu(i10, list, z10);
    }

    public static void zzz(int i10, List list, zzvi zzviVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzviVar.zzy(i10, list, z10);
    }
}
