package com.google.android.recaptcha.internal;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzuw {
    private static final zzuw zza = new zzuw(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzuw(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.zze = -1;
        this.zzb = i10;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z10;
    }

    public static zzuw zzc() {
        return zza;
    }

    public static zzuw zze(zzuw zzuwVar, zzuw zzuwVar2) {
        int i10 = zzuwVar.zzb + zzuwVar2.zzb;
        int[] iArrCopyOf = Arrays.copyOf(zzuwVar.zzc, i10);
        System.arraycopy(zzuwVar2.zzc, 0, iArrCopyOf, zzuwVar.zzb, zzuwVar2.zzb);
        Object[] objArrCopyOf = Arrays.copyOf(zzuwVar.zzd, i10);
        System.arraycopy(zzuwVar2.zzd, 0, objArrCopyOf, zzuwVar.zzb, zzuwVar2.zzb);
        return new zzuw(i10, iArrCopyOf, objArrCopyOf, true);
    }

    public static zzuw zzf() {
        return new zzuw(0, new int[8], new Object[8], true);
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
        if (obj == null || !(obj instanceof zzuw)) {
            return false;
        }
        zzuw zzuwVar = (zzuw) obj;
        int i10 = this.zzb;
        if (i10 == zzuwVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzuwVar.zzc;
            for (int i11 = 0; i11 < i10; i11++) {
                if (iArr[i11] == iArr2[i11]) {
                }
            }
            Object[] objArr = this.zzd;
            Object[] objArr2 = zzuwVar.zzd;
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
        int iZzA;
        int iZzB;
        int iZzA2;
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
                    iZzA2 = zzqv.zzA(i14 << 3) + 8;
                } else if (i15 == 2) {
                    int i16 = i14 << 3;
                    zzqm zzqmVar = (zzqm) this.zzd[i12];
                    int iZzA3 = zzqv.zzA(i16);
                    int iZzd = zzqmVar.zzd();
                    iZzA2 = iZzA3 + zzqv.zzA(iZzd) + iZzd;
                } else if (i15 == 3) {
                    int iZzA4 = zzqv.zzA(i14 << 3);
                    iZzA = iZzA4 + iZzA4;
                    iZzB = ((zzuw) this.zzd[i12]).zza();
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(new zzsw("Protocol message tag had invalid wire type."));
                    }
                    ((Integer) this.zzd[i12]).getClass();
                    iZzA2 = zzqv.zzA(i14 << 3) + 4;
                }
                i11 += iZzA2;
            } else {
                int i17 = i14 << 3;
                long jLongValue = ((Long) this.zzd[i12]).longValue();
                iZzA = zzqv.zzA(i17);
                iZzB = zzqv.zzB(jLongValue);
            }
            iZzA2 = iZzA + iZzB;
            i11 += iZzA2;
        }
        this.zze = i11;
        return i11;
    }

    public final int zzb() {
        int i10 = this.zze;
        if (i10 != -1) {
            return i10;
        }
        int iZzA = 0;
        for (int i11 = 0; i11 < this.zzb; i11++) {
            int i12 = this.zzc[i11] >>> 3;
            zzqm zzqmVar = (zzqm) this.zzd[i11];
            int iZzA2 = zzqv.zzA(8);
            int iZzA3 = zzqv.zzA(16) + zzqv.zzA(i12);
            int iZzA4 = zzqv.zzA(24);
            int iZzd = zzqmVar.zzd();
            iZzA += iZzA2 + iZzA2 + iZzA3 + iZzA4 + zzqv.zzA(iZzd) + iZzd;
        }
        this.zze = iZzA;
        return iZzA;
    }

    public final zzuw zzd(zzuw zzuwVar) {
        if (zzuwVar.equals(zza)) {
            return this;
        }
        zzg();
        int i10 = this.zzb + zzuwVar.zzb;
        zzm(i10);
        System.arraycopy(zzuwVar.zzc, 0, this.zzc, this.zzb, zzuwVar.zzb);
        System.arraycopy(zzuwVar.zzd, 0, this.zzd, this.zzb, zzuwVar.zzb);
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
            zztu.zzb(sb2, i10, String.valueOf(this.zzc[i11] >>> 3), this.zzd[i11]);
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

    public final void zzk(zzvi zzviVar) {
        for (int i10 = 0; i10 < this.zzb; i10++) {
            zzviVar.zzw(this.zzc[i10] >>> 3, this.zzd[i10]);
        }
    }

    public final void zzl(zzvi zzviVar) {
        if (this.zzb != 0) {
            for (int i10 = 0; i10 < this.zzb; i10++) {
                int i11 = this.zzc[i10];
                Object obj = this.zzd[i10];
                int i12 = i11 & 7;
                int i13 = i11 >>> 3;
                if (i12 == 0) {
                    zzviVar.zzt(i13, ((Long) obj).longValue());
                } else if (i12 == 1) {
                    zzviVar.zzm(i13, ((Long) obj).longValue());
                } else if (i12 == 2) {
                    zzviVar.zzd(i13, (zzqm) obj);
                } else if (i12 == 3) {
                    zzviVar.zzF(i13);
                    ((zzuw) obj).zzl(zzviVar);
                    zzviVar.zzh(i13);
                } else {
                    if (i12 != 5) {
                        throw new RuntimeException(new zzsw("Protocol message tag had invalid wire type."));
                    }
                    zzviVar.zzk(i13, ((Integer) obj).intValue());
                }
            }
        }
    }

    private zzuw() {
        this(0, new int[8], new Object[8], true);
    }
}
