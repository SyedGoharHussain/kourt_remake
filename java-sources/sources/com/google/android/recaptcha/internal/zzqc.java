package com.google.android.recaptcha.internal;

import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes4.dex */
final class zzqc {
    public static final /* synthetic */ int zza = 0;
    private static volatile int zzb = 100;

    public static int zza(byte[] bArr, int i10, zzqb zzqbVar) throws zzsx {
        int iZzi = zzi(bArr, i10, zzqbVar);
        int i11 = zzqbVar.zza;
        if (i11 < 0) {
            throw new zzsx("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i11 > bArr.length - iZzi) {
            throw new zzsx("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i11 == 0) {
            zzqbVar.zzc = zzqm.zzb;
            return iZzi;
        }
        zzqbVar.zzc = zzqm.zzl(bArr, iZzi, i11);
        return iZzi + i11;
    }

    public static int zzb(byte[] bArr, int i10) {
        int i11 = bArr[i10] & ForkServer.ERROR;
        int i12 = bArr[i10 + 1] & ForkServer.ERROR;
        int i13 = bArr[i10 + 2] & ForkServer.ERROR;
        return ((bArr[i10 + 3] & ForkServer.ERROR) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    public static int zzc(zzug zzugVar, byte[] bArr, int i10, int i11, int i12, zzqb zzqbVar) throws zzsx {
        Object objZze = zzugVar.zze();
        int iZzm = zzm(objZze, zzugVar, bArr, i10, i11, i12, zzqbVar);
        zzugVar.zzf(objZze);
        zzqbVar.zzc = objZze;
        return iZzm;
    }

    public static int zzd(zzug zzugVar, byte[] bArr, int i10, int i11, zzqb zzqbVar) throws zzsx {
        Object objZze = zzugVar.zze();
        int iZzn = zzn(objZze, zzugVar, bArr, i10, i11, zzqbVar);
        zzugVar.zzf(objZze);
        zzqbVar.zzc = objZze;
        return iZzn;
    }

    public static int zze(zzug zzugVar, int i10, byte[] bArr, int i11, int i12, zzsu zzsuVar, zzqb zzqbVar) throws zzsx {
        int iZzd = zzd(zzugVar, bArr, i11, i12, zzqbVar);
        zzsuVar.add(zzqbVar.zzc);
        while (iZzd < i12) {
            int iZzi = zzi(bArr, iZzd, zzqbVar);
            if (i10 != zzqbVar.zza) {
                break;
            }
            iZzd = zzd(zzugVar, bArr, iZzi, i12, zzqbVar);
            zzsuVar.add(zzqbVar.zzc);
        }
        return iZzd;
    }

    public static int zzf(byte[] bArr, int i10, zzsu zzsuVar, zzqb zzqbVar) throws zzsx {
        zzso zzsoVar = (zzso) zzsuVar;
        int iZzi = zzi(bArr, i10, zzqbVar);
        int i11 = zzqbVar.zza + iZzi;
        while (iZzi < i11) {
            iZzi = zzi(bArr, iZzi, zzqbVar);
            zzsoVar.zzh(zzqbVar.zza);
        }
        if (iZzi == i11) {
            return iZzi;
        }
        throw new zzsx("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int zzg(byte[] bArr, int i10, zzqb zzqbVar) throws zzsx {
        int iZzi = zzi(bArr, i10, zzqbVar);
        int i11 = zzqbVar.zza;
        if (i11 < 0) {
            throw new zzsx("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i11 == 0) {
            zzqbVar.zzc = "";
            return iZzi;
        }
        zzqbVar.zzc = new String(bArr, iZzi, i11, zzsv.zza);
        return iZzi + i11;
    }

    public static int zzh(int i10, byte[] bArr, int i11, int i12, zzuw zzuwVar, zzqb zzqbVar) throws zzsx {
        if ((i10 >>> 3) == 0) {
            throw new zzsx("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iZzl = zzl(bArr, i11, zzqbVar);
            zzuwVar.zzj(i10, Long.valueOf(zzqbVar.zzb));
            return iZzl;
        }
        if (i13 == 1) {
            zzuwVar.zzj(i10, Long.valueOf(zzp(bArr, i11)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iZzi = zzi(bArr, i11, zzqbVar);
            int i14 = zzqbVar.zza;
            if (i14 < 0) {
                throw new zzsx("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i14 > bArr.length - iZzi) {
                throw new zzsx("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i14 == 0) {
                zzuwVar.zzj(i10, zzqm.zzb);
            } else {
                zzuwVar.zzj(i10, zzqm.zzl(bArr, iZzi, i14));
            }
            return iZzi + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw new zzsx("Protocol message contained an invalid tag (zero).");
            }
            zzuwVar.zzj(i10, Integer.valueOf(zzb(bArr, i11)));
            return i11 + 4;
        }
        int i15 = (i10 & (-8)) | 4;
        zzuw zzuwVarZzf = zzuw.zzf();
        int i16 = zzqbVar.zze + 1;
        zzqbVar.zze = i16;
        zzq(i16);
        int i17 = 0;
        while (i11 < i12) {
            int iZzi2 = zzi(bArr, i11, zzqbVar);
            int i18 = zzqbVar.zza;
            if (i18 == i15) {
                i17 = i18;
                i11 = iZzi2;
                break;
            }
            i11 = zzh(i18, bArr, iZzi2, i12, zzuwVarZzf, zzqbVar);
            i17 = i18;
        }
        zzqbVar.zze--;
        if (i11 > i12 || i17 != i15) {
            throw new zzsx("Failed to parse the message.");
        }
        zzuwVar.zzj(i10, zzuwVarZzf);
        return i11;
    }

    public static int zzi(byte[] bArr, int i10, zzqb zzqbVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return zzj(b10, bArr, i11, zzqbVar);
        }
        zzqbVar.zza = b10;
        return i11;
    }

    public static int zzj(int i10, byte[] bArr, int i11, zzqb zzqbVar) {
        byte b10 = bArr[i11];
        int i12 = i11 + 1;
        int i13 = i10 & 127;
        if (b10 >= 0) {
            zzqbVar.zza = i13 | (b10 << 7);
            return i12;
        }
        int i14 = i13 | ((b10 & 127) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i12];
        if (b11 >= 0) {
            zzqbVar.zza = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & 127) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            zzqbVar.zza = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & 127) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            zzqbVar.zza = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & 127) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                zzqbVar.zza = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static int zzk(int i10, byte[] bArr, int i11, int i12, zzsu zzsuVar, zzqb zzqbVar) {
        zzso zzsoVar = (zzso) zzsuVar;
        int iZzi = zzi(bArr, i11, zzqbVar);
        zzsoVar.zzh(zzqbVar.zza);
        while (iZzi < i12) {
            int iZzi2 = zzi(bArr, iZzi, zzqbVar);
            if (i10 != zzqbVar.zza) {
                break;
            }
            iZzi = zzi(bArr, iZzi2, zzqbVar);
            zzsoVar.zzh(zzqbVar.zza);
        }
        return iZzi;
    }

    public static int zzl(byte[] bArr, int i10, zzqb zzqbVar) {
        long j10 = bArr[i10];
        int i11 = i10 + 1;
        if (j10 >= 0) {
            zzqbVar.zzb = j10;
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
        zzqbVar.zzb = j11;
        return i12;
    }

    public static int zzm(Object obj, zzug zzugVar, byte[] bArr, int i10, int i11, int i12, zzqb zzqbVar) throws zzsx {
        int i13 = zzqbVar.zze + 1;
        zzqbVar.zze = i13;
        zzq(i13);
        int iZzc = ((zztv) zzugVar).zzc(obj, bArr, i10, i11, i12, zzqbVar);
        zzqbVar.zze--;
        zzqbVar.zzc = obj;
        return iZzc;
    }

    public static int zzn(Object obj, zzug zzugVar, byte[] bArr, int i10, int i11, zzqb zzqbVar) throws zzsx {
        int iZzj = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iZzj = zzj(i12, bArr, iZzj, zzqbVar);
            i12 = zzqbVar.zza;
        }
        int i13 = iZzj;
        if (i12 < 0 || i12 > i11 - i13) {
            throw new zzsx("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i14 = zzqbVar.zze + 1;
        zzqbVar.zze = i14;
        zzq(i14);
        int i15 = i13 + i12;
        zzugVar.zzi(obj, bArr, i13, i15, zzqbVar);
        zzqbVar.zze--;
        zzqbVar.zzc = obj;
        return i15;
    }

    public static int zzo(int i10, byte[] bArr, int i11, int i12, zzqb zzqbVar) throws zzsx {
        if ((i10 >>> 3) == 0) {
            throw new zzsx("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            return zzl(bArr, i11, zzqbVar);
        }
        if (i13 == 1) {
            return i11 + 8;
        }
        if (i13 == 2) {
            return zzi(bArr, i11, zzqbVar) + zzqbVar.zza;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                return i11 + 4;
            }
            throw new zzsx("Protocol message contained an invalid tag (zero).");
        }
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (i11 < i12) {
            i11 = zzi(bArr, i11, zzqbVar);
            i15 = zzqbVar.zza;
            if (i15 == i14) {
                break;
            }
            i11 = zzo(i15, bArr, i11, i12, zzqbVar);
        }
        if (i11 > i12 || i15 != i14) {
            throw new zzsx("Failed to parse the message.");
        }
        return i11;
    }

    public static long zzp(byte[] bArr, int i10) {
        return (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48) | ((((long) bArr[i10 + 7]) & 255) << 56);
    }

    private static void zzq(int i10) throws zzsx {
        if (i10 >= zzb) {
            throw new zzsx("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }
}
