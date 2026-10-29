package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class zzdj extends AbstractMap {
    private static final Comparator zza = new zzdg();
    private final Object[] zzb;
    private final int[] zzc;
    private final Set zzd;
    private Integer zze;
    private String zzf;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.mlkit_vision_mediapipe.zzdj, java.util.AbstractMap] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public zzdj(zzdj zzdjVar, zzdj zzdjVar2) {
        int i10;
        Object objZzc;
        Object[] objArr;
        zzdj abstractMap = new AbstractMap();
        int i11 = -1;
        abstractMap.zzd = new zzdi(abstractMap, -1);
        abstractMap.zze = null;
        abstractMap.zzf = null;
        int size = zzdjVar.size() + zzdjVar2.size();
        int i12 = zzdjVar.zzc[zzdjVar.size()] + zzdjVar2.zzc[zzdjVar2.size()];
        int i13 = size + 1;
        Object[] objArr2 = new Object[i12];
        int[] iArr = new int[i13];
        int i14 = 0;
        iArr[0] = size;
        Map.Entry entryZze = zzdjVar.zze(0);
        Map.Entry entryZze2 = zzdjVar2.zze(0);
        int i15 = 0;
        int i16 = 0;
        int iZzd = size;
        Map.Entry entryZze3 = entryZze;
        int i17 = 0;
        while (true) {
            int i18 = 1;
            if (entryZze3 == null && entryZze2 == null) {
                break;
            }
            i17++;
            int iCompareTo = entryZze3 == null ? 1 : entryZze2 == null ? i11 : i14;
            if (iCompareTo == 0 && (iCompareTo = ((String) entryZze3.getKey()).compareTo((String) entryZze2.getKey())) == 0) {
                int i19 = i16 + 1;
                int i20 = i15 + 1;
                objArr2[i17] = abstractMap.zzf((String) entryZze3.getKey(), i17);
                zzdi zzdiVar = (zzdi) entryZze3.getValue();
                zzdi zzdiVar2 = (zzdi) entryZze2.getValue();
                int i21 = 0;
                int i22 = 0;
                abstractMap = abstractMap;
                while (true) {
                    if (i21 >= zzdiVar.zza() - zzdiVar.zzb() && i22 >= zzdiVar2.zza() - zzdiVar2.zzb()) {
                        break;
                    }
                    int iCompare = i21 == zzdiVar.zza() - zzdiVar.zzb() ? i18 : i22 == zzdiVar2.zza() - zzdiVar2.zzb() ? -1 : 0;
                    iCompare = iCompare == 0 ? zzdl.zza.compare(zzdiVar.zzc(i21), zzdiVar2.zzc(i22)) : iCompare;
                    if (iCompare < 0) {
                        i10 = i21 + 1;
                        objZzc = zzdiVar.zzc(i21);
                    } else {
                        int i23 = i22 + 1;
                        Object objZzc2 = zzdiVar2.zzc(i22);
                        i22 = i23;
                        i10 = iCompare == 0 ? i21 + 1 : i21;
                        objZzc = objZzc2;
                    }
                    objArr2[iZzd] = objZzc;
                    i21 = i10;
                    iZzd++;
                    i18 = 1;
                    abstractMap = this;
                }
                iArr[i17] = iZzd;
                entryZze3 = zzdjVar.zze(i20);
                entryZze2 = zzdjVar2.zze(i19);
                i16 = i19;
                i15 = i20;
                i11 = -1;
                i14 = 0;
            } else {
                if (iCompareTo < 0) {
                    i15++;
                    iZzd = zzd(entryZze3, i17, iZzd, objArr2, iArr);
                    entryZze3 = zzdjVar.zze(i15);
                } else {
                    Map.Entry entry = entryZze3;
                    i16++;
                    int iZzd2 = zzd(entryZze2, i17, iZzd, objArr2, iArr);
                    entryZze2 = zzdjVar2.zze(i16);
                    iZzd = iZzd2;
                    entryZze3 = entry;
                }
                i11 = -1;
                i14 = 0;
                abstractMap = this;
            }
        }
        int i24 = iArr[i14];
        int i25 = i24 - i17;
        if (i25 != 0) {
            for (int i26 = i14; i26 <= i17; i26++) {
                iArr[i26] = iArr[i26] - i25;
            }
            int i27 = iArr[i17];
            int i28 = i27 - i17;
            if (zzg(i12, i27)) {
                objArr = new Object[i27];
                System.arraycopy(objArr2, i14, objArr, i14, i17);
            } else {
                objArr = objArr2;
            }
            System.arraycopy(objArr2, i24, objArr, i17, i28);
            objArr2 = objArr;
        }
        abstractMap.zzb = objArr2;
        int i29 = iArr[i14] + 1;
        abstractMap.zzc = zzg(i13, i29) ? Arrays.copyOf(iArr, i29) : iArr;
    }

    private final int zzd(Map.Entry entry, int i10, int i11, Object[] objArr, int[] iArr) {
        zzdi zzdiVar = (zzdi) entry.getValue();
        int iZza = zzdiVar.zza() - zzdiVar.zzb();
        System.arraycopy(zzdiVar.zzb.zzb, zzdiVar.zzb(), objArr, i11, iZza);
        objArr[i10] = zzf((String) entry.getKey(), i10);
        int i12 = i11 + iZza;
        iArr[i10 + 1] = i12;
        return i12;
    }

    private final Map.Entry zze(int i10) {
        if (i10 < this.zzc[0]) {
            return (Map.Entry) this.zzb[i10];
        }
        return null;
    }

    private final Map.Entry zzf(String str, int i10) {
        return new AbstractMap.SimpleImmutableEntry(str, new zzdi(this, i10));
    }

    private static boolean zzg(int i10, int i11) {
        return i10 > 16 && i10 * 9 > i11 * 10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return this.zzd;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        if (this.zze == null) {
            this.zze = Integer.valueOf(super.hashCode());
        }
        return this.zze.intValue();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        if (this.zzf == null) {
            this.zzf = super.toString();
        }
        return this.zzf;
    }

    public zzdj(List list) {
        this.zzd = new zzdi(this, -1);
        this.zze = null;
        this.zzf = null;
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            int size = list.size();
            Object[] objArr = new Object[size];
            Iterator it2 = list.iterator();
            if (!it2.hasNext()) {
                int[] iArr = {0};
                this.zzb = zzg(size, 0) ? Arrays.copyOf(objArr, 0) : objArr;
                this.zzc = iArr;
                return;
            }
            zzdf.zza((zzdf) it2.next());
            throw null;
        }
        zzdf.zza((zzdf) it.next());
        throw null;
    }
}
