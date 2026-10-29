package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzmx {
    private static final zzmx zza = new zzmx(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzmx(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.zze = -1;
        this.zzb = i10;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z10;
    }

    public static zzmx zzc() {
        return zza;
    }

    public static zzmx zze(zzmx zzmxVar, zzmx zzmxVar2) {
        int i10 = zzmxVar.zzb + zzmxVar2.zzb;
        int[] iArrCopyOf = Arrays.copyOf(zzmxVar.zzc, i10);
        System.arraycopy(zzmxVar2.zzc, 0, iArrCopyOf, zzmxVar.zzb, zzmxVar2.zzb);
        Object[] objArrCopyOf = Arrays.copyOf(zzmxVar.zzd, i10);
        System.arraycopy(zzmxVar2.zzd, 0, objArrCopyOf, zzmxVar.zzb, zzmxVar2.zzb);
        return new zzmx(i10, iArrCopyOf, objArrCopyOf, true);
    }

    public static zzmx zzf() {
        return new zzmx(0, new int[8], new Object[8], true);
    }

    private final void zzm(int i10) {
        int[] iArr = this.zzc;
        if (i10 > iArr.length) {
            int i11 = this.zzb;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.zzc = Arrays.copyOf(iArr, i10);
            this.zzd = Arrays.copyOf(this.zzd, i10);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzmx)) {
            return false;
        }
        zzmx zzmxVar = (zzmx) obj;
        int i10 = this.zzb;
        if (i10 == zzmxVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzmxVar.zzc;
            for (int i11 = 0; i11 < i10; i11++) {
                if (iArr[i11] == iArr2[i11]) {
                }
            }
            Object[] objArr = this.zzd;
            Object[] objArr2 = zzmxVar.zzd;
            int i12 = this.zzb;
            for (int i13 = 0; i13 < i12; i13++) {
                if (objArr[i13].equals(objArr2[i13])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.zzb;
        int i11 = i10 + 527;
        int[] iArr = this.zzc;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = ((i11 * 31) + i12) * 31;
        Object[] objArr = this.zzd;
        int i15 = this.zzb;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }

    public final int zza() {
        int iZzz;
        int iZzA;
        int iZzz2;
        int i10 = this.zze;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.zzb; i12++) {
            int i13 = this.zzc[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 == 1) {
                    ((Long) this.zzd[i12]).getClass();
                    iZzz2 = zzjw.zzz(i14 << 3) + 8;
                } else if (i15 == 2) {
                    int i16 = i14 << 3;
                    zzjo zzjoVar = (zzjo) this.zzd[i12];
                    int iZzz3 = zzjw.zzz(i16);
                    int iZzd = zzjoVar.zzd();
                    iZzz2 = iZzz3 + zzjw.zzz(iZzd) + iZzd;
                } else if (i15 == 3) {
                    int iZzz4 = zzjw.zzz(i14 << 3);
                    iZzz = iZzz4 + iZzz4;
                    iZzA = ((zzmx) this.zzd[i12]).zza();
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(new zzla("Protocol message tag had invalid wire type."));
                    }
                    ((Integer) this.zzd[i12]).getClass();
                    iZzz2 = zzjw.zzz(i14 << 3) + 4;
                }
                i11 += iZzz2;
            } else {
                int i17 = i14 << 3;
                long jLongValue = ((Long) this.zzd[i12]).longValue();
                iZzz = zzjw.zzz(i17);
                iZzA = zzjw.zzA(jLongValue);
            }
            iZzz2 = iZzz + iZzA;
            i11 += iZzz2;
        }
        this.zze = i11;
        return i11;
    }

    public final int zzb() {
        int i10 = this.zze;
        if (i10 != -1) {
            return i10;
        }
        int iZzz = 0;
        for (int i11 = 0; i11 < this.zzb; i11++) {
            int i12 = this.zzc[i11] >>> 3;
            zzjo zzjoVar = (zzjo) this.zzd[i11];
            int iZzz2 = zzjw.zzz(8);
            int iZzz3 = zzjw.zzz(16) + zzjw.zzz(i12);
            int iZzz4 = zzjw.zzz(24);
            int iZzd = zzjoVar.zzd();
            iZzz += iZzz2 + iZzz2 + iZzz3 + iZzz4 + zzjw.zzz(iZzd) + iZzd;
        }
        this.zze = iZzz;
        return iZzz;
    }

    public final zzmx zzd(zzmx zzmxVar) {
        if (zzmxVar.equals(zza)) {
            return this;
        }
        zzg();
        int i10 = this.zzb + zzmxVar.zzb;
        zzm(i10);
        System.arraycopy(zzmxVar.zzc, 0, this.zzc, this.zzb, zzmxVar.zzb);
        System.arraycopy(zzmxVar.zzd, 0, this.zzd, this.zzb, zzmxVar.zzb);
        this.zzb = i10;
        return this;
    }

    public final void zzg() {
        if (!this.zzf) {
            throw new UnsupportedOperationException();
        }
    }

    public final void zzh() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    public final void zzi(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.zzb; i11++) {
            zzly.zzb(sb2, i10, String.valueOf(this.zzc[i11] >>> 3), this.zzd[i11]);
        }
    }

    public final void zzj(int i10, Object obj) {
        zzg();
        zzm(this.zzb + 1);
        int[] iArr = this.zzc;
        int i11 = this.zzb;
        iArr[i11] = i10;
        this.zzd[i11] = obj;
        this.zzb = i11 + 1;
    }

    public final void zzk(zznj zznjVar) {
        for (int i10 = 0; i10 < this.zzb; i10++) {
            zznjVar.zzw(this.zzc[i10] >>> 3, this.zzd[i10]);
        }
    }

    public final void zzl(zznj zznjVar) {
        if (this.zzb != 0) {
            for (int i10 = 0; i10 < this.zzb; i10++) {
                int i11 = this.zzc[i10];
                Object obj = this.zzd[i10];
                int i12 = i11 & 7;
                int i13 = i11 >>> 3;
                if (i12 == 0) {
                    zznjVar.zzt(i13, ((Long) obj).longValue());
                } else if (i12 == 1) {
                    zznjVar.zzm(i13, ((Long) obj).longValue());
                } else if (i12 == 2) {
                    zznjVar.zzd(i13, (zzjo) obj);
                } else if (i12 == 3) {
                    zznjVar.zzF(i13);
                    ((zzmx) obj).zzl(zznjVar);
                    zznjVar.zzh(i13);
                } else {
                    if (i12 != 5) {
                        throw new RuntimeException(new zzla("Protocol message tag had invalid wire type."));
                    }
                    zznjVar.zzk(i13, ((Integer) obj).intValue());
                }
            }
        }
    }

    private zzmx() {
        this(0, new int[8], new Object[8], true);
    }
}
