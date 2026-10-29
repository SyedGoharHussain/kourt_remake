package com.google.android.gms.internal.mlkit_vision_mediapipe;

import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes4.dex */
final class zzje {
    public static final /* synthetic */ int zza = 0;
    private static volatile int zzb = 100;

    public static int zza(byte[] bArr, int i10, zzjd zzjdVar) throws zzlb {
        int iZzh = zzh(bArr, i10, zzjdVar);
        int i11 = zzjdVar.zza;
        if (i11 < 0) {
            throw new zzlb("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i11 > bArr.length - iZzh) {
            throw new zzlb("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i11 == 0) {
            zzjdVar.zzc = zzjo.zzb;
            return iZzh;
        }
        zzjdVar.zzc = zzjo.zzj(bArr, iZzh, i11);
        return iZzh + i11;
    }

    public static int zzb(byte[] bArr, int i10) {
        int i11 = bArr[i10] & ForkServer.ERROR;
        int i12 = bArr[i10 + 1] & ForkServer.ERROR;
        int i13 = bArr[i10 + 2] & ForkServer.ERROR;
        return ((bArr[i10 + 3] & ForkServer.ERROR) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    public static int zzc(zzmi zzmiVar, byte[] bArr, int i10, int i11, int i12, zzjd zzjdVar) throws zzlb {
        Object objZze = zzmiVar.zze();
        int iZzl = zzl(objZze, zzmiVar, bArr, i10, i11, i12, zzjdVar);
        zzmiVar.zzf(objZze);
        zzjdVar.zzc = objZze;
        return iZzl;
    }

    public static int zzd(zzmi zzmiVar, byte[] bArr, int i10, int i11, zzjd zzjdVar) throws zzlb {
        Object objZze = zzmiVar.zze();
        int iZzm = zzm(objZze, zzmiVar, bArr, i10, i11, zzjdVar);
        zzmiVar.zzf(objZze);
        zzjdVar.zzc = objZze;
        return iZzm;
    }

    public static int zze(zzmi zzmiVar, int i10, byte[] bArr, int i11, int i12, zzky zzkyVar, zzjd zzjdVar) throws zzlb {
        int iZzd = zzd(zzmiVar, bArr, i11, i12, zzjdVar);
        zzkyVar.add(zzjdVar.zzc);
        while (iZzd < i12) {
            int iZzh = zzh(bArr, iZzd, zzjdVar);
            if (i10 != zzjdVar.zza) {
                break;
            }
            iZzd = zzd(zzmiVar, bArr, iZzh, i12, zzjdVar);
            zzkyVar.add(zzjdVar.zzc);
        }
        return iZzd;
    }

    public static int zzf(byte[] bArr, int i10, zzky zzkyVar, zzjd zzjdVar) throws zzlb {
        zzks zzksVar = (zzks) zzkyVar;
        int iZzh = zzh(bArr, i10, zzjdVar);
        int i11 = zzjdVar.zza + iZzh;
        while (iZzh < i11) {
            iZzh = zzh(bArr, iZzh, zzjdVar);
            zzksVar.zzg(zzjdVar.zza);
        }
        if (iZzh == i11) {
            return iZzh;
        }
        throw new zzlb("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int zzg(int i10, byte[] bArr, int i11, int i12, zzmx zzmxVar, zzjd zzjdVar) throws zzlb {
        if ((i10 >>> 3) == 0) {
            throw new zzlb("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iZzk = zzk(bArr, i11, zzjdVar);
            zzmxVar.zzj(i10, Long.valueOf(zzjdVar.zzb));
            return iZzk;
        }
        if (i13 == 1) {
            zzmxVar.zzj(i10, Long.valueOf(zzo(bArr, i11)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iZzh = zzh(bArr, i11, zzjdVar);
            int i14 = zzjdVar.zza;
            if (i14 < 0) {
                throw new zzlb("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i14 > bArr.length - iZzh) {
                throw new zzlb("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i14 == 0) {
                zzmxVar.zzj(i10, zzjo.zzb);
            } else {
                zzmxVar.zzj(i10, zzjo.zzj(bArr, iZzh, i14));
            }
            return iZzh + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw new zzlb("Protocol message contained an invalid tag (zero).");
            }
            zzmxVar.zzj(i10, Integer.valueOf(zzb(bArr, i11)));
            return i11 + 4;
        }
        int i15 = (i10 & (-8)) | 4;
        zzmx zzmxVarZzf = zzmx.zzf();
        int i16 = zzjdVar.zze + 1;
        zzjdVar.zze = i16;
        zzp(i16);
        int i17 = 0;
        while (i11 < i12) {
            int iZzh2 = zzh(bArr, i11, zzjdVar);
            int i18 = zzjdVar.zza;
            if (i18 == i15) {
                i17 = i18;
                i11 = iZzh2;
                break;
            }
            i11 = zzg(i18, bArr, iZzh2, i12, zzmxVarZzf, zzjdVar);
            i17 = i18;
        }
        zzjdVar.zze--;
        if (i11 > i12 || i17 != i15) {
            throw new zzlb("Failed to parse the message.");
        }
        zzmxVar.zzj(i10, zzmxVarZzf);
        return i11;
    }

    public static int zzh(byte[] bArr, int i10, zzjd zzjdVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return zzi(b10, bArr, i11, zzjdVar);
        }
        zzjdVar.zza = b10;
        return i11;
    }

    public static int zzi(int i10, byte[] bArr, int i11, zzjd zzjdVar) {
        byte b10 = bArr[i11];
        int i12 = i11 + 1;
        int i13 = i10 & 127;
        if (b10 >= 0) {
            zzjdVar.zza = i13 | (b10 << 7);
            return i12;
        }
        int i14 = i13 | ((b10 & 127) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i12];
        if (b11 >= 0) {
            zzjdVar.zza = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & 127) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            zzjdVar.zza = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & 127) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            zzjdVar.zza = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & 127) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                zzjdVar.zza = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static int zzj(int i10, byte[] bArr, int i11, int i12, zzky zzkyVar, zzjd zzjdVar) {
        zzks zzksVar = (zzks) zzkyVar;
        int iZzh = zzh(bArr, i11, zzjdVar);
        zzksVar.zzg(zzjdVar.zza);
        while (iZzh < i12) {
            int iZzh2 = zzh(bArr, iZzh, zzjdVar);
            if (i10 != zzjdVar.zza) {
                break;
            }
            iZzh = zzh(bArr, iZzh2, zzjdVar);
            zzksVar.zzg(zzjdVar.zza);
        }
        return iZzh;
    }

    public static int zzk(byte[] bArr, int i10, zzjd zzjdVar) {
        long j10 = bArr[i10];
        int i11 = i10 + 1;
        if (j10 >= 0) {
            zzjdVar.zzb = j10;
            return i11;
        }
        int i12 = i10 + 2;
        byte b10 = bArr[i11];
        long j11 = (j10 & 127) | (((long) (b10 & 127)) << 7);
        int i13 = 7;
        while (b10 < 0) {
            int i14 = i12 + 1;
            byte b11 = bArr[i12];
            i13 += 7;
            j11 |= ((long) (b11 & 127)) << i13;
            b10 = b11;
            i12 = i14;
        }
        zzjdVar.zzb = j11;
        return i12;
    }

    public static int zzl(Object obj, zzmi zzmiVar, byte[] bArr, int i10, int i11, int i12, zzjd zzjdVar) throws zzlb {
        int i13 = zzjdVar.zze + 1;
        zzjdVar.zze = i13;
        zzp(i13);
        int iZzc = ((zzlz) zzmiVar).zzc(obj, bArr, i10, i11, i12, zzjdVar);
        zzjdVar.zze--;
        zzjdVar.zzc = obj;
        return iZzc;
    }

    public static int zzm(Object obj, zzmi zzmiVar, byte[] bArr, int i10, int i11, zzjd zzjdVar) throws zzlb {
        int iZzi = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iZzi = zzi(i12, bArr, iZzi, zzjdVar);
            i12 = zzjdVar.zza;
        }
        int i13 = iZzi;
        if (i12 < 0 || i12 > i11 - i13) {
            throw new zzlb("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i14 = zzjdVar.zze + 1;
        zzjdVar.zze = i14;
        zzp(i14);
        int i15 = i13 + i12;
        zzmiVar.zzh(obj, bArr, i13, i15, zzjdVar);
        zzjdVar.zze--;
        zzjdVar.zzc = obj;
        return i15;
    }

    public static int zzn(int i10, byte[] bArr, int i11, int i12, zzjd zzjdVar) throws zzlb {
        if ((i10 >>> 3) == 0) {
            throw new zzlb("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            return zzk(bArr, i11, zzjdVar);
        }
        if (i13 == 1) {
            return i11 + 8;
        }
        if (i13 == 2) {
            return zzh(bArr, i11, zzjdVar) + zzjdVar.zza;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                return i11 + 4;
            }
            throw new zzlb("Protocol message contained an invalid tag (zero).");
        }
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (i11 < i12) {
            i11 = zzh(bArr, i11, zzjdVar);
            i15 = zzjdVar.zza;
            if (i15 == i14) {
                break;
            }
            i11 = zzn(i15, bArr, i11, i12, zzjdVar);
        }
        if (i11 > i12 || i15 != i14) {
            throw new zzlb("Failed to parse the message.");
        }
        return i11;
    }

    public static long zzo(byte[] bArr, int i10) {
        return (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48) | ((((long) bArr[i10 + 7]) & 255) << 56);
    }

    private static void zzp(int i10) throws zzlb {
        if (i10 >= zzb) {
            throw new zzlb("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }
}
