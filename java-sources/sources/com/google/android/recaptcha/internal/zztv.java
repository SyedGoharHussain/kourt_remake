package com.google.android.recaptcha.internal;

import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.pose.PoseLandmark;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.utils.PurchaseParamsValidator;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.apache.tika.pipes.PipesConfigBase;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes4.dex */
final class zztv<T> implements zzug<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzvc.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzts zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int[] zzj;
    private final int zzk;
    private final int zzl;
    private final zzuv zzm;
    private final zzrz zzn;

    private zztv(int[] iArr, Object[] objArr, int i10, int i11, zzts zztsVar, boolean z10, int[] iArr2, int i12, int i13, zzty zztyVar, zztf zztfVar, zzuv zzuvVar, zzrz zzrzVar, zztn zztnVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i10;
        this.zzf = i11;
        this.zzi = zztsVar instanceof zzsn;
        boolean z11 = false;
        if (zzrzVar != null && (zztsVar instanceof zzsk)) {
            z11 = true;
        }
        this.zzh = z11;
        this.zzj = iArr2;
        this.zzk = i12;
        this.zzl = i13;
        this.zzm = zzuvVar;
        this.zzn = zzrzVar;
        this.zzg = zztsVar;
    }

    private final Object zzA(Object obj, int i10) {
        zzug zzugVarZzx = zzx(i10);
        int iZzu = zzu(i10) & 1048575;
        if (!zzN(obj, i10)) {
            return zzugVarZzx.zze();
        }
        Object object = zzb.getObject(obj, iZzu);
        if (zzQ(object)) {
            return object;
        }
        Object objZze = zzugVarZzx.zze();
        if (object != null) {
            zzugVarZzx.zzg(objZze, object);
        }
        return objZze;
    }

    private final Object zzB(Object obj, int i10, int i11) {
        zzug zzugVarZzx = zzx(i11);
        if (!zzR(obj, i10, i11)) {
            return zzugVarZzx.zze();
        }
        Object object = zzb.getObject(obj, zzu(i11) & 1048575);
        if (zzQ(object)) {
            return object;
        }
        Object objZze = zzugVarZzx.zze();
        if (object != null) {
            zzugVarZzx.zzg(objZze, object);
        }
        return objZze;
    }

    private static Field zzC(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e10) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields), e10);
        }
    }

    private static void zzD(Object obj) {
        if (!zzQ(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    private final void zzE(Object obj, Object obj2, int i10) {
        if (zzN(obj2, i10)) {
            int iZzu = zzu(i10) & 1048575;
            Unsafe unsafe = zzb;
            long j10 = iZzu;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.zzc[i10] + " is present but null: " + obj2.toString());
            }
            zzug zzugVarZzx = zzx(i10);
            if (!zzN(obj, i10)) {
                if (zzQ(object)) {
                    Object objZze = zzugVarZzx.zze();
                    zzugVarZzx.zzg(objZze, object);
                    unsafe.putObject(obj, j10, objZze);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                zzH(obj, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!zzQ(object2)) {
                Object objZze2 = zzugVarZzx.zze();
                zzugVarZzx.zzg(objZze2, object2);
                unsafe.putObject(obj, j10, objZze2);
                object2 = objZze2;
            }
            zzugVarZzx.zzg(object2, object);
        }
    }

    private final void zzF(Object obj, Object obj2, int i10) {
        int[] iArr = this.zzc;
        int i11 = iArr[i10];
        if (zzR(obj2, i11, i10)) {
            int iZzu = zzu(i10) & 1048575;
            Unsafe unsafe = zzb;
            long j10 = iZzu;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i10] + " is present but null: " + obj2.toString());
            }
            zzug zzugVarZzx = zzx(i10);
            if (!zzR(obj, i11, i10)) {
                if (zzQ(object)) {
                    Object objZze = zzugVarZzx.zze();
                    zzugVarZzx.zzg(objZze, object);
                    unsafe.putObject(obj, j10, objZze);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                zzI(obj, i11, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!zzQ(object2)) {
                Object objZze2 = zzugVarZzx.zze();
                zzugVarZzx.zzg(objZze2, object2);
                unsafe.putObject(obj, j10, objZze2);
                object2 = objZze2;
            }
            zzugVarZzx.zzg(object2, object);
        }
    }

    private final void zzG(Object obj, int i10, zzuf zzufVar) {
        long j10 = i10 & 1048575;
        if (zzM(i10)) {
            zzvc.zzs(obj, j10, zzufVar.zzs());
        } else if (this.zzi) {
            zzvc.zzs(obj, j10, zzufVar.zzr());
        } else {
            zzvc.zzs(obj, j10, zzufVar.zzp());
        }
    }

    private final void zzH(Object obj, int i10) {
        int iZzr = zzr(i10);
        long j10 = 1048575 & iZzr;
        if (j10 == 1048575) {
            return;
        }
        zzvc.zzq(obj, j10, (1 << (iZzr >>> 20)) | zzvc.zzc(obj, j10));
    }

    private final void zzI(Object obj, int i10, int i11) {
        zzvc.zzq(obj, zzr(i11) & 1048575, i10);
    }

    private final void zzJ(Object obj, int i10, Object obj2) {
        zzb.putObject(obj, zzu(i10) & 1048575, obj2);
        zzH(obj, i10);
    }

    private final void zzK(Object obj, int i10, int i11, Object obj2) {
        zzb.putObject(obj, zzu(i11) & 1048575, obj2);
        zzI(obj, i10, i11);
    }

    private final boolean zzL(Object obj, Object obj2, int i10) {
        return zzN(obj, i10) == zzN(obj2, i10);
    }

    private static boolean zzM(int i10) {
        return (i10 & 536870912) != 0;
    }

    private final boolean zzN(Object obj, int i10) {
        int iZzr = zzr(i10);
        long j10 = iZzr & 1048575;
        if (j10 != 1048575) {
            return (zzvc.zzc(obj, j10) & (1 << (iZzr >>> 20))) != 0;
        }
        int iZzu = zzu(i10);
        long j11 = iZzu & 1048575;
        switch (zzt(iZzu)) {
            case 0:
                return Double.doubleToRawLongBits(zzvc.zza(obj, j11)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzvc.zzb(obj, j11)) != 0;
            case 2:
                return zzvc.zzd(obj, j11) != 0;
            case 3:
                return zzvc.zzd(obj, j11) != 0;
            case 4:
                return zzvc.zzc(obj, j11) != 0;
            case 5:
                return zzvc.zzd(obj, j11) != 0;
            case 6:
                return zzvc.zzc(obj, j11) != 0;
            case 7:
                return zzvc.zzw(obj, j11);
            case 8:
                Object objZzf = zzvc.zzf(obj, j11);
                if (objZzf instanceof String) {
                    return !((String) objZzf).isEmpty();
                }
                if (objZzf instanceof zzqm) {
                    return !zzqm.zzb.equals(objZzf);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzvc.zzf(obj, j11) != null;
            case 10:
                return !zzqm.zzb.equals(zzvc.zzf(obj, j11));
            case 11:
                return zzvc.zzc(obj, j11) != 0;
            case 12:
                return zzvc.zzc(obj, j11) != 0;
            case 13:
                return zzvc.zzc(obj, j11) != 0;
            case 14:
                return zzvc.zzd(obj, j11) != 0;
            case 15:
                return zzvc.zzc(obj, j11) != 0;
            case 16:
                return zzvc.zzd(obj, j11) != 0;
            case 17:
                return zzvc.zzf(obj, j11) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zzO(Object obj, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return zzN(obj, i10);
        }
        return (i12 & i13) != 0;
    }

    private static boolean zzP(Object obj, int i10, zzug zzugVar) {
        return zzugVar.zzl(zzvc.zzf(obj, i10 & 1048575));
    }

    private static boolean zzQ(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzsn) {
            return ((zzsn) obj).zzL();
        }
        return true;
    }

    private final boolean zzR(Object obj, int i10, int i11) {
        return zzvc.zzc(obj, (long) (zzr(i11) & 1048575)) == i10;
    }

    private static boolean zzS(Object obj, long j10) {
        return ((Boolean) zzvc.zzf(obj, j10)).booleanValue();
    }

    private static final void zzT(int i10, Object obj, zzvi zzviVar) {
        if (obj instanceof String) {
            zzviVar.zzG(i10, (String) obj);
        } else {
            zzviVar.zzd(i10, (zzqm) obj);
        }
    }

    public static zzuw zzd(Object obj) {
        zzsn zzsnVar = (zzsn) obj;
        zzuw zzuwVar = zzsnVar.zzc;
        if (zzuwVar != zzuw.zzc()) {
            return zzuwVar;
        }
        zzuw zzuwVarZzf = zzuw.zzf();
        zzsnVar.zzc = zzuwVarZzf;
        return zzuwVarZzf;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x026e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0274  */
    /* JADX WARN: Code duplicated, block: B:131:0x028c  */
    /* JADX WARN: Code duplicated, block: B:132:0x028f  */
    /* JADX WARN: Code duplicated, block: B:171:0x0350  */
    /* JADX WARN: Code duplicated, block: B:187:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:190:0x03b0  */
    public static zztv zzm(Class cls, zztp zztpVar, zzty zztyVar, zztf zztfVar, zzuv zzuvVar, zzrz zzrzVar, zztn zztnVar) {
        int i10;
        int iCharAt;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int[] iArr;
        int i16;
        int i17;
        char cCharAt;
        int i18;
        char cCharAt2;
        int i19;
        char cCharAt3;
        int i20;
        char cCharAt4;
        int i21;
        char cCharAt5;
        int i22;
        char cCharAt6;
        int i23;
        char cCharAt7;
        int i24;
        char cCharAt8;
        int i25;
        int i26;
        int i27;
        int iObjectFieldOffset;
        char c10;
        int iObjectFieldOffset2;
        int i28;
        int i29;
        int i30;
        Field fieldZzC;
        char cCharAt9;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        Object obj;
        Field fieldZzC2;
        int i36;
        Object obj2;
        Field fieldZzC3;
        int i37;
        char cCharAt10;
        int i38;
        char cCharAt11;
        int i39;
        char cCharAt12;
        int i40;
        char cCharAt13;
        if (!(zztpVar instanceof zzue)) {
            throw null;
        }
        zzue zzueVar = (zzue) zztpVar;
        String strZzd = zzueVar.zzd();
        int length = strZzd.length();
        char c11 = 55296;
        if (strZzd.charAt(0) >= 55296) {
            int i41 = 1;
            while (true) {
                i10 = i41 + 1;
                if (strZzd.charAt(i41) < 55296) {
                    break;
                }
                i41 = i10;
            }
        } else {
            i10 = 1;
        }
        int i42 = i10 + 1;
        int iCharAt2 = strZzd.charAt(i10);
        if (iCharAt2 >= 55296) {
            int i43 = iCharAt2 & 8191;
            int i44 = 13;
            while (true) {
                i40 = i42 + 1;
                cCharAt13 = strZzd.charAt(i42);
                if (cCharAt13 < 55296) {
                    break;
                }
                i43 |= (cCharAt13 & 8191) << i44;
                i44 += 13;
                i42 = i40;
            }
            iCharAt2 = i43 | (cCharAt13 << i44);
            i42 = i40;
        }
        if (iCharAt2 == 0) {
            i12 = 0;
            i15 = 0;
            iCharAt = 0;
            i11 = 0;
            i13 = 0;
            i14 = 0;
            iArr = zza;
            i16 = 0;
        } else {
            int i45 = i42 + 1;
            int iCharAt3 = strZzd.charAt(i42);
            if (iCharAt3 >= 55296) {
                int i46 = iCharAt3 & 8191;
                int i47 = 13;
                while (true) {
                    i24 = i45 + 1;
                    cCharAt8 = strZzd.charAt(i45);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt8 & 8191) << i47;
                    i47 += 13;
                    i45 = i24;
                }
                iCharAt3 = i46 | (cCharAt8 << i47);
                i45 = i24;
            }
            int i48 = i45 + 1;
            int iCharAt4 = strZzd.charAt(i45);
            if (iCharAt4 >= 55296) {
                int i49 = iCharAt4 & 8191;
                int i50 = 13;
                while (true) {
                    i23 = i48 + 1;
                    cCharAt7 = strZzd.charAt(i48);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt7 & 8191) << i50;
                    i50 += 13;
                    i48 = i23;
                }
                iCharAt4 = i49 | (cCharAt7 << i50);
                i48 = i23;
            }
            int i51 = i48 + 1;
            int iCharAt5 = strZzd.charAt(i48);
            if (iCharAt5 >= 55296) {
                int i52 = iCharAt5 & 8191;
                int i53 = 13;
                while (true) {
                    i22 = i51 + 1;
                    cCharAt6 = strZzd.charAt(i51);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt6 & 8191) << i53;
                    i53 += 13;
                    i51 = i22;
                }
                iCharAt5 = i52 | (cCharAt6 << i53);
                i51 = i22;
            }
            int i54 = i51 + 1;
            int iCharAt6 = strZzd.charAt(i51);
            if (iCharAt6 >= 55296) {
                int i55 = iCharAt6 & 8191;
                int i56 = 13;
                while (true) {
                    i21 = i54 + 1;
                    cCharAt5 = strZzd.charAt(i54);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i55 |= (cCharAt5 & 8191) << i56;
                    i56 += 13;
                    i54 = i21;
                }
                iCharAt6 = i55 | (cCharAt5 << i56);
                i54 = i21;
            }
            int i57 = i54 + 1;
            iCharAt = strZzd.charAt(i54);
            if (iCharAt >= 55296) {
                int i58 = iCharAt & 8191;
                int i59 = 13;
                while (true) {
                    i20 = i57 + 1;
                    cCharAt4 = strZzd.charAt(i57);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i58 |= (cCharAt4 & 8191) << i59;
                    i59 += 13;
                    i57 = i20;
                }
                iCharAt = i58 | (cCharAt4 << i59);
                i57 = i20;
            }
            int i60 = i57 + 1;
            int iCharAt7 = strZzd.charAt(i57);
            if (iCharAt7 >= 55296) {
                int i61 = iCharAt7 & 8191;
                int i62 = 13;
                while (true) {
                    i19 = i60 + 1;
                    cCharAt3 = strZzd.charAt(i60);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i61 |= (cCharAt3 & 8191) << i62;
                    i62 += 13;
                    i60 = i19;
                }
                iCharAt7 = i61 | (cCharAt3 << i62);
                i60 = i19;
            }
            int i63 = i60 + 1;
            int iCharAt8 = strZzd.charAt(i60);
            if (iCharAt8 >= 55296) {
                int i64 = iCharAt8 & 8191;
                int i65 = 13;
                while (true) {
                    i18 = i63 + 1;
                    cCharAt2 = strZzd.charAt(i63);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i64 |= (cCharAt2 & 8191) << i65;
                    i65 += 13;
                    i63 = i18;
                }
                iCharAt8 = i64 | (cCharAt2 << i65);
                i63 = i18;
            }
            int i66 = i63 + 1;
            int iCharAt9 = strZzd.charAt(i63);
            if (iCharAt9 >= 55296) {
                int i67 = iCharAt9 & 8191;
                int i68 = 13;
                while (true) {
                    i17 = i66 + 1;
                    cCharAt = strZzd.charAt(i66);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i67 |= (cCharAt & 8191) << i68;
                    i68 += 13;
                    i66 = i17;
                }
                iCharAt9 = i67 | (cCharAt << i68);
                i66 = i17;
            }
            int i69 = iCharAt3 + iCharAt3 + iCharAt4;
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i70 = iCharAt7;
            i11 = iCharAt5;
            i12 = i70;
            i13 = iCharAt6;
            i14 = iCharAt9;
            i15 = i69;
            iArr = iArr2;
            i16 = iCharAt3;
            i42 = i66;
        }
        Unsafe unsafe = zzb;
        Object[] objArrZze = zzueVar.zze();
        Class<?> cls2 = zzueVar.zza().getClass();
        int i71 = i14 + i12;
        int i72 = iCharAt + iCharAt;
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr = new Object[i72];
        int i73 = i14;
        int i74 = i71;
        int i75 = 0;
        int i76 = 0;
        while (i42 < length) {
            int i77 = i42 + 1;
            int iCharAt10 = strZzd.charAt(i42);
            if (iCharAt10 >= c11) {
                int i78 = iCharAt10 & 8191;
                int i79 = i77;
                int i80 = 13;
                while (true) {
                    i39 = i79 + 1;
                    cCharAt12 = strZzd.charAt(i79);
                    if (cCharAt12 < c11) {
                        break;
                    }
                    i78 |= (cCharAt12 & 8191) << i80;
                    i80 += 13;
                    i79 = i39;
                }
                iCharAt10 = i78 | (cCharAt12 << i80);
                i25 = i39;
            } else {
                i25 = i77;
            }
            int i81 = i25 + 1;
            int iCharAt11 = strZzd.charAt(i25);
            if (iCharAt11 >= c11) {
                int i82 = iCharAt11 & 8191;
                int i83 = i81;
                int i84 = 13;
                while (true) {
                    i38 = i83 + 1;
                    cCharAt11 = strZzd.charAt(i83);
                    if (cCharAt11 < c11) {
                        break;
                    }
                    i82 |= (cCharAt11 & 8191) << i84;
                    i84 += 13;
                    i83 = i38;
                }
                iCharAt11 = i82 | (cCharAt11 << i84);
                i26 = i38;
            } else {
                i26 = i81;
            }
            if ((iCharAt11 & 1024) != 0) {
                iArr[i75] = i76;
                i75++;
            }
            int i85 = iCharAt11 & ColorExtractionConstants.COLOR_COMPONENT_MASK;
            zzue zzueVar2 = zzueVar;
            int i86 = iCharAt11 & 2048;
            if (i85 >= 51) {
                int i87 = i26 + 1;
                int iCharAt12 = strZzd.charAt(i26);
                char c12 = 55296;
                if (iCharAt12 >= 55296) {
                    int i88 = iCharAt12 & 8191;
                    int i89 = i87;
                    int i90 = 13;
                    while (true) {
                        i37 = i89 + 1;
                        cCharAt10 = strZzd.charAt(i89);
                        if (cCharAt10 < c12) {
                            break;
                        }
                        i88 |= (cCharAt10 & 8191) << i90;
                        i90 += 13;
                        i89 = i37;
                        c12 = 55296;
                    }
                    iCharAt12 = i88 | (cCharAt10 << i90);
                    i32 = i37;
                } else {
                    i32 = i87;
                }
                int i91 = i32;
                int i92 = i85 - 51;
                if (i92 == 9 || i92 == 17) {
                    i33 = i15 + 1;
                    int i93 = i76 / 3;
                    objArr[i93 + i93 + 1] = objArrZze[i15];
                } else {
                    if (i92 != 12) {
                        i34 = i86;
                    } else if (zzueVar2.zzc() == 1 || i86 != 0) {
                        i33 = i15 + 1;
                        int i94 = i76 / 3;
                        objArr[i94 + i94 + 1] = objArrZze[i15];
                    } else {
                        i34 = 0;
                    }
                    i35 = iCharAt12 + iCharAt12;
                    obj = objArrZze[i35];
                    int i95 = i34;
                    if (obj instanceof Field) {
                        fieldZzC2 = (Field) obj;
                    } else {
                        fieldZzC2 = zzC(cls2, (String) obj);
                        objArrZze[i35] = fieldZzC2;
                    }
                    int i96 = i16;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzC2);
                    i36 = i35 + 1;
                    obj2 = objArrZze[i36];
                    i27 = i96;
                    if (obj2 instanceof Field) {
                        fieldZzC3 = (Field) obj2;
                    } else {
                        fieldZzC3 = zzC(cls2, (String) obj2);
                        objArrZze[i36] = fieldZzC3;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzC3);
                    strZzd = strZzd;
                    i29 = i95;
                    i26 = i91;
                    i28 = 0;
                    c10 = 55296;
                }
                i15 = i33;
                i34 = i86;
                i35 = iCharAt12 + iCharAt12;
                obj = objArrZze[i35];
                int i97 = i34;
                if (obj instanceof Field) {
                    fieldZzC2 = (Field) obj;
                } else {
                    fieldZzC2 = zzC(cls2, (String) obj);
                    objArrZze[i35] = fieldZzC2;
                }
                int i98 = i16;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzC2);
                i36 = i35 + 1;
                obj2 = objArrZze[i36];
                i27 = i98;
                if (obj2 instanceof Field) {
                    fieldZzC3 = (Field) obj2;
                } else {
                    fieldZzC3 = zzC(cls2, (String) obj2);
                    objArrZze[i36] = fieldZzC3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzC3);
                strZzd = strZzd;
                i29 = i97;
                i26 = i91;
                i28 = 0;
                c10 = 55296;
            } else {
                i27 = i16;
                int i99 = i15 + 1;
                Field fieldZzC4 = zzC(cls2, (String) objArrZze[i15]);
                if (i85 == 9 || i85 == 17) {
                    int i100 = i76 / 3;
                    objArr[i100 + i100 + 1] = fieldZzC4.getType();
                } else {
                    if (i85 != 27) {
                        if (i85 == 49) {
                            i15 += 2;
                            i31 = 1;
                        } else if (i85 == 12 || i85 == 30 || i85 == 44) {
                            if (zzueVar2.zzc() == 1 || i86 != 0) {
                                i15 += 2;
                                int i101 = i76 / 3;
                                objArr[i101 + i101 + 1] = objArrZze[i99];
                            } else {
                                i15 = i99;
                                i86 = 0;
                            }
                        } else if (i85 == 50) {
                            int i102 = i15 + 2;
                            int i103 = i73 + 1;
                            iArr[i73] = i76;
                            int i104 = i76 / 3;
                            int i105 = i104 + i104;
                            objArr[i105] = objArrZze[i99];
                            if (i86 != 0) {
                                objArr[i105 + 1] = objArrZze[i102];
                                i15 += 3;
                                i73 = i103;
                            } else {
                                i15 = i102;
                                i73 = i103;
                                i86 = 0;
                            }
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzC4);
                        if ((iCharAt11 & 4096) != 0 || i85 > 17) {
                            c10 = 55296;
                            iObjectFieldOffset2 = 1048575;
                            i28 = 0;
                        } else {
                            int i106 = i26 + 1;
                            int iCharAt13 = strZzd.charAt(i26);
                            if (iCharAt13 >= 55296) {
                                int i107 = iCharAt13 & 8191;
                                int i108 = 13;
                                while (true) {
                                    i30 = i106 + 1;
                                    cCharAt9 = strZzd.charAt(i106);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i107 |= (cCharAt9 & 8191) << i108;
                                    i108 += 13;
                                    i106 = i30;
                                }
                                iCharAt13 = i107 | (cCharAt9 << i108);
                            } else {
                                i30 = i106;
                            }
                            int i109 = i27 + i27 + (iCharAt13 / 32);
                            Object obj3 = objArrZze[i109];
                            if (obj3 instanceof Field) {
                                fieldZzC = (Field) obj3;
                            } else {
                                fieldZzC = zzC(cls2, (String) obj3);
                                objArrZze[i109] = fieldZzC;
                            }
                            int i110 = iCharAt13;
                            int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldZzC);
                            i28 = i110 % 32;
                            i26 = i30;
                            c10 = 55296;
                            iObjectFieldOffset2 = iObjectFieldOffset3;
                        }
                        if (i85 >= 18 && i85 <= 49) {
                            iArr[i74] = iObjectFieldOffset;
                            i74++;
                        }
                        i29 = i86;
                    } else {
                        i31 = 1;
                        i15 += 2;
                    }
                    int i111 = i76 / 3;
                    objArr[i111 + i111 + i31] = objArrZze[i99];
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzC4);
                    if ((iCharAt11 & 4096) != 0) {
                        c10 = 55296;
                        iObjectFieldOffset2 = 1048575;
                        i28 = 0;
                    } else {
                        c10 = 55296;
                        iObjectFieldOffset2 = 1048575;
                        i28 = 0;
                    }
                    if (i85 >= 18) {
                        iArr[i74] = iObjectFieldOffset;
                        i74++;
                    }
                    i29 = i86;
                }
                i15 = i99;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzC4);
                if ((iCharAt11 & 4096) != 0) {
                    c10 = 55296;
                    iObjectFieldOffset2 = 1048575;
                    i28 = 0;
                } else {
                    c10 = 55296;
                    iObjectFieldOffset2 = 1048575;
                    i28 = 0;
                }
                if (i85 >= 18) {
                    iArr[i74] = iObjectFieldOffset;
                    i74++;
                }
                i29 = i86;
            }
            int i112 = i76 + 1;
            iArr3[i76] = iCharAt10;
            int i113 = i76 + 2;
            iArr3[i112] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | (i29 != 0 ? Integer.MIN_VALUE : 0) | (i85 << 20) | iObjectFieldOffset;
            i76 += 3;
            iArr3[i113] = (i28 << 20) | iObjectFieldOffset2;
            i42 = i26;
            strZzd = strZzd;
            c11 = c10;
            zzueVar = zzueVar2;
            length = length;
            i16 = i27;
        }
        return new zztv(iArr3, objArr, i11, i13, zzueVar.zza(), false, iArr, i14, i71, zztyVar, zztfVar, zzuvVar, zzrzVar, zztnVar);
    }

    private static double zzn(Object obj, long j10) {
        return ((Double) zzvc.zzf(obj, j10)).doubleValue();
    }

    private static float zzo(Object obj, long j10) {
        return ((Float) zzvc.zzf(obj, j10)).floatValue();
    }

    private static int zzp(Object obj, long j10) {
        return ((Integer) zzvc.zzf(obj, j10)).intValue();
    }

    private final int zzq(int i10) {
        if (i10 < this.zze || i10 > this.zzf) {
            return -1;
        }
        return zzs(i10, 0);
    }

    private final int zzr(int i10) {
        return this.zzc[i10 + 2];
    }

    private final int zzs(int i10, int i11) {
        int[] iArr = this.zzc;
        int length = (iArr.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = iArr[i13];
            if (i10 == i14) {
                return i13;
            }
            if (i10 < i14) {
                length = i12 - 1;
            } else {
                i11 = i12 + 1;
            }
        }
        return -1;
    }

    private static int zzt(int i10) {
        return (i10 >>> 20) & ColorExtractionConstants.COLOR_COMPONENT_MASK;
    }

    private final int zzu(int i10) {
        return this.zzc[i10 + 1];
    }

    private static long zzv(Object obj, long j10) {
        return ((Long) zzvc.zzf(obj, j10)).longValue();
    }

    private final zzsr zzw(int i10) {
        int i11 = i10 / 3;
        return (zzsr) this.zzd[i11 + i11 + 1];
    }

    private final zzug zzx(int i10) {
        Object[] objArr = this.zzd;
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        zzug zzugVar = (zzug) objArr[i12];
        if (zzugVar != null) {
            return zzugVar;
        }
        zzug zzugVarZzb = zzuc.zza().zzb((Class) objArr[i12 + 1]);
        objArr[i12] = zzugVarZzb;
        return zzugVarZzb;
    }

    private final Object zzy(Object obj, int i10, Object obj2, zzuv zzuvVar, Object obj3) {
        int i11 = this.zzc[i10];
        Object objZzf = zzvc.zzf(obj, zzu(i10) & 1048575);
        if (objZzf == null || zzw(i10) == null) {
            return obj2;
        }
        throw null;
    }

    private final Object zzz(int i10) {
        int i11 = i10 / 3;
        return this.zzd[i11 + i11];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:144:0x03ac A[PHI: r17
      0x03ac: PHI (r17v46 int) = (r17v29 int), (r17v30 int), (r17v33 int), (r17v39 int), (r17v40 int), (r17v43 int), (r17v47 int) binds: [B:211:0x056c, B:207:0x054e, B:201:0x0515, B:159:0x041d, B:155:0x0401, B:149:0x03cb, B:143:0x03aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:182:0x04b1 A[PHI: r17
      0x04b1: PHI (r17v35 int) = (r17v28 int), (r17v36 int) binds: [B:215:0x058a, B:181:0x04af] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.recaptcha.internal.zzug
    public final int zza(Object obj) {
        int i10;
        int i11;
        int iZzA;
        int iZzA2;
        int iZzB;
        int iZzA3;
        int iZzA4;
        int iZzA5;
        int iZzd;
        int iZzA6;
        int iZzh;
        int iZzg;
        int size;
        int iZzl;
        int iZzA7;
        int iZzA8;
        int iZzA9;
        int iZze;
        int iZzA10;
        int iZzA11;
        int iZzw;
        int iZzA12;
        int iZzA13;
        int iZzA14;
        int iZzB2;
        int iZzA15;
        int iZzA16;
        int iZzd2;
        int iZzA17;
        zztv<T> zztvVar = this;
        int i12 = 1;
        Unsafe unsafe = zzb;
        int i13 = 0;
        int i14 = 0;
        int iZzA18 = 0;
        int i15 = 1048575;
        while (true) {
            int[] iArr = zztvVar.zzc;
            if (i13 >= iArr.length) {
                int iZza = iZzA18 + ((zzsn) obj).zzc.zza();
                if (!zztvVar.zzh) {
                    return iZza;
                }
                zzuo zzuoVar = ((zzsk) obj).zzb.zza;
                int iZzc = zzuoVar.zzc();
                int iZza2 = 0;
                for (int i16 = 0; i16 < iZzc; i16++) {
                    Map.Entry entryZzg = zzuoVar.zzg(i16);
                    iZza2 += zzsd.zza((zzsc) ((zzuk) entryZzg).zza(), entryZzg.getValue());
                }
                for (Map.Entry entry : zzuoVar.zzd()) {
                    iZza2 += zzsd.zza((zzsc) entry.getKey(), entry.getValue());
                }
                return iZza + iZza2;
            }
            int iZzu = zztvVar.zzu(i13);
            int iZzt = zzt(iZzu);
            int i17 = iArr[i13];
            int i18 = iArr[i13 + 2];
            int i19 = i18 & 1048575;
            if (iZzt <= 17) {
                if (i19 != i15) {
                    i14 = i19 == 1048575 ? 0 : unsafe.getInt(obj, i19);
                    i15 = i19;
                }
                i10 = i12 << (i18 >>> 20);
            } else {
                i10 = 0;
            }
            int i20 = iZzu & 1048575;
            if (iZzt >= zzse.zzJ.zza()) {
                zzse.zzW.zza();
            }
            long j10 = i20;
            switch (iZzt) {
                case 0:
                    i11 = i12;
                    if (zztvVar.zzO(obj, i13, i15, i14, i10)) {
                        iZzA18 += zzqv.zzA(i17 << 3) + 8;
                    }
                    i13 += 3;
                    i12 = i11;
                    break;
                case 1:
                    i11 = i12;
                    if (zztvVar.zzO(obj, i13, i15, i14, i10)) {
                        iZzA = zzqv.zzA(i17 << 3);
                        iZzA4 = iZzA + 4;
                        iZzA18 += iZzA4;
                    }
                    zztvVar = this;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 2:
                    i11 = i12;
                    if (zztvVar.zzO(obj, i13, i15, i14, i10)) {
                        long j11 = unsafe.getLong(obj, j10);
                        iZzA2 = zzqv.zzA(i17 << 3);
                        iZzB = zzqv.zzB(j11);
                        iZzA4 = iZzA2 + iZzB;
                        iZzA18 += iZzA4;
                    }
                    zztvVar = this;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 3:
                    i11 = i12;
                    if (zztvVar.zzO(obj, i13, i15, i14, i10)) {
                        long j12 = unsafe.getLong(obj, j10);
                        iZzA2 = zzqv.zzA(i17 << 3);
                        iZzB = zzqv.zzB(j12);
                        iZzA4 = iZzA2 + iZzB;
                        iZzA18 += iZzA4;
                    }
                    zztvVar = this;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 4:
                    i11 = i12;
                    if (zztvVar.zzO(obj, i13, i15, i14, i10)) {
                        long j13 = unsafe.getInt(obj, j10);
                        iZzA2 = zzqv.zzA(i17 << 3);
                        iZzB = zzqv.zzB(j13);
                        iZzA4 = iZzA2 + iZzB;
                        iZzA18 += iZzA4;
                    }
                    zztvVar = this;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 5:
                    i11 = i12;
                    if (zztvVar.zzO(obj, i13, i15, i14, i10)) {
                        iZzA3 = zzqv.zzA(i17 << 3);
                        iZzA4 = iZzA3 + 8;
                        iZzA18 += iZzA4;
                    }
                    zztvVar = this;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 6:
                    i11 = i12;
                    if (zztvVar.zzO(obj, i13, i15, i14, i10)) {
                        iZzA = zzqv.zzA(i17 << 3);
                        iZzA4 = iZzA + 4;
                        iZzA18 += iZzA4;
                    }
                    zztvVar = this;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 7:
                    i11 = i12;
                    if (zztvVar.zzO(obj, i13, i15, i14, i10)) {
                        iZzA4 = zzqv.zzA(i17 << 3) + 1;
                        iZzA18 += iZzA4;
                    }
                    zztvVar = this;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 8:
                    i11 = i12;
                    if (zztvVar.zzO(obj, i13, i15, i14, i10)) {
                        int i21 = i17 << 3;
                        Object object = unsafe.getObject(obj, j10);
                        if (object instanceof zzqm) {
                            iZzA5 = zzqv.zzA(i21);
                            iZzd = ((zzqm) object).zzd();
                            iZzA6 = zzqv.zzA(iZzd);
                            iZzA4 = iZzA5 + iZzA6 + iZzd;
                            iZzA18 += iZzA4;
                        } else {
                            iZzA2 = zzqv.zzA(i21);
                            iZzB = zzqv.zzz((String) object);
                            iZzA4 = iZzA2 + iZzB;
                            iZzA18 += iZzA4;
                        }
                    }
                    zztvVar = this;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 9:
                    i11 = i12;
                    if (zztvVar.zzO(obj, i13, i15, i14, i10)) {
                        iZzh = zzui.zzh(i17, unsafe.getObject(obj, j10), zztvVar.zzx(i13));
                        iZzA18 += iZzh;
                    }
                    i13 += 3;
                    i12 = i11;
                    break;
                case 10:
                    i11 = i12;
                    if (zztvVar.zzO(obj, i13, i15, i14, i10)) {
                        zzqm zzqmVar = (zzqm) unsafe.getObject(obj, j10);
                        iZzA5 = zzqv.zzA(i17 << 3);
                        iZzd = zzqmVar.zzd();
                        iZzA6 = zzqv.zzA(iZzd);
                        iZzA4 = iZzA5 + iZzA6 + iZzd;
                        iZzA18 += iZzA4;
                    }
                    zztvVar = this;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 11:
                    i11 = i12;
                    if (zztvVar.zzO(obj, i13, i15, i14, i10)) {
                        int i22 = unsafe.getInt(obj, j10);
                        iZzA2 = zzqv.zzA(i17 << 3);
                        iZzB = zzqv.zzA(i22);
                        iZzA4 = iZzA2 + iZzB;
                        iZzA18 += iZzA4;
                    }
                    zztvVar = this;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 12:
                    i11 = i12;
                    if (zztvVar.zzO(obj, i13, i15, i14, i10)) {
                        long j14 = unsafe.getInt(obj, j10);
                        iZzA2 = zzqv.zzA(i17 << 3);
                        iZzB = zzqv.zzB(j14);
                        iZzA4 = iZzA2 + iZzB;
                        iZzA18 += iZzA4;
                    }
                    zztvVar = this;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 13:
                    i11 = i12;
                    if (zztvVar.zzO(obj, i13, i15, i14, i10)) {
                        iZzA = zzqv.zzA(i17 << 3);
                        iZzA4 = iZzA + 4;
                        iZzA18 += iZzA4;
                    }
                    zztvVar = this;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 14:
                    i11 = i12;
                    if (zztvVar.zzO(obj, i13, i15, i14, i10)) {
                        iZzA3 = zzqv.zzA(i17 << 3);
                        iZzA4 = iZzA3 + 8;
                        iZzA18 += iZzA4;
                    }
                    zztvVar = this;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 15:
                    i11 = i12;
                    if (zztvVar.zzO(obj, i13, i15, i14, i10)) {
                        int i23 = unsafe.getInt(obj, j10);
                        iZzA2 = zzqv.zzA(i17 << 3);
                        iZzB = zzqv.zzA((i23 >> 31) ^ (i23 + i23));
                        iZzA4 = iZzA2 + iZzB;
                        iZzA18 += iZzA4;
                    }
                    zztvVar = this;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 16:
                    i11 = i12;
                    if (zztvVar.zzO(obj, i13, i15, i14, i10)) {
                        long j15 = unsafe.getLong(obj, j10);
                        iZzA2 = zzqv.zzA(i17 << 3);
                        iZzB = zzqv.zzB((j15 >> 63) ^ (j15 + j15));
                        iZzA4 = iZzA2 + iZzB;
                        iZzA18 += iZzA4;
                    }
                    zztvVar = this;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 17:
                    i11 = i12;
                    if (zztvVar.zzO(obj, i13, i15, i14, i10)) {
                        iZzh = zzqv.zzw(i17, (zzts) unsafe.getObject(obj, j10), zztvVar.zzx(i13));
                        iZzA18 += iZzh;
                    }
                    i13 += 3;
                    i12 = i11;
                    break;
                case 18:
                    i11 = i12;
                    iZzh = zzui.zzd(i17, (List) unsafe.getObject(obj, j10), false);
                    iZzA18 += iZzh;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 19:
                    i11 = i12;
                    iZzh = zzui.zzb(i17, (List) unsafe.getObject(obj, j10), false);
                    iZzA18 += iZzh;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 20:
                    i11 = i12;
                    List list = (List) unsafe.getObject(obj, j10);
                    int i24 = zzui.zza;
                    if (list.size() == 0) {
                        iZzg = 0;
                    } else {
                        iZzg = zzui.zzg(list) + (list.size() * zzqv.zzA(i17 << 3));
                    }
                    iZzA18 += iZzg;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 21:
                    i11 = i12;
                    List list2 = (List) unsafe.getObject(obj, j10);
                    int i25 = zzui.zza;
                    size = list2.size();
                    if (size == 0) {
                        iZzh = 0;
                    } else {
                        iZzl = zzui.zzl(list2);
                        iZzA7 = zzqv.zzA(i17 << 3);
                        iZzh = iZzl + (size * iZzA7);
                    }
                    iZzA18 += iZzh;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 22:
                    i11 = i12;
                    List list3 = (List) unsafe.getObject(obj, j10);
                    int i26 = zzui.zza;
                    size = list3.size();
                    if (size == 0) {
                        iZzh = 0;
                    } else {
                        iZzl = zzui.zzf(list3);
                        iZzA7 = zzqv.zzA(i17 << 3);
                        iZzh = iZzl + (size * iZzA7);
                    }
                    iZzA18 += iZzh;
                    i13 += 3;
                    i12 = i11;
                    break;
                case PoseLandmark.LEFT_HIP /* 23 */:
                    i11 = i12;
                    iZzh = zzui.zzd(i17, (List) unsafe.getObject(obj, j10), false);
                    iZzA18 += iZzh;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 24:
                    i11 = i12;
                    iZzh = zzui.zzb(i17, (List) unsafe.getObject(obj, j10), false);
                    iZzA18 += iZzh;
                    i13 += 3;
                    i12 = i11;
                    break;
                case PoseLandmark.LEFT_KNEE /* 25 */:
                    i11 = i12;
                    List list4 = (List) unsafe.getObject(obj, j10);
                    int i27 = zzui.zza;
                    int size2 = list4.size();
                    if (size2 == 0) {
                        iZzh = 0;
                    } else {
                        iZzh = size2 * (zzqv.zzA(i17 << 3) + 1);
                    }
                    iZzA18 += iZzh;
                    i13 += 3;
                    i12 = i11;
                    break;
                case PoseLandmark.RIGHT_KNEE /* 26 */:
                    i11 = i12;
                    List list5 = (List) unsafe.getObject(obj, j10);
                    int i28 = zzui.zza;
                    int size3 = list5.size();
                    if (size3 == 0) {
                        iZzg = 0;
                    } else {
                        iZzg = zzqv.zzA(i17 << 3) * size3;
                        if (list5 instanceof zzte) {
                            zzte zzteVar = (zzte) list5;
                            for (int i29 = 0; i29 < size3; i29++) {
                                Object objZzc = zzteVar.zzc();
                                if (objZzc instanceof zzqm) {
                                    int iZzd3 = ((zzqm) objZzc).zzd();
                                    iZzg += zzqv.zzA(iZzd3) + iZzd3;
                                } else {
                                    iZzg += zzqv.zzz((String) objZzc);
                                }
                            }
                        } else {
                            for (int i30 = 0; i30 < size3; i30++) {
                                Object obj2 = list5.get(i30);
                                if (obj2 instanceof zzqm) {
                                    int iZzd4 = ((zzqm) obj2).zzd();
                                    iZzg += zzqv.zzA(iZzd4) + iZzd4;
                                } else {
                                    iZzg += zzqv.zzz((String) obj2);
                                }
                            }
                        }
                    }
                    iZzA18 += iZzg;
                    i13 += 3;
                    i12 = i11;
                    break;
                case PoseLandmark.LEFT_ANKLE /* 27 */:
                    i11 = i12;
                    List list6 = (List) unsafe.getObject(obj, j10);
                    zzug zzugVarZzx = zztvVar.zzx(i13);
                    int i31 = zzui.zza;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        iZzA8 = 0;
                    } else {
                        iZzA8 = zzqv.zzA(i17 << 3) * size4;
                        for (int i32 = 0; i32 < size4; i32++) {
                            Object obj3 = list6.get(i32);
                            if (obj3 instanceof zztd) {
                                int iZza3 = ((zztd) obj3).zza();
                                iZzA8 += zzqv.zzA(iZza3) + iZza3;
                            } else {
                                iZzA8 += zzqv.zzy((zzts) obj3, zzugVarZzx);
                            }
                        }
                    }
                    iZzA18 += iZzA8;
                    i13 += 3;
                    i12 = i11;
                    break;
                case PoseLandmark.RIGHT_ANKLE /* 28 */:
                    i11 = i12;
                    List list7 = (List) unsafe.getObject(obj, j10);
                    int i33 = zzui.zza;
                    int size5 = list7.size();
                    if (size5 == 0) {
                        iZzA9 = 0;
                    } else {
                        iZzA9 = size5 * zzqv.zzA(i17 << 3);
                        for (int i34 = 0; i34 < list7.size(); i34++) {
                            int iZzd5 = ((zzqm) list7.get(i34)).zzd();
                            iZzA9 += zzqv.zzA(iZzd5) + iZzd5;
                        }
                    }
                    iZzA18 += iZzA9;
                    i13 += 3;
                    i12 = i11;
                    break;
                case PoseLandmark.LEFT_HEEL /* 29 */:
                    i11 = i12;
                    List list8 = (List) unsafe.getObject(obj, j10);
                    int i35 = zzui.zza;
                    size = list8.size();
                    if (size == 0) {
                        iZzh = 0;
                    } else {
                        iZzl = zzui.zzk(list8);
                        iZzA7 = zzqv.zzA(i17 << 3);
                        iZzh = iZzl + (size * iZzA7);
                    }
                    iZzA18 += iZzh;
                    i13 += 3;
                    i12 = i11;
                    break;
                case PoseLandmark.RIGHT_HEEL /* 30 */:
                    i11 = i12;
                    List list9 = (List) unsafe.getObject(obj, j10);
                    int i36 = zzui.zza;
                    size = list9.size();
                    if (size == 0) {
                        iZzh = 0;
                    } else {
                        iZzl = zzui.zza(list9);
                        iZzA7 = zzqv.zzA(i17 << 3);
                        iZzh = iZzl + (size * iZzA7);
                    }
                    iZzA18 += iZzh;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 31:
                    i11 = i12;
                    iZzh = zzui.zzb(i17, (List) unsafe.getObject(obj, j10), false);
                    iZzA18 += iZzh;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 32:
                    i11 = i12;
                    iZzh = zzui.zzd(i17, (List) unsafe.getObject(obj, j10), false);
                    iZzA18 += iZzh;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 33:
                    i11 = i12;
                    List list10 = (List) unsafe.getObject(obj, j10);
                    int i37 = zzui.zza;
                    size = list10.size();
                    if (size == 0) {
                        iZzh = 0;
                    } else {
                        iZzl = zzui.zzi(list10);
                        iZzA7 = zzqv.zzA(i17 << 3);
                        iZzh = iZzl + (size * iZzA7);
                    }
                    iZzA18 += iZzh;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 34:
                    i11 = i12;
                    List list11 = (List) unsafe.getObject(obj, j10);
                    int i38 = zzui.zza;
                    size = list11.size();
                    if (size == 0) {
                        iZzh = 0;
                    } else {
                        iZzl = zzui.zzj(list11);
                        iZzA7 = zzqv.zzA(i17 << 3);
                        iZzh = iZzl + (size * iZzA7);
                    }
                    iZzA18 += iZzh;
                    i13 += 3;
                    i12 = i11;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    i11 = i12;
                    iZze = zzui.zze((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzA10 = zzqv.zzA(i17 << 3);
                        iZzA11 = zzqv.zzA(iZze);
                        iZzA9 = iZzA10 + iZzA11 + iZze;
                        iZzA18 += iZzA9;
                    }
                    i13 += 3;
                    i12 = i11;
                    break;
                case 36:
                    i11 = i12;
                    iZze = zzui.zzc((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzA10 = zzqv.zzA(i17 << 3);
                        iZzA11 = zzqv.zzA(iZze);
                        iZzA9 = iZzA10 + iZzA11 + iZze;
                        iZzA18 += iZzA9;
                    }
                    i13 += 3;
                    i12 = i11;
                    break;
                case 37:
                    i11 = i12;
                    iZze = zzui.zzg((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzA10 = zzqv.zzA(i17 << 3);
                        iZzA11 = zzqv.zzA(iZze);
                        iZzA9 = iZzA10 + iZzA11 + iZze;
                        iZzA18 += iZzA9;
                    }
                    i13 += 3;
                    i12 = i11;
                    break;
                case 38:
                    i11 = i12;
                    iZze = zzui.zzl((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzA10 = zzqv.zzA(i17 << 3);
                        iZzA11 = zzqv.zzA(iZze);
                        iZzA9 = iZzA10 + iZzA11 + iZze;
                        iZzA18 += iZzA9;
                    }
                    i13 += 3;
                    i12 = i11;
                    break;
                case 39:
                    i11 = i12;
                    iZze = zzui.zzf((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzA10 = zzqv.zzA(i17 << 3);
                        iZzA11 = zzqv.zzA(iZze);
                        iZzA9 = iZzA10 + iZzA11 + iZze;
                        iZzA18 += iZzA9;
                    }
                    i13 += 3;
                    i12 = i11;
                    break;
                case 40:
                    i11 = i12;
                    iZze = zzui.zze((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzA10 = zzqv.zzA(i17 << 3);
                        iZzA11 = zzqv.zzA(iZze);
                        iZzA9 = iZzA10 + iZzA11 + iZze;
                        iZzA18 += iZzA9;
                    }
                    i13 += 3;
                    i12 = i11;
                    break;
                case 41:
                    i11 = i12;
                    iZze = zzui.zzc((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzA10 = zzqv.zzA(i17 << 3);
                        iZzA11 = zzqv.zzA(iZze);
                        iZzA9 = iZzA10 + iZzA11 + iZze;
                        iZzA18 += iZzA9;
                    }
                    i13 += 3;
                    i12 = i11;
                    break;
                case 42:
                    i11 = i12;
                    List list12 = (List) unsafe.getObject(obj, j10);
                    int i39 = zzui.zza;
                    iZze = list12.size();
                    if (iZze > 0) {
                        iZzA10 = zzqv.zzA(i17 << 3);
                        iZzA11 = zzqv.zzA(iZze);
                        iZzA9 = iZzA10 + iZzA11 + iZze;
                        iZzA18 += iZzA9;
                    }
                    i13 += 3;
                    i12 = i11;
                    break;
                case 43:
                    i11 = i12;
                    iZze = zzui.zzk((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzA10 = zzqv.zzA(i17 << 3);
                        iZzA11 = zzqv.zzA(iZze);
                        iZzA9 = iZzA10 + iZzA11 + iZze;
                        iZzA18 += iZzA9;
                    }
                    i13 += 3;
                    i12 = i11;
                    break;
                case 44:
                    i11 = i12;
                    iZze = zzui.zza((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzA10 = zzqv.zzA(i17 << 3);
                        iZzA11 = zzqv.zzA(iZze);
                        iZzA9 = iZzA10 + iZzA11 + iZze;
                        iZzA18 += iZzA9;
                    }
                    i13 += 3;
                    i12 = i11;
                    break;
                case 45:
                    i11 = i12;
                    iZze = zzui.zzc((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzA10 = zzqv.zzA(i17 << 3);
                        iZzA11 = zzqv.zzA(iZze);
                        iZzA9 = iZzA10 + iZzA11 + iZze;
                        iZzA18 += iZzA9;
                    }
                    i13 += 3;
                    i12 = i11;
                    break;
                case 46:
                    i11 = i12;
                    iZze = zzui.zze((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzA10 = zzqv.zzA(i17 << 3);
                        iZzA11 = zzqv.zzA(iZze);
                        iZzA9 = iZzA10 + iZzA11 + iZze;
                        iZzA18 += iZzA9;
                    }
                    i13 += 3;
                    i12 = i11;
                    break;
                case 47:
                    i11 = i12;
                    iZze = zzui.zzi((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzA10 = zzqv.zzA(i17 << 3);
                        iZzA11 = zzqv.zzA(iZze);
                        iZzA9 = iZzA10 + iZzA11 + iZze;
                        iZzA18 += iZzA9;
                    }
                    i13 += 3;
                    i12 = i11;
                    break;
                case 48:
                    i11 = i12;
                    iZze = zzui.zzj((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzA10 = zzqv.zzA(i17 << 3);
                        iZzA11 = zzqv.zzA(iZze);
                        iZzA9 = iZzA10 + iZzA11 + iZze;
                        iZzA18 += iZzA9;
                    }
                    i13 += 3;
                    i12 = i11;
                    break;
                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                    List list13 = (List) unsafe.getObject(obj, j10);
                    zzug zzugVarZzx2 = zztvVar.zzx(i13);
                    int i40 = zzui.zza;
                    int size6 = list13.size();
                    if (size6 == 0) {
                        iZzw = 0;
                    } else {
                        int i41 = 0;
                        iZzw = 0;
                        while (i41 < size6) {
                            iZzw += zzqv.zzw(i17, (zzts) list13.get(i41), zzugVarZzx2);
                            i41++;
                            i12 = i12;
                        }
                    }
                    i11 = i12;
                    iZzA18 += iZzw;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 50:
                    zztm zztmVar = (zztm) unsafe.getObject(obj, j10);
                    if (!zztmVar.isEmpty()) {
                        Iterator it = zztmVar.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it.next();
                            entry2.getKey();
                            entry2.getValue();
                            throw null;
                        }
                    }
                    i11 = i12;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 51:
                    if (zztvVar.zzR(obj, i17, i13)) {
                        iZzA12 = zzqv.zzA(i17 << 3);
                        iZzA15 = iZzA12 + 8;
                        iZzA18 += iZzA15;
                    }
                    i11 = i12;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 52:
                    if (zztvVar.zzR(obj, i17, i13)) {
                        iZzA13 = zzqv.zzA(i17 << 3);
                        iZzA15 = iZzA13 + 4;
                        iZzA18 += iZzA15;
                    }
                    i11 = i12;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 53:
                    if (zztvVar.zzR(obj, i17, i13)) {
                        long jZzv = zzv(obj, j10);
                        iZzA14 = zzqv.zzA(i17 << 3);
                        iZzB2 = zzqv.zzB(jZzv);
                        iZzA15 = iZzA14 + iZzB2;
                        iZzA18 += iZzA15;
                    }
                    i11 = i12;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 54:
                    if (zztvVar.zzR(obj, i17, i13)) {
                        long jZzv2 = zzv(obj, j10);
                        iZzA14 = zzqv.zzA(i17 << 3);
                        iZzB2 = zzqv.zzB(jZzv2);
                        iZzA15 = iZzA14 + iZzB2;
                        iZzA18 += iZzA15;
                    }
                    i11 = i12;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 55:
                    if (zztvVar.zzR(obj, i17, i13)) {
                        long jZzp = zzp(obj, j10);
                        iZzA14 = zzqv.zzA(i17 << 3);
                        iZzB2 = zzqv.zzB(jZzp);
                        iZzA15 = iZzA14 + iZzB2;
                        iZzA18 += iZzA15;
                    }
                    i11 = i12;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 56:
                    if (zztvVar.zzR(obj, i17, i13)) {
                        iZzA12 = zzqv.zzA(i17 << 3);
                        iZzA15 = iZzA12 + 8;
                        iZzA18 += iZzA15;
                    }
                    i11 = i12;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 57:
                    if (zztvVar.zzR(obj, i17, i13)) {
                        iZzA13 = zzqv.zzA(i17 << 3);
                        iZzA15 = iZzA13 + 4;
                        iZzA18 += iZzA15;
                    }
                    i11 = i12;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 58:
                    if (zztvVar.zzR(obj, i17, i13)) {
                        iZzA15 = zzqv.zzA(i17 << 3) + i12;
                        iZzA18 += iZzA15;
                    }
                    i11 = i12;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 59:
                    if (zztvVar.zzR(obj, i17, i13)) {
                        int i42 = i17 << 3;
                        Object object2 = unsafe.getObject(obj, j10);
                        if (object2 instanceof zzqm) {
                            iZzA16 = zzqv.zzA(i42);
                            iZzd2 = ((zzqm) object2).zzd();
                            iZzA17 = zzqv.zzA(iZzd2);
                            iZzA15 = iZzA16 + iZzA17 + iZzd2;
                            iZzA18 += iZzA15;
                        } else {
                            iZzA14 = zzqv.zzA(i42);
                            iZzB2 = zzqv.zzz((String) object2);
                            iZzA15 = iZzA14 + iZzB2;
                            iZzA18 += iZzA15;
                        }
                    }
                    i11 = i12;
                    i13 += 3;
                    i12 = i11;
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (zztvVar.zzR(obj, i17, i13)) {
                        iZzA15 = zzui.zzh(i17, unsafe.getObject(obj, j10), zztvVar.zzx(i13));
                        iZzA18 += iZzA15;
                    }
                    i11 = i12;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 61:
                    if (zztvVar.zzR(obj, i17, i13)) {
                        zzqm zzqmVar2 = (zzqm) unsafe.getObject(obj, j10);
                        iZzA16 = zzqv.zzA(i17 << 3);
                        iZzd2 = zzqmVar2.zzd();
                        iZzA17 = zzqv.zzA(iZzd2);
                        iZzA15 = iZzA16 + iZzA17 + iZzd2;
                        iZzA18 += iZzA15;
                    }
                    i11 = i12;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 62:
                    if (zztvVar.zzR(obj, i17, i13)) {
                        int iZzp = zzp(obj, j10);
                        iZzA14 = zzqv.zzA(i17 << 3);
                        iZzB2 = zzqv.zzA(iZzp);
                        iZzA15 = iZzA14 + iZzB2;
                        iZzA18 += iZzA15;
                    }
                    i11 = i12;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 63:
                    if (zztvVar.zzR(obj, i17, i13)) {
                        long jZzp2 = zzp(obj, j10);
                        iZzA14 = zzqv.zzA(i17 << 3);
                        iZzB2 = zzqv.zzB(jZzp2);
                        iZzA15 = iZzA14 + iZzB2;
                        iZzA18 += iZzA15;
                    }
                    i11 = i12;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 64:
                    if (zztvVar.zzR(obj, i17, i13)) {
                        iZzA13 = zzqv.zzA(i17 << 3);
                        iZzA15 = iZzA13 + 4;
                        iZzA18 += iZzA15;
                    }
                    i11 = i12;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 65:
                    if (zztvVar.zzR(obj, i17, i13)) {
                        iZzA12 = zzqv.zzA(i17 << 3);
                        iZzA15 = iZzA12 + 8;
                        iZzA18 += iZzA15;
                    }
                    i11 = i12;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 66:
                    if (zztvVar.zzR(obj, i17, i13)) {
                        int iZzp2 = zzp(obj, j10);
                        iZzA14 = zzqv.zzA(i17 << 3);
                        iZzB2 = zzqv.zzA((iZzp2 >> 31) ^ (iZzp2 + iZzp2));
                        iZzA15 = iZzA14 + iZzB2;
                        iZzA18 += iZzA15;
                    }
                    i11 = i12;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 67:
                    if (zztvVar.zzR(obj, i17, i13)) {
                        long jZzv3 = zzv(obj, j10);
                        iZzA14 = zzqv.zzA(i17 << 3);
                        iZzB2 = zzqv.zzB((jZzv3 >> 63) ^ (jZzv3 + jZzv3));
                        iZzA15 = iZzA14 + iZzB2;
                        iZzA18 += iZzA15;
                    }
                    i11 = i12;
                    i13 += 3;
                    i12 = i11;
                    break;
                case 68:
                    if (zztvVar.zzR(obj, i17, i13)) {
                        iZzA15 = zzqv.zzw(i17, (zzts) unsafe.getObject(obj, j10), zztvVar.zzx(i13));
                        iZzA18 += iZzA15;
                    }
                    i11 = i12;
                    i13 += 3;
                    i12 = i11;
                    break;
                default:
                    i11 = i12;
                    i13 += 3;
                    i12 = i11;
                    break;
            }
        }
    }

    @Override // com.google.android.recaptcha.internal.zzug
    public final int zzb(Object obj) {
        int i10;
        long jDoubleToLongBits;
        int iFloatToIntBits;
        int i11;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i12 >= iArr.length) {
                int iHashCode = (i13 * 53) + ((zzsn) obj).zzc.hashCode();
                return this.zzh ? (iHashCode * 53) + ((zzsk) obj).zzb.zza.hashCode() : iHashCode;
            }
            int iZzu = zzu(i12);
            int i14 = 1048575 & iZzu;
            int iZzt = zzt(iZzu);
            int i15 = iArr[i12];
            long j10 = i14;
            int iHashCode2 = 37;
            switch (iZzt) {
                case 0:
                    i10 = i13 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(zzvc.zza(obj, j10));
                    byte[] bArr = zzsv.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 1:
                    i10 = i13 * 53;
                    iFloatToIntBits = Float.floatToIntBits(zzvc.zzb(obj, j10));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 2:
                    i10 = i13 * 53;
                    jDoubleToLongBits = zzvc.zzd(obj, j10);
                    byte[] bArr2 = zzsv.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 3:
                    i10 = i13 * 53;
                    jDoubleToLongBits = zzvc.zzd(obj, j10);
                    byte[] bArr3 = zzsv.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 4:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzvc.zzc(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 5:
                    i10 = i13 * 53;
                    jDoubleToLongBits = zzvc.zzd(obj, j10);
                    byte[] bArr4 = zzsv.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 6:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzvc.zzc(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 7:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzsv.zza(zzvc.zzw(obj, j10));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 8:
                    i10 = i13 * 53;
                    iFloatToIntBits = ((String) zzvc.zzf(obj, j10)).hashCode();
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 9:
                    i11 = i13 * 53;
                    Object objZzf = zzvc.zzf(obj, j10);
                    if (objZzf != null) {
                        iHashCode2 = objZzf.hashCode();
                    }
                    i13 = i11 + iHashCode2;
                    break;
                case 10:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzvc.zzf(obj, j10).hashCode();
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 11:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzvc.zzc(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 12:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzvc.zzc(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 13:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzvc.zzc(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 14:
                    i10 = i13 * 53;
                    jDoubleToLongBits = zzvc.zzd(obj, j10);
                    byte[] bArr5 = zzsv.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 15:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzvc.zzc(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 16:
                    i10 = i13 * 53;
                    jDoubleToLongBits = zzvc.zzd(obj, j10);
                    byte[] bArr6 = zzsv.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 17:
                    i11 = i13 * 53;
                    Object objZzf2 = zzvc.zzf(obj, j10);
                    if (objZzf2 != null) {
                        iHashCode2 = objZzf2.hashCode();
                    }
                    i13 = i11 + iHashCode2;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case PoseLandmark.LEFT_HIP /* 23 */:
                case 24:
                case PoseLandmark.LEFT_KNEE /* 25 */:
                case PoseLandmark.RIGHT_KNEE /* 26 */:
                case PoseLandmark.LEFT_ANKLE /* 27 */:
                case PoseLandmark.RIGHT_ANKLE /* 28 */:
                case PoseLandmark.LEFT_HEEL /* 29 */:
                case PoseLandmark.RIGHT_HEEL /* 30 */:
                case 31:
                case 32:
                case 33:
                case 34:
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzvc.zzf(obj, j10).hashCode();
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 50:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzvc.zzf(obj, j10).hashCode();
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 51:
                    if (zzR(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(zzn(obj, j10));
                        byte[] bArr7 = zzsv.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 52:
                    if (zzR(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = Float.floatToIntBits(zzo(obj, j10));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 53:
                    if (zzR(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = zzv(obj, j10);
                        byte[] bArr8 = zzsv.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 54:
                    if (zzR(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = zzv(obj, j10);
                        byte[] bArr9 = zzsv.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 55:
                    if (zzR(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzp(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 56:
                    if (zzR(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = zzv(obj, j10);
                        byte[] bArr10 = zzsv.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 57:
                    if (zzR(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzp(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 58:
                    if (zzR(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzsv.zza(zzS(obj, j10));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 59:
                    if (zzR(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = ((String) zzvc.zzf(obj, j10)).hashCode();
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (zzR(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzvc.zzf(obj, j10).hashCode();
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 61:
                    if (zzR(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzvc.zzf(obj, j10).hashCode();
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 62:
                    if (zzR(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzp(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 63:
                    if (zzR(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzp(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 64:
                    if (zzR(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzp(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 65:
                    if (zzR(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = zzv(obj, j10);
                        byte[] bArr11 = zzsv.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 66:
                    if (zzR(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzp(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 67:
                    if (zzR(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = zzv(obj, j10);
                        byte[] bArr12 = zzsv.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 68:
                    if (zzR(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzvc.zzf(obj, j10).hashCode();
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
            }
            i12 += 3;
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 38401. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int zzc(java.lang.Object r34, byte[] r35, int r36, int r37, int r38, com.google.android.recaptcha.internal.zzqb r39) {
        /*
            Method dump skipped, instruction units count: 3840
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zztv.zzc(java.lang.Object, byte[], int, int, int, com.google.android.recaptcha.internal.zzqb):int");
    }

    @Override // com.google.android.recaptcha.internal.zzug
    public final Object zze() {
        return ((zzsn) this.zzg).zzv();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    /* JADX WARN: Code duplicated, block: B:41:0x0082 A[SYNTHETIC] */
    @Override // com.google.android.recaptcha.internal.zzug
    public final void zzf(Object obj) {
        if (zzQ(obj)) {
            if (obj instanceof zzsn) {
                zzsn zzsnVar = (zzsn) obj;
                zzsnVar.zzJ(Integer.MAX_VALUE);
                zzsnVar.zza = 0;
                zzsnVar.zzH();
            }
            int[] iArr = this.zzc;
            for (int i10 = 0; i10 < iArr.length; i10 += 3) {
                int iZzu = zzu(i10);
                int i11 = 1048575 & iZzu;
                int iZzt = zzt(iZzu);
                long j10 = i11;
                if (iZzt != 9) {
                    if (iZzt != 60 && iZzt != 68) {
                        switch (iZzt) {
                            case 17:
                                if (zzN(obj, i10)) {
                                    zzx(i10).zzf(zzb.getObject(obj, j10));
                                }
                                break;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case PoseLandmark.LEFT_HIP /* 23 */:
                            case 24:
                            case PoseLandmark.LEFT_KNEE /* 25 */:
                            case PoseLandmark.RIGHT_KNEE /* 26 */:
                            case PoseLandmark.LEFT_ANKLE /* 27 */:
                            case PoseLandmark.RIGHT_ANKLE /* 28 */:
                            case PoseLandmark.LEFT_HEEL /* 29 */:
                            case PoseLandmark.RIGHT_HEEL /* 30 */:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                                ((zzsu) zzvc.zzf(obj, j10)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j10);
                                if (object != null) {
                                    ((zztm) object).zzc();
                                    unsafe.putObject(obj, j10, object);
                                }
                                break;
                        }
                    } else if (zzR(obj, iArr[i10], i10)) {
                        zzx(i10).zzf(zzb.getObject(obj, j10));
                    }
                } else if (zzN(obj, i10)) {
                    zzx(i10).zzf(zzb.getObject(obj, j10));
                }
            }
            this.zzm.zzi(obj);
            if (this.zzh) {
                this.zzn.zza(obj);
            }
        }
    }

    @Override // com.google.android.recaptcha.internal.zzug
    public final void zzg(Object obj, Object obj2) {
        zzD(obj);
        obj2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i10 >= iArr.length) {
                zzui.zzq(this.zzm, obj, obj2);
                if (this.zzh) {
                    zzui.zzp(this.zzn, obj, obj2);
                    return;
                }
                return;
            }
            int iZzu = zzu(i10);
            int i11 = 1048575 & iZzu;
            int iZzt = zzt(iZzu);
            int i12 = iArr[i10];
            long j10 = i11;
            switch (iZzt) {
                case 0:
                    if (zzN(obj2, i10)) {
                        zzvc.zzo(obj, j10, zzvc.zza(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 1:
                    if (zzN(obj2, i10)) {
                        zzvc.zzp(obj, j10, zzvc.zzb(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 2:
                    if (zzN(obj2, i10)) {
                        zzvc.zzr(obj, j10, zzvc.zzd(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 3:
                    if (zzN(obj2, i10)) {
                        zzvc.zzr(obj, j10, zzvc.zzd(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 4:
                    if (zzN(obj2, i10)) {
                        zzvc.zzq(obj, j10, zzvc.zzc(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 5:
                    if (zzN(obj2, i10)) {
                        zzvc.zzr(obj, j10, zzvc.zzd(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 6:
                    if (zzN(obj2, i10)) {
                        zzvc.zzq(obj, j10, zzvc.zzc(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 7:
                    if (zzN(obj2, i10)) {
                        zzvc.zzm(obj, j10, zzvc.zzw(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 8:
                    if (zzN(obj2, i10)) {
                        zzvc.zzs(obj, j10, zzvc.zzf(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 9:
                    zzE(obj, obj2, i10);
                    break;
                case 10:
                    if (zzN(obj2, i10)) {
                        zzvc.zzs(obj, j10, zzvc.zzf(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 11:
                    if (zzN(obj2, i10)) {
                        zzvc.zzq(obj, j10, zzvc.zzc(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 12:
                    if (zzN(obj2, i10)) {
                        zzvc.zzq(obj, j10, zzvc.zzc(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 13:
                    if (zzN(obj2, i10)) {
                        zzvc.zzq(obj, j10, zzvc.zzc(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 14:
                    if (zzN(obj2, i10)) {
                        zzvc.zzr(obj, j10, zzvc.zzd(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 15:
                    if (zzN(obj2, i10)) {
                        zzvc.zzq(obj, j10, zzvc.zzc(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 16:
                    if (zzN(obj2, i10)) {
                        zzvc.zzr(obj, j10, zzvc.zzd(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 17:
                    zzE(obj, obj2, i10);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case PoseLandmark.LEFT_HIP /* 23 */:
                case 24:
                case PoseLandmark.LEFT_KNEE /* 25 */:
                case PoseLandmark.RIGHT_KNEE /* 26 */:
                case PoseLandmark.LEFT_ANKLE /* 27 */:
                case PoseLandmark.RIGHT_ANKLE /* 28 */:
                case PoseLandmark.LEFT_HEEL /* 29 */:
                case PoseLandmark.RIGHT_HEEL /* 30 */:
                case 31:
                case 32:
                case 33:
                case 34:
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                    zzsu zzsuVarZzd = (zzsu) zzvc.zzf(obj, j10);
                    zzsu zzsuVar = (zzsu) zzvc.zzf(obj2, j10);
                    int size = zzsuVarZzd.size();
                    int size2 = zzsuVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!zzsuVarZzd.zzc()) {
                            zzsuVarZzd = zzsuVarZzd.zzd(size2 + size);
                        }
                        zzsuVarZzd.addAll(zzsuVar);
                    }
                    if (size > 0) {
                        zzsuVar = zzsuVarZzd;
                    }
                    zzvc.zzs(obj, j10, zzsuVar);
                    break;
                case 50:
                    int i13 = zzui.zza;
                    zzvc.zzs(obj, j10, zztn.zzb(zzvc.zzf(obj, j10), zzvc.zzf(obj2, j10)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (zzR(obj2, i12, i10)) {
                        zzvc.zzs(obj, j10, zzvc.zzf(obj2, j10));
                        zzI(obj, i12, i10);
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    zzF(obj, obj2, i10);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzR(obj2, i12, i10)) {
                        zzvc.zzs(obj, j10, zzvc.zzf(obj2, j10));
                        zzI(obj, i12, i10);
                    }
                    break;
                case 68:
                    zzF(obj, obj2, i10);
                    break;
            }
            i10 += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:237:0x0841 A[LOOP:2: B:235:0x083d->B:237:0x0841, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:239:0x084f  */
    /* JADX WARN: Code duplicated, block: B:247:0x0862 A[LOOP:3: B:245:0x085e->B:247:0x0862, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:249:0x0872  */
    /* JADX WARN: Code duplicated, block: B:260:0x082e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:357:0x083b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:368:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0168  */
    /* JADX WARN: Code duplicated, block: B:67:0x016d A[Catch: all -> 0x005e, TryCatch #14 {all -> 0x005e, blocks: (B:21:0x0055, B:26:0x0066, B:28:0x006e, B:29:0x0072, B:62:0x0160, B:70:0x0185, B:67:0x016d, B:69:0x0173, B:31:0x0078, B:32:0x0082, B:33:0x008c, B:34:0x0096, B:35:0x00a0, B:36:0x00a7, B:37:0x00a8, B:38:0x00b2, B:39:0x00b8, B:41:0x00c0, B:43:0x00d5, B:44:0x00e0, B:45:0x00e5, B:46:0x00e6, B:48:0x00ee, B:50:0x0103, B:51:0x010e, B:52:0x0113, B:53:0x0114, B:54:0x0119, B:55:0x0122, B:56:0x012b, B:57:0x0134, B:58:0x013d, B:59:0x0146, B:60:0x014f, B:61:0x0158, B:72:0x018c, B:73:0x018f, B:75:0x0192), top: B:264:0x0055 }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.recaptcha.internal.zzug
    public final void zzh(Object obj, zzuf zzufVar, zzry zzryVar) throws Throwable {
        Object obj2;
        zztv<T> zztvVar;
        Object obj3;
        int i10;
        int i11;
        zzuv zzuvVar;
        zzuv zzuvVar2;
        Object obj4;
        zzuv zzuvVar3;
        Object obj5;
        zzsm zzsmVarZza;
        zzsm zzsmVar;
        Object objValueOf;
        int iOrdinal;
        Object objZze;
        int i12;
        Object obj6;
        Object obj7;
        zztv<T> zztvVar2 = this;
        boolean z10 = 1;
        zzryVar.getClass();
        zzD(obj);
        zzuv zzuvVar4 = zztvVar2.zzm;
        Throwable th = null;
        Object objZza = null;
        zzsd zzsdVarZzi = null;
        while (true) {
            try {
                int iZzc = zzufVar.zzc();
                int iZzq = zztvVar2.zzq(iZzc);
                if (iZzq >= 0) {
                    obj5 = obj;
                    zzuvVar3 = zzuvVar4;
                    obj4 = objZza;
                    try {
                        int iZzu = zztvVar2.zzu(iZzq);
                        try {
                            switch (zzt(iZzu)) {
                                case 0:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    i10 = z10 ? 1 : 0;
                                    zzvc.zzo(obj5, iZzu & 1048575, zzufVar.zza());
                                    zztvVar.zzH(obj5, iZzq);
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 1:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    i10 = z10 ? 1 : 0;
                                    zzvc.zzp(obj5, iZzu & 1048575, zzufVar.zzb());
                                    zztvVar.zzH(obj5, iZzq);
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 2:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    i10 = z10 ? 1 : 0;
                                    zzvc.zzr(obj5, iZzu & 1048575, zzufVar.zzl());
                                    zztvVar.zzH(obj5, iZzq);
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 3:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    i10 = z10 ? 1 : 0;
                                    zzvc.zzr(obj5, iZzu & 1048575, zzufVar.zzo());
                                    zztvVar.zzH(obj5, iZzq);
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 4:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    i10 = z10 ? 1 : 0;
                                    zzvc.zzq(obj5, iZzu & 1048575, zzufVar.zzg());
                                    zztvVar.zzH(obj5, iZzq);
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 5:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    i10 = z10 ? 1 : 0;
                                    zzvc.zzr(obj5, iZzu & 1048575, zzufVar.zzk());
                                    zztvVar.zzH(obj5, iZzq);
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 6:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    i10 = z10 ? 1 : 0;
                                    zzvc.zzq(obj5, iZzu & 1048575, zzufVar.zzf());
                                    zztvVar.zzH(obj5, iZzq);
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 7:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    i10 = z10 ? 1 : 0;
                                    zzvc.zzm(obj5, iZzu & 1048575, zzufVar.zzN());
                                    zztvVar.zzH(obj5, iZzq);
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 8:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    i10 = z10 ? 1 : 0;
                                    zztvVar.zzG(obj5, iZzu, zzufVar);
                                    zztvVar.zzH(obj5, iZzq);
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 9:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    i10 = z10 ? 1 : 0;
                                    zzts zztsVar = (zzts) zztvVar.zzA(obj5, iZzq);
                                    zzufVar.zzu(zztsVar, zztvVar.zzx(iZzq), zzryVar);
                                    zztvVar.zzJ(obj5, iZzq, zztsVar);
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 10:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    i10 = z10 ? 1 : 0;
                                    zzvc.zzs(obj5, iZzu & 1048575, zzufVar.zzp());
                                    zztvVar.zzH(obj5, iZzq);
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 11:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    i10 = z10 ? 1 : 0;
                                    zzvc.zzq(obj5, iZzu & 1048575, zzufVar.zzj());
                                    zztvVar.zzH(obj5, iZzq);
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 12:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    i10 = z10 ? 1 : 0;
                                    int iZze = zzufVar.zze();
                                    zzsr zzsrVarZzw = zztvVar.zzw(iZzq);
                                    if (zzsrVarZzw == null || zzsrVarZzw.zza(iZze)) {
                                        zzvc.zzq(obj5, iZzu & 1048575, iZze);
                                        zztvVar.zzH(obj5, iZzq);
                                        objZza = obj3;
                                    } else {
                                        objZza = zzui.zzo(obj5, iZzc, iZze, obj3, zzuvVar4);
                                    }
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 13:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    i10 = z10 ? 1 : 0;
                                    zzvc.zzq(obj5, iZzu & 1048575, zzufVar.zzh());
                                    zztvVar.zzH(obj5, iZzq);
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 14:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    i10 = z10 ? 1 : 0;
                                    zzvc.zzr(obj5, iZzu & 1048575, zzufVar.zzm());
                                    zztvVar.zzH(obj5, iZzq);
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 15:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    i10 = z10 ? 1 : 0;
                                    zzvc.zzq(obj5, iZzu & 1048575, zzufVar.zzi());
                                    zztvVar.zzH(obj5, iZzq);
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 16:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    obj2 = obj5;
                                    int i13 = iZzu & 1048575;
                                    long jZzn = zzufVar.zzn();
                                    i10 = z10 ? 1 : 0;
                                    try {
                                        zzvc.zzr(obj2, i13, jZzn);
                                        zztvVar.zzH(obj2, iZzq);
                                        objZza = obj3;
                                    } catch (zzsw unused) {
                                        objZza = obj3;
                                        if (objZza == null) {
                                            try {
                                                objZza = zzuvVar4.zza(obj2);
                                            } catch (Throwable th2) {
                                                th = th2;
                                            }
                                        }
                                        if (!zzuvVar4.zzk(objZza, zzufVar, 0)) {
                                            for (i12 = zztvVar.zzk; i12 < zztvVar.zzl; i12 += i10 == true ? 1 : 0) {
                                                zztvVar.zzy(obj2, zztvVar.zzj[i12], objZza, zzuvVar4, obj);
                                            }
                                            if (objZza != null) {
                                                zzuvVar4.zzj(obj2, objZza);
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                    }
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 17:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    zzts zztsVar2 = (zzts) zztvVar.zzA(obj5, iZzq);
                                    zzufVar.zzt(zztsVar2, zztvVar.zzx(iZzq), zzryVar);
                                    zztvVar.zzJ(obj5, iZzq, zztsVar2);
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 18:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    zzufVar.zzx(zztf.zza(obj5, iZzu & 1048575));
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 19:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    zzufVar.zzB(zztf.zza(obj5, iZzu & 1048575));
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 20:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    zzufVar.zzE(zztf.zza(obj5, iZzu & 1048575));
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 21:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    zzufVar.zzM(zztf.zza(obj5, iZzu & 1048575));
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 22:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    zzufVar.zzD(zztf.zza(obj5, iZzu & 1048575));
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case PoseLandmark.LEFT_HIP /* 23 */:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    zzufVar.zzA(zztf.zza(obj5, iZzu & 1048575));
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 24:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    zzufVar.zzz(zztf.zza(obj5, iZzu & 1048575));
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case PoseLandmark.LEFT_KNEE /* 25 */:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    zzufVar.zzv(zztf.zza(obj5, iZzu & 1048575));
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case PoseLandmark.RIGHT_KNEE /* 26 */:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    if (zzM(iZzu)) {
                                        ((zzqr) zzufVar).zzK(zztf.zza(obj5, iZzu & 1048575), z10);
                                    } else {
                                        ((zzqr) zzufVar).zzK(zztf.zza(obj5, iZzu & 1048575), false);
                                    }
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case PoseLandmark.LEFT_ANKLE /* 27 */:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    zzufVar.zzF(zztf.zza(obj5, iZzu & 1048575), zztvVar.zzx(iZzq), zzryVar);
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case PoseLandmark.RIGHT_ANKLE /* 28 */:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    zzufVar.zzw(zztf.zza(obj5, iZzu & 1048575));
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case PoseLandmark.LEFT_HEEL /* 29 */:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    zzufVar.zzL(zztf.zza(obj5, iZzu & 1048575));
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case PoseLandmark.RIGHT_HEEL /* 30 */:
                                    zztvVar = zztvVar2;
                                    List listZza = zztf.zza(obj5, iZzu & 1048575);
                                    zzufVar.zzy(listZza);
                                    zzuvVar2 = zzuvVar3;
                                    objZza = zzui.zzn(obj5, iZzc, listZza, zztvVar.zzw(iZzq), obj4, zzuvVar2);
                                    zzuvVar4 = zzuvVar2;
                                    zztvVar2 = zztvVar;
                                    break;
                                case 31:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    zzufVar.zzG(zztf.zza(obj5, iZzu & 1048575));
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 32:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    zzufVar.zzH(zztf.zza(obj5, iZzu & 1048575));
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 33:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    zzufVar.zzI(zztf.zza(obj5, iZzu & 1048575));
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 34:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    zzufVar.zzJ(zztf.zza(obj5, iZzu & 1048575));
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    zzufVar.zzx(zztf.zza(obj5, iZzu & 1048575));
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 36:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    zzufVar.zzB(zztf.zza(obj5, iZzu & 1048575));
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 37:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    zzufVar.zzE(zztf.zza(obj5, iZzu & 1048575));
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 38:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    zzufVar.zzM(zztf.zza(obj5, iZzu & 1048575));
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 39:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    zzufVar.zzD(zztf.zza(obj5, iZzu & 1048575));
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 40:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    zzufVar.zzA(zztf.zza(obj5, iZzu & 1048575));
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 41:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    zzufVar.zzz(zztf.zza(obj5, iZzu & 1048575));
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 42:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    zzufVar.zzv(zztf.zza(obj5, iZzu & 1048575));
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 43:
                                    zztvVar = zztvVar2;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar3;
                                    obj2 = obj5;
                                    try {
                                        zzufVar.zzL(zztf.zza(obj2, iZzu & 1048575));
                                        i10 = z10 ? 1 : 0;
                                        objZza = obj3;
                                    } catch (zzsw unused2) {
                                        i10 = z10 ? 1 : 0;
                                        objZza = obj3;
                                        if (objZza == null) {
                                            objZza = zzuvVar4.zza(obj2);
                                        }
                                        if (!zzuvVar4.zzk(objZza, zzufVar, 0)) {
                                            while (i12 < zztvVar.zzl) {
                                                zztvVar.zzy(obj2, zztvVar.zzj[i12], objZza, zzuvVar4, obj);
                                            }
                                            if (objZza != null) {
                                                zzuvVar4.zzj(obj2, objZza);
                                            }
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        i10 = z10 ? 1 : 0;
                                        objZza = obj3;
                                        i11 = zztvVar.zzk;
                                        while (i11 < zztvVar.zzl) {
                                            zztvVar.zzy(obj2, zztvVar.zzj[i11], objZza, zzuvVar4, obj);
                                            i11 += i10;
                                            zztvVar = this;
                                        }
                                        if (objZza != null) {
                                            zzuvVar4.zzj(obj2, objZza);
                                        }
                                        throw th;
                                    }
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 44:
                                    zztvVar = zztvVar2;
                                    zzuvVar2 = zzuvVar3;
                                    List listZza2 = zztf.zza(obj5, iZzu & 1048575);
                                    zzufVar.zzy(listZza2);
                                    objZza = zzui.zzn(obj5, iZzc, listZza2, zztvVar.zzw(iZzq), obj4, zzuvVar2);
                                    zzuvVar4 = zzuvVar2;
                                    zztvVar2 = zztvVar;
                                    break;
                                case 45:
                                    zztvVar = zztvVar2;
                                    obj6 = obj5;
                                    zzuvVar2 = zzuvVar3;
                                    zzufVar.zzG(zztf.zza(obj6, iZzu & 1048575));
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 46:
                                    zztvVar = zztvVar2;
                                    obj6 = obj5;
                                    zzuvVar2 = zzuvVar3;
                                    zzufVar.zzH(zztf.zza(obj6, iZzu & 1048575));
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 47:
                                    zztvVar = zztvVar2;
                                    obj6 = obj5;
                                    zzuvVar2 = zzuvVar3;
                                    zzufVar.zzI(zztf.zza(obj6, iZzu & 1048575));
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 48:
                                    zztvVar = zztvVar2;
                                    obj6 = obj5;
                                    zzuvVar2 = zzuvVar3;
                                    zzufVar.zzJ(zztf.zza(obj6, iZzu & 1048575));
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                                    zztvVar = zztvVar2;
                                    obj6 = obj5;
                                    zzuvVar2 = zzuvVar3;
                                    zzufVar.zzC(zztf.zza(obj6, iZzu & 1048575), zztvVar.zzx(iZzq), zzryVar);
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 50:
                                    zztvVar = zztvVar2;
                                    obj6 = obj5;
                                    zzuvVar2 = zzuvVar3;
                                    Object objZzz = zztvVar.zzz(iZzq);
                                    long jZzu = zztvVar.zzu(iZzq) & 1048575;
                                    Object objZzf = zzvc.zzf(obj6, jZzu);
                                    if (objZzf == null) {
                                        zztm zztmVarZzb = zztm.zza().zzb();
                                        zzvc.zzs(obj6, jZzu, zztmVarZzb);
                                        obj7 = zztmVarZzb;
                                    } else if (zztn.zza(objZzf)) {
                                        obj7 = objZzf;
                                        zztm zztmVarZzb2 = zztm.zza().zzb();
                                        zztn.zzb(zztmVarZzb2, objZzf);
                                        zzvc.zzs(obj6, jZzu, zztmVarZzb2);
                                        obj7 = zztmVarZzb2;
                                    }
                                    obj7 = objZzf;
                                    throw th;
                                case 51:
                                    zztvVar = zztvVar2;
                                    obj6 = obj5;
                                    zzuvVar2 = zzuvVar3;
                                    zzvc.zzs(obj6, iZzu & 1048575, Double.valueOf(zzufVar.zza()));
                                    zztvVar.zzI(obj6, iZzc, iZzq);
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 52:
                                    zztvVar = zztvVar2;
                                    obj6 = obj5;
                                    zzuvVar2 = zzuvVar3;
                                    zzvc.zzs(obj6, iZzu & 1048575, Float.valueOf(zzufVar.zzb()));
                                    zztvVar.zzI(obj6, iZzc, iZzq);
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 53:
                                    zztvVar = zztvVar2;
                                    obj6 = obj5;
                                    zzuvVar2 = zzuvVar3;
                                    zzvc.zzs(obj6, iZzu & 1048575, Long.valueOf(zzufVar.zzl()));
                                    zztvVar.zzI(obj6, iZzc, iZzq);
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 54:
                                    zztvVar = zztvVar2;
                                    obj6 = obj5;
                                    zzuvVar2 = zzuvVar3;
                                    zzvc.zzs(obj6, iZzu & 1048575, Long.valueOf(zzufVar.zzo()));
                                    zztvVar.zzI(obj6, iZzc, iZzq);
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 55:
                                    zztvVar = zztvVar2;
                                    obj6 = obj5;
                                    zzuvVar2 = zzuvVar3;
                                    zzvc.zzs(obj6, iZzu & 1048575, Integer.valueOf(zzufVar.zzg()));
                                    zztvVar.zzI(obj6, iZzc, iZzq);
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 56:
                                    zztvVar = zztvVar2;
                                    obj6 = obj5;
                                    zzuvVar2 = zzuvVar3;
                                    zzvc.zzs(obj6, iZzu & 1048575, Long.valueOf(zzufVar.zzk()));
                                    zztvVar.zzI(obj6, iZzc, iZzq);
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 57:
                                    zztvVar = zztvVar2;
                                    obj6 = obj5;
                                    zzuvVar2 = zzuvVar3;
                                    zzvc.zzs(obj6, iZzu & 1048575, Integer.valueOf(zzufVar.zzf()));
                                    zztvVar.zzI(obj6, iZzc, iZzq);
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 58:
                                    zztvVar = zztvVar2;
                                    obj6 = obj5;
                                    zzuvVar2 = zzuvVar3;
                                    zzvc.zzs(obj6, iZzu & 1048575, Boolean.valueOf(zzufVar.zzN()));
                                    zztvVar.zzI(obj6, iZzc, iZzq);
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 59:
                                    zztvVar = zztvVar2;
                                    obj6 = obj5;
                                    zzuvVar2 = zzuvVar3;
                                    zztvVar.zzG(obj6, iZzu, zzufVar);
                                    zztvVar.zzI(obj6, iZzc, iZzq);
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                                    zztvVar = zztvVar2;
                                    obj6 = obj5;
                                    zzuvVar2 = zzuvVar3;
                                    zzts zztsVar3 = (zzts) zztvVar.zzB(obj6, iZzc, iZzq);
                                    zzufVar.zzu(zztsVar3, zztvVar.zzx(iZzq), zzryVar);
                                    zztvVar.zzK(obj6, iZzc, iZzq, zztsVar3);
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 61:
                                    zztvVar = zztvVar2;
                                    obj6 = obj5;
                                    zzuvVar2 = zzuvVar3;
                                    zzvc.zzs(obj6, iZzu & 1048575, zzufVar.zzp());
                                    zztvVar.zzI(obj6, iZzc, iZzq);
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 62:
                                    zztvVar = zztvVar2;
                                    obj6 = obj5;
                                    zzuvVar2 = zzuvVar3;
                                    zzvc.zzs(obj6, iZzu & 1048575, Integer.valueOf(zzufVar.zzj()));
                                    zztvVar.zzI(obj6, iZzc, iZzq);
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 63:
                                    zztvVar = zztvVar2;
                                    obj6 = obj5;
                                    zzuvVar2 = zzuvVar3;
                                    int iZze2 = zzufVar.zze();
                                    zzsr zzsrVarZzw2 = zztvVar.zzw(iZzq);
                                    if (zzsrVarZzw2 != null && !zzsrVarZzw2.zza(iZze2)) {
                                        objZza = zzui.zzo(obj6, iZzc, iZze2, obj4, zzuvVar2);
                                        zzuvVar4 = zzuvVar2;
                                        zztvVar2 = zztvVar;
                                    }
                                    zzvc.zzs(obj6, iZzu & 1048575, Integer.valueOf(iZze2));
                                    zztvVar.zzI(obj6, iZzc, iZzq);
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 64:
                                    zztvVar = zztvVar2;
                                    obj6 = obj5;
                                    zzuvVar2 = zzuvVar3;
                                    zzvc.zzs(obj6, iZzu & 1048575, Integer.valueOf(zzufVar.zzh()));
                                    zztvVar.zzI(obj6, iZzc, iZzq);
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 65:
                                    zztvVar = zztvVar2;
                                    obj6 = obj5;
                                    zzuvVar2 = zzuvVar3;
                                    zzvc.zzs(obj6, iZzu & 1048575, Long.valueOf(zzufVar.zzm()));
                                    zztvVar.zzI(obj6, iZzc, iZzq);
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 66:
                                    zztvVar = zztvVar2;
                                    obj6 = obj5;
                                    zzuvVar2 = zzuvVar3;
                                    zzvc.zzs(obj6, iZzu & 1048575, Integer.valueOf(zzufVar.zzi()));
                                    zztvVar.zzI(obj6, iZzc, iZzq);
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 67:
                                    zztvVar = zztvVar2;
                                    obj6 = obj5;
                                    zzuvVar2 = zzuvVar3;
                                    zzvc.zzs(obj6, iZzu & 1048575, Long.valueOf(zzufVar.zzn()));
                                    zztvVar.zzI(obj6, iZzc, iZzq);
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                case 68:
                                    zztvVar = zztvVar2;
                                    obj6 = obj5;
                                    zzuvVar2 = zzuvVar3;
                                    try {
                                        zzts zztsVar4 = (zzts) zztvVar.zzB(obj6, iZzc, iZzq);
                                        zzufVar.zzt(zztsVar4, zztvVar.zzx(iZzq), zzryVar);
                                        zztvVar.zzK(obj6, iZzc, iZzq, zztsVar4);
                                        obj3 = obj4;
                                        zzuvVar4 = zzuvVar2;
                                        i10 = z10 ? 1 : 0;
                                        objZza = obj3;
                                    } catch (zzsw unused3) {
                                        obj2 = obj6;
                                        obj3 = obj4;
                                        zzuvVar4 = zzuvVar2;
                                        i10 = z10 ? 1 : 0;
                                        objZza = obj3;
                                        if (objZza == null) {
                                            objZza = zzuvVar4.zza(obj2);
                                        }
                                        if (!zzuvVar4.zzk(objZza, zzufVar, 0)) {
                                            while (i12 < zztvVar.zzl) {
                                                zztvVar.zzy(obj2, zztvVar.zzj[i12], objZza, zzuvVar4, obj);
                                            }
                                            if (objZza != null) {
                                                zzuvVar4.zzj(obj2, objZza);
                                            }
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        obj2 = obj6;
                                        obj3 = obj4;
                                        zzuvVar4 = zzuvVar2;
                                        i10 = z10 ? 1 : 0;
                                        objZza = obj3;
                                        i11 = zztvVar.zzk;
                                        while (i11 < zztvVar.zzl) {
                                            zztvVar.zzy(obj2, zztvVar.zzj[i11], objZza, zzuvVar4, obj);
                                            i11 += i10;
                                            zztvVar = this;
                                        }
                                        if (objZza != null) {
                                            zzuvVar4.zzj(obj2, objZza);
                                        }
                                        throw th;
                                    }
                                    zztvVar2 = zztvVar;
                                    z10 = i10;
                                    th = null;
                                    break;
                                default:
                                    objZza = obj4 == null ? zzuvVar3.zza(obj5) : obj4;
                                    try {
                                        if (zzuvVar3.zzk(objZza, zzufVar, 0)) {
                                            zztvVar = zztvVar2;
                                            zzuvVar2 = zzuvVar3;
                                            zzuvVar4 = zzuvVar2;
                                            zztvVar2 = zztvVar;
                                        } else {
                                            int i14 = zztvVar2.zzk;
                                            while (i14 < zztvVar2.zzl) {
                                                zzuv zzuvVar5 = zzuvVar3;
                                                zztvVar2.zzy(obj, zztvVar2.zzj[i14], objZza, zzuvVar5, obj);
                                                i14 += z10 ? 1 : 0;
                                                obj5 = obj;
                                                zztvVar2 = zztvVar2;
                                                zzuvVar3 = zzuvVar5;
                                            }
                                            Object obj8 = obj5;
                                            zzuvVar = zzuvVar3;
                                            obj2 = obj8;
                                            zzuvVar4 = zzuvVar;
                                        }
                                    } catch (zzsw unused4) {
                                        zztvVar = zztvVar2;
                                        obj2 = obj5;
                                        zzuvVar4 = zzuvVar3;
                                        i10 = z10 ? 1 : 0;
                                        if (objZza == null) {
                                            objZza = zzuvVar4.zza(obj2);
                                        }
                                        if (!zzuvVar4.zzk(objZza, zzufVar, 0)) {
                                            while (i12 < zztvVar.zzl) {
                                                zztvVar.zzy(obj2, zztvVar.zzj[i12], objZza, zzuvVar4, obj);
                                            }
                                        }
                                        zztvVar2 = zztvVar;
                                        z10 = i10;
                                        th = null;
                                    } catch (Throwable th6) {
                                        th = th6;
                                        zztvVar = zztvVar2;
                                        obj2 = obj5;
                                        zzuvVar4 = zzuvVar3;
                                        i10 = z10 ? 1 : 0;
                                    }
                                    break;
                            }
                        } catch (zzsw unused5) {
                            zztvVar = zztvVar2;
                            obj3 = obj4;
                            zzuvVar4 = zzuvVar3;
                            obj2 = obj5;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        zzuv zzuvVar6 = zzuvVar3;
                        zztvVar = zztvVar2;
                        obj3 = obj4;
                        zzuvVar4 = zzuvVar6;
                        obj2 = obj5;
                        i10 = z10 ? 1 : 0;
                        objZza = obj3;
                        i11 = zztvVar.zzk;
                        while (i11 < zztvVar.zzl) {
                            zztvVar.zzy(obj2, zztvVar.zzj[i11], objZza, zzuvVar4, obj);
                            i11 += i10;
                            zztvVar = this;
                        }
                        if (objZza != null) {
                            zzuvVar4.zzj(obj2, objZza);
                        }
                        throw th;
                    }
                } else if (iZzc == Integer.MAX_VALUE) {
                    int i15 = zztvVar2.zzk;
                    while (i15 < zztvVar2.zzl) {
                        zztvVar2.zzy(obj, zztvVar2.zzj[i15], objZza, zzuvVar4, obj);
                        i15 += z10 ? 1 : 0;
                        zzuvVar4 = zzuvVar4;
                    }
                    zzuvVar = zzuvVar4;
                    obj2 = obj;
                    zzuvVar4 = zzuvVar;
                } else {
                    Object obj9 = obj;
                    zzuvVar2 = zzuvVar4;
                    obj4 = objZza;
                    try {
                        if (zztvVar2.zzh) {
                            zzsmVarZza = zzryVar.zza(zztvVar2.zzg, iZzc);
                        } else {
                            zzsmVar = th;
                        }
                        if (zzsmVar != 0) {
                            zzsmVar = zzsmVarZza;
                            if (zzsdVarZzi == null) {
                                try {
                                    zzsdVarZzi = ((zzsk) obj9).zzi();
                                } catch (Throwable th8) {
                                    th = th8;
                                    zztvVar = zztvVar2;
                                    obj2 = obj9;
                                    obj3 = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    i10 = z10 ? 1 : 0;
                                    objZza = obj3;
                                    i11 = zztvVar.zzk;
                                    while (i11 < zztvVar.zzl) {
                                        zztvVar.zzy(obj2, zztvVar.zzj[i11], objZza, zzuvVar4, obj);
                                        i11 += i10;
                                        zztvVar = this;
                                    }
                                    if (objZza != null) {
                                        zzuvVar4.zzj(obj2, objZza);
                                    }
                                    throw th;
                                }
                            }
                            zzsl zzslVar = zzsmVar.zza;
                            zzvg zzvgVar = zzvg.zzn;
                            zzvg zzvgVar2 = zzslVar.zzb;
                            if (zzvgVar2 == zzvgVar) {
                                zzufVar.zzg();
                                throw th;
                            }
                            switch (zzvgVar2.ordinal()) {
                                case 0:
                                    objValueOf = Double.valueOf(zzufVar.zza());
                                    iOrdinal = zzvgVar2.ordinal();
                                    if ((iOrdinal != 9 || iOrdinal == 10) && (objZze = zzsdVarZzi.zze(zzslVar)) != null) {
                                        byte[] bArr = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    }
                                    zzsdVarZzi.zzi(zzslVar, objValueOf);
                                    objZza = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    break;
                                case 1:
                                    objValueOf = Float.valueOf(zzufVar.zzb());
                                    iOrdinal = zzvgVar2.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr2 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    } else {
                                        byte[] bArr3 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    }
                                    zzsdVarZzi.zzi(zzslVar, objValueOf);
                                    objZza = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    break;
                                case 2:
                                    objValueOf = Long.valueOf(zzufVar.zzl());
                                    iOrdinal = zzvgVar2.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr4 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    } else {
                                        byte[] bArr5 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    }
                                    zzsdVarZzi.zzi(zzslVar, objValueOf);
                                    objZza = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    break;
                                case 3:
                                    objValueOf = Long.valueOf(zzufVar.zzo());
                                    iOrdinal = zzvgVar2.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr6 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    } else {
                                        byte[] bArr7 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    }
                                    zzsdVarZzi.zzi(zzslVar, objValueOf);
                                    objZza = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    break;
                                case 4:
                                    objValueOf = Integer.valueOf(zzufVar.zzg());
                                    iOrdinal = zzvgVar2.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr8 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    } else {
                                        byte[] bArr9 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    }
                                    zzsdVarZzi.zzi(zzslVar, objValueOf);
                                    objZza = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    break;
                                case 5:
                                    objValueOf = Long.valueOf(zzufVar.zzk());
                                    iOrdinal = zzvgVar2.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr10 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    } else {
                                        byte[] bArr11 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    }
                                    zzsdVarZzi.zzi(zzslVar, objValueOf);
                                    objZza = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    break;
                                case 6:
                                    objValueOf = Integer.valueOf(zzufVar.zzf());
                                    iOrdinal = zzvgVar2.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr12 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    } else {
                                        byte[] bArr13 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    }
                                    zzsdVarZzi.zzi(zzslVar, objValueOf);
                                    objZza = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    break;
                                case 7:
                                    objValueOf = Boolean.valueOf(zzufVar.zzN());
                                    iOrdinal = zzvgVar2.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr14 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    } else {
                                        byte[] bArr15 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    }
                                    zzsdVarZzi.zzi(zzslVar, objValueOf);
                                    objZza = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    break;
                                case 8:
                                    objValueOf = zzufVar.zzr();
                                    iOrdinal = zzvgVar2.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr16 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    } else {
                                        byte[] bArr17 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    }
                                    zzsdVarZzi.zzi(zzslVar, objValueOf);
                                    objZza = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    break;
                                case 9:
                                    Object objZze2 = zzsdVarZzi.zze(zzslVar);
                                    if (!(objZze2 instanceof zzsn)) {
                                        throw th;
                                    }
                                    zzug zzugVarZzb = zzuc.zza().zzb(objZze2.getClass());
                                    if (!((zzsn) objZze2).zzL()) {
                                        Object objZze3 = zzugVarZzb.zze();
                                        zzugVarZzb.zzg(objZze3, objZze2);
                                        zzsdVarZzi.zzi(zzslVar, objZze3);
                                        objZze2 = objZze3;
                                    }
                                    zzufVar.zzt(objZze2, zzugVarZzb, zzryVar);
                                    objZza = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    break;
                                    break;
                                case 10:
                                    Object objZze4 = zzsdVarZzi.zze(zzslVar);
                                    if (!(objZze4 instanceof zzsn)) {
                                        throw th;
                                    }
                                    zzug zzugVarZzb2 = zzuc.zza().zzb(objZze4.getClass());
                                    if (!((zzsn) objZze4).zzL()) {
                                        Object objZze5 = zzugVarZzb2.zze();
                                        zzugVarZzb2.zzg(objZze5, objZze4);
                                        zzsdVarZzi.zzi(zzslVar, objZze5);
                                        objZze4 = objZze5;
                                    }
                                    zzufVar.zzu(objZze4, zzugVarZzb2, zzryVar);
                                    objZza = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    break;
                                    break;
                                case 11:
                                    objValueOf = zzufVar.zzp();
                                    iOrdinal = zzvgVar2.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr18 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    } else {
                                        byte[] bArr19 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    }
                                    zzsdVarZzi.zzi(zzslVar, objValueOf);
                                    objZza = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    break;
                                case 12:
                                    objValueOf = Integer.valueOf(zzufVar.zzj());
                                    iOrdinal = zzvgVar2.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr110 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    } else {
                                        byte[] bArr111 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    }
                                    zzsdVarZzi.zzi(zzslVar, objValueOf);
                                    objZza = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    break;
                                case 13:
                                    throw new IllegalStateException("Shouldn't reach here.");
                                case 14:
                                    objValueOf = Integer.valueOf(zzufVar.zzh());
                                    iOrdinal = zzvgVar2.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr112 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    } else {
                                        byte[] bArr113 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    }
                                    zzsdVarZzi.zzi(zzslVar, objValueOf);
                                    objZza = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    break;
                                case 15:
                                    objValueOf = Long.valueOf(zzufVar.zzm());
                                    iOrdinal = zzvgVar2.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr114 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    } else {
                                        byte[] bArr115 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    }
                                    zzsdVarZzi.zzi(zzslVar, objValueOf);
                                    objZza = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    break;
                                case 16:
                                    objValueOf = Integer.valueOf(zzufVar.zzi());
                                    iOrdinal = zzvgVar2.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr116 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    } else {
                                        byte[] bArr117 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    }
                                    zzsdVarZzi.zzi(zzslVar, objValueOf);
                                    objZza = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    break;
                                case 17:
                                    objValueOf = Long.valueOf(zzufVar.zzn());
                                    iOrdinal = zzvgVar2.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr118 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    } else {
                                        byte[] bArr119 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    }
                                    zzsdVarZzi.zzi(zzslVar, objValueOf);
                                    objZza = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    break;
                                default:
                                    objValueOf = th;
                                    iOrdinal = zzvgVar2.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr1110 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    } else {
                                        byte[] bArr1111 = zzsv.zzb;
                                        objValueOf = ((zzts) objZze).zzag().zzc((zzts) objValueOf).zzl();
                                    }
                                    zzsdVarZzi.zzi(zzslVar, objValueOf);
                                    objZza = obj4;
                                    zzuvVar4 = zzuvVar2;
                                    break;
                            }
                        } else {
                            zzsmVar = zzsmVarZza;
                            objZza = obj4 == null ? zzuvVar2.zza(obj9) : obj4;
                            try {
                                if (zzuvVar2.zzk(objZza, zzufVar, 0)) {
                                    zzuvVar4 = zzuvVar2;
                                } else {
                                    int i16 = zztvVar2.zzk;
                                    while (i16 < zztvVar2.zzl) {
                                        zzuv zzuvVar7 = zzuvVar2;
                                        Object obj10 = obj9;
                                        zztvVar2.zzy(obj10, zztvVar2.zzj[i16], objZza, zzuvVar7, obj);
                                        i16 += z10 ? 1 : 0;
                                        obj9 = obj10;
                                        zzuvVar2 = zzuvVar7;
                                    }
                                    obj2 = obj9;
                                    zzuvVar4 = zzuvVar2;
                                }
                            } catch (Throwable th9) {
                                th = th9;
                                obj2 = obj9;
                                i10 = z10 ? 1 : 0;
                                zzuvVar4 = zzuvVar2;
                                zztvVar = zztvVar2;
                            }
                        }
                    } catch (Throwable th10) {
                        th = th10;
                        zzuvVar3 = zzuvVar2;
                        obj5 = obj9;
                        zzuv zzuvVar8 = zzuvVar3;
                        zztvVar = zztvVar2;
                        obj3 = obj4;
                        zzuvVar4 = zzuvVar8;
                        obj2 = obj5;
                        i10 = z10 ? 1 : 0;
                        objZza = obj3;
                    }
                }
            } catch (Throwable th11) {
                th = th11;
                obj2 = obj;
                zztvVar = zztvVar2;
                obj3 = objZza;
            }
            objZza = obj3;
            i11 = zztvVar.zzk;
            while (i11 < zztvVar.zzl) {
                zztvVar.zzy(obj2, zztvVar.zzj[i11], objZza, zzuvVar4, obj);
                i11 += i10;
                zztvVar = this;
            }
            if (objZza != null) {
                zzuvVar4.zzj(obj2, objZza);
            }
            throw th;
        }
        if (objZza != null) {
            zzuvVar4.zzj(obj2, objZza);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzug
    public final void zzi(Object obj, byte[] bArr, int i10, int i11, zzqb zzqbVar) {
        zzc(obj, bArr, i10, i11, 0, zzqbVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    @Override // com.google.android.recaptcha.internal.zzug
    public final void zzj(Object obj, zzvi zzviVar) {
        Map.Entry entry;
        Iterator it;
        boolean z10;
        int i10;
        int i11;
        int i12;
        int i13;
        zztv<T> zztvVar = this;
        if (zztvVar.zzh) {
            zzsd zzsdVar = ((zzsk) obj).zzb;
            if (zzsdVar.zza.isEmpty()) {
                entry = null;
                it = null;
            } else {
                Iterator itZzf = zzsdVar.zzf();
                entry = (Map.Entry) itZzf.next();
                it = itZzf;
            }
        } else {
            entry = null;
            it = null;
        }
        int[] iArr = zztvVar.zzc;
        Unsafe unsafe = zzb;
        int i14 = 1048575;
        int i15 = 1048575;
        int i16 = 0;
        int i17 = 0;
        while (i16 < iArr.length) {
            int iZzu = zztvVar.zzu(i16);
            int iZzt = zzt(iZzu);
            int i18 = iArr[i16];
            if (iZzt <= 17) {
                int i19 = iArr[i16 + 2];
                z10 = true;
                int i20 = i19 & i14;
                if (i20 != i15) {
                    i17 = i20 == i14 ? 0 : unsafe.getInt(obj, i20);
                    i15 = i20;
                }
                i10 = i15;
                i11 = i17;
                i12 = 1 << (i19 >>> 20);
            } else {
                z10 = true;
                i10 = i15;
                i11 = i17;
                i12 = 0;
            }
            while (true) {
                if (entry != null) {
                    zzrz zzrzVar = zztvVar.zzn;
                    i13 = i14;
                    if (((zzsl) entry.getKey()).zza <= i18) {
                        zzrzVar.zzb(zzviVar, entry);
                        entry = it.hasNext() ? (Map.Entry) it.next() : null;
                        i14 = i13;
                    }
                } else {
                    i13 = i14;
                }
            }
            long j10 = iZzu & i13;
            switch (iZzt) {
                case 0:
                    if (zztvVar.zzO(obj, i16, i10, i11, i12)) {
                        zzviVar.zzf(i18, zzvc.zza(obj, j10));
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 1:
                    if (zztvVar.zzO(obj, i16, i10, i11, i12)) {
                        zzviVar.zzo(i18, zzvc.zzb(obj, j10));
                    }
                    zztvVar = this;
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 2:
                    if (zztvVar.zzO(obj, i16, i10, i11, i12)) {
                        zzviVar.zzt(i18, unsafe.getLong(obj, j10));
                    }
                    zztvVar = this;
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 3:
                    if (zztvVar.zzO(obj, i16, i10, i11, i12)) {
                        zzviVar.zzK(i18, unsafe.getLong(obj, j10));
                    }
                    zztvVar = this;
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 4:
                    if (zztvVar.zzO(obj, i16, i10, i11, i12)) {
                        zzviVar.zzr(i18, unsafe.getInt(obj, j10));
                    }
                    zztvVar = this;
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 5:
                    if (zztvVar.zzO(obj, i16, i10, i11, i12)) {
                        zzviVar.zzm(i18, unsafe.getLong(obj, j10));
                    }
                    zztvVar = this;
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 6:
                    if (zztvVar.zzO(obj, i16, i10, i11, i12)) {
                        zzviVar.zzk(i18, unsafe.getInt(obj, j10));
                    }
                    zztvVar = this;
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 7:
                    if (zztvVar.zzO(obj, i16, i10, i11, i12)) {
                        zzviVar.zzb(i18, zzvc.zzw(obj, j10));
                    }
                    zztvVar = this;
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 8:
                    if (zztvVar.zzO(obj, i16, i10, i11, i12)) {
                        zzT(i18, unsafe.getObject(obj, j10), zzviVar);
                    }
                    zztvVar = this;
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 9:
                    if (zztvVar.zzO(obj, i16, i10, i11, i12)) {
                        zzviVar.zzv(i18, unsafe.getObject(obj, j10), zztvVar.zzx(i16));
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 10:
                    if (zztvVar.zzO(obj, i16, i10, i11, i12)) {
                        zzviVar.zzd(i18, (zzqm) unsafe.getObject(obj, j10));
                    }
                    zztvVar = this;
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 11:
                    if (zztvVar.zzO(obj, i16, i10, i11, i12)) {
                        zzviVar.zzI(i18, unsafe.getInt(obj, j10));
                    }
                    zztvVar = this;
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 12:
                    if (zztvVar.zzO(obj, i16, i10, i11, i12)) {
                        zzviVar.zzi(i18, unsafe.getInt(obj, j10));
                    }
                    zztvVar = this;
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 13:
                    if (zztvVar.zzO(obj, i16, i10, i11, i12)) {
                        zzviVar.zzx(i18, unsafe.getInt(obj, j10));
                    }
                    zztvVar = this;
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 14:
                    if (zztvVar.zzO(obj, i16, i10, i11, i12)) {
                        zzviVar.zzz(i18, unsafe.getLong(obj, j10));
                    }
                    zztvVar = this;
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 15:
                    if (zztvVar.zzO(obj, i16, i10, i11, i12)) {
                        zzviVar.zzB(i18, unsafe.getInt(obj, j10));
                    }
                    zztvVar = this;
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 16:
                    if (zztvVar.zzO(obj, i16, i10, i11, i12)) {
                        zzviVar.zzD(i18, unsafe.getLong(obj, j10));
                    }
                    zztvVar = this;
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 17:
                    if (zztvVar.zzO(obj, i16, i10, i11, i12)) {
                        zzviVar.zzq(i18, unsafe.getObject(obj, j10), zztvVar.zzx(i16));
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 18:
                    zzui.zzs(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, false);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 19:
                    zzui.zzw(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, false);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 20:
                    zzui.zzy(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, false);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 21:
                    zzui.zzE(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, false);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 22:
                    zzui.zzx(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, false);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case PoseLandmark.LEFT_HIP /* 23 */:
                    zzui.zzv(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, false);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 24:
                    zzui.zzu(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, false);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case PoseLandmark.LEFT_KNEE /* 25 */:
                    zzui.zzr(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, false);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case PoseLandmark.RIGHT_KNEE /* 26 */:
                    int i21 = iArr[i16];
                    List list = (List) unsafe.getObject(obj, j10);
                    int i22 = zzui.zza;
                    if (list != null && !list.isEmpty()) {
                        zzviVar.zzH(i21, list);
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case PoseLandmark.LEFT_ANKLE /* 27 */:
                    int i23 = iArr[i16];
                    List list2 = (List) unsafe.getObject(obj, j10);
                    zzug zzugVarZzx = zztvVar.zzx(i16);
                    int i24 = zzui.zza;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i25 = 0; i25 < list2.size(); i25++) {
                            ((zzqw) zzviVar).zzv(i23, list2.get(i25), zzugVarZzx);
                        }
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case PoseLandmark.RIGHT_ANKLE /* 28 */:
                    int i26 = iArr[i16];
                    List list3 = (List) unsafe.getObject(obj, j10);
                    int i27 = zzui.zza;
                    if (list3 != null && !list3.isEmpty()) {
                        zzviVar.zze(i26, list3);
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case PoseLandmark.LEFT_HEEL /* 29 */:
                    zzui.zzD(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, false);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case PoseLandmark.RIGHT_HEEL /* 30 */:
                    zzui.zzt(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, false);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 31:
                    zzui.zzz(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, false);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 32:
                    zzui.zzA(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, false);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 33:
                    zzui.zzB(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, false);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 34:
                    zzui.zzC(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, false);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    zzui.zzs(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, z10);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 36:
                    zzui.zzw(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, z10);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 37:
                    zzui.zzy(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, z10);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 38:
                    zzui.zzE(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, z10);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 39:
                    zzui.zzx(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, z10);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 40:
                    zzui.zzv(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, z10);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 41:
                    zzui.zzu(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, z10);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 42:
                    zzui.zzr(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, z10);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 43:
                    zzui.zzD(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, z10);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 44:
                    zzui.zzt(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, z10);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 45:
                    zzui.zzz(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, z10);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 46:
                    zzui.zzA(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, z10);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 47:
                    zzui.zzB(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, z10);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 48:
                    zzui.zzC(iArr[i16], (List) unsafe.getObject(obj, j10), zzviVar, z10);
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                    int i28 = iArr[i16];
                    List list4 = (List) unsafe.getObject(obj, j10);
                    zzug zzugVarZzx2 = zztvVar.zzx(i16);
                    int i29 = zzui.zza;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i30 = 0; i30 < list4.size(); i30++) {
                            ((zzqw) zzviVar).zzq(i28, list4.get(i30), zzugVarZzx2);
                        }
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 50:
                    if (unsafe.getObject(obj, j10) != null) {
                        throw null;
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 51:
                    if (zztvVar.zzR(obj, i18, i16)) {
                        zzviVar.zzf(i18, zzn(obj, j10));
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 52:
                    if (zztvVar.zzR(obj, i18, i16)) {
                        zzviVar.zzo(i18, zzo(obj, j10));
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 53:
                    if (zztvVar.zzR(obj, i18, i16)) {
                        zzviVar.zzt(i18, zzv(obj, j10));
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 54:
                    if (zztvVar.zzR(obj, i18, i16)) {
                        zzviVar.zzK(i18, zzv(obj, j10));
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 55:
                    if (zztvVar.zzR(obj, i18, i16)) {
                        zzviVar.zzr(i18, zzp(obj, j10));
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 56:
                    if (zztvVar.zzR(obj, i18, i16)) {
                        zzviVar.zzm(i18, zzv(obj, j10));
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 57:
                    if (zztvVar.zzR(obj, i18, i16)) {
                        zzviVar.zzk(i18, zzp(obj, j10));
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 58:
                    if (zztvVar.zzR(obj, i18, i16)) {
                        zzviVar.zzb(i18, zzS(obj, j10));
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 59:
                    if (zztvVar.zzR(obj, i18, i16)) {
                        zzT(i18, unsafe.getObject(obj, j10), zzviVar);
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (zztvVar.zzR(obj, i18, i16)) {
                        zzviVar.zzv(i18, unsafe.getObject(obj, j10), zztvVar.zzx(i16));
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 61:
                    if (zztvVar.zzR(obj, i18, i16)) {
                        zzviVar.zzd(i18, (zzqm) unsafe.getObject(obj, j10));
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 62:
                    if (zztvVar.zzR(obj, i18, i16)) {
                        zzviVar.zzI(i18, zzp(obj, j10));
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 63:
                    if (zztvVar.zzR(obj, i18, i16)) {
                        zzviVar.zzi(i18, zzp(obj, j10));
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 64:
                    if (zztvVar.zzR(obj, i18, i16)) {
                        zzviVar.zzx(i18, zzp(obj, j10));
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 65:
                    if (zztvVar.zzR(obj, i18, i16)) {
                        zzviVar.zzz(i18, zzv(obj, j10));
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 66:
                    if (zztvVar.zzR(obj, i18, i16)) {
                        zzviVar.zzB(i18, zzp(obj, j10));
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 67:
                    if (zztvVar.zzR(obj, i18, i16)) {
                        zzviVar.zzD(i18, zzv(obj, j10));
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                case 68:
                    if (zztvVar.zzR(obj, i18, i16)) {
                        zzviVar.zzq(i18, unsafe.getObject(obj, j10), zztvVar.zzx(i16));
                    }
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
                default:
                    i16 += 3;
                    i17 = i11;
                    i14 = i13;
                    i15 = i10;
                    entry = entry;
                    break;
            }
        }
        while (entry != null) {
            zztvVar.zzn.zzb(zzviVar, entry);
            entry = it.hasNext() ? (Map.Entry) it.next() : null;
        }
        ((zzsn) obj).zzc.zzl(zzviVar);
    }

    @Override // com.google.android.recaptcha.internal.zzug
    public final boolean zzk(Object obj, Object obj2) {
        boolean zZzF;
        for (int i10 = 0; i10 < this.zzc.length; i10 += 3) {
            int iZzu = zzu(i10);
            long j10 = iZzu & 1048575;
            switch (zzt(iZzu)) {
                case 0:
                    if (!zzL(obj, obj2, i10) || Double.doubleToLongBits(zzvc.zza(obj, j10)) != Double.doubleToLongBits(zzvc.zza(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!zzL(obj, obj2, i10) || Float.floatToIntBits(zzvc.zzb(obj, j10)) != Float.floatToIntBits(zzvc.zzb(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!zzL(obj, obj2, i10) || zzvc.zzd(obj, j10) != zzvc.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!zzL(obj, obj2, i10) || zzvc.zzd(obj, j10) != zzvc.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!zzL(obj, obj2, i10) || zzvc.zzc(obj, j10) != zzvc.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!zzL(obj, obj2, i10) || zzvc.zzd(obj, j10) != zzvc.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!zzL(obj, obj2, i10) || zzvc.zzc(obj, j10) != zzvc.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!zzL(obj, obj2, i10) || zzvc.zzw(obj, j10) != zzvc.zzw(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!zzL(obj, obj2, i10) || !zzui.zzF(zzvc.zzf(obj, j10), zzvc.zzf(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!zzL(obj, obj2, i10) || !zzui.zzF(zzvc.zzf(obj, j10), zzvc.zzf(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!zzL(obj, obj2, i10) || !zzui.zzF(zzvc.zzf(obj, j10), zzvc.zzf(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!zzL(obj, obj2, i10) || zzvc.zzc(obj, j10) != zzvc.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!zzL(obj, obj2, i10) || zzvc.zzc(obj, j10) != zzvc.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!zzL(obj, obj2, i10) || zzvc.zzc(obj, j10) != zzvc.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!zzL(obj, obj2, i10) || zzvc.zzd(obj, j10) != zzvc.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!zzL(obj, obj2, i10) || zzvc.zzc(obj, j10) != zzvc.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!zzL(obj, obj2, i10) || zzvc.zzd(obj, j10) != zzvc.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!zzL(obj, obj2, i10) || !zzui.zzF(zzvc.zzf(obj, j10), zzvc.zzf(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case PoseLandmark.LEFT_HIP /* 23 */:
                case 24:
                case PoseLandmark.LEFT_KNEE /* 25 */:
                case PoseLandmark.RIGHT_KNEE /* 26 */:
                case PoseLandmark.LEFT_ANKLE /* 27 */:
                case PoseLandmark.RIGHT_ANKLE /* 28 */:
                case PoseLandmark.LEFT_HEEL /* 29 */:
                case PoseLandmark.RIGHT_HEEL /* 30 */:
                case 31:
                case 32:
                case 33:
                case 34:
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                    zZzF = zzui.zzF(zzvc.zzf(obj, j10), zzvc.zzf(obj2, j10));
                    break;
                case 50:
                    zZzF = zzui.zzF(zzvc.zzf(obj, j10), zzvc.zzf(obj2, j10));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                case 68:
                    long jZzr = zzr(i10) & 1048575;
                    if (zzvc.zzc(obj, jZzr) != zzvc.zzc(obj2, jZzr) || !zzui.zzF(zzvc.zzf(obj, j10), zzvc.zzf(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zZzF) {
                return false;
            }
        }
        if (!((zzsn) obj).zzc.equals(((zzsn) obj2).zzc)) {
            return false;
        }
        if (this.zzh) {
            return ((zzsk) obj).zzb.equals(((zzsk) obj2).zzb);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x008d  */
    /* JADX WARN: Code duplicated, block: B:44:0x009c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b2 A[LOOP:1: B:45:0x00a1->B:50:0x00b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00c8 A[SYNTHETIC] */
    @Override // com.google.android.recaptcha.internal.zzug
    public final boolean zzl(Object obj) {
        int i10;
        int i11;
        List list;
        zzug zzugVarZzx;
        int i12;
        int i13 = 0;
        int i14 = 0;
        int i15 = 1048575;
        while (i14 < this.zzk) {
            int[] iArr = this.zzj;
            int[] iArr2 = this.zzc;
            int i16 = iArr[i14];
            int i17 = iArr2[i16];
            int iZzu = zzu(i16);
            int i18 = iArr2[i16 + 2];
            int i19 = i18 & 1048575;
            int i20 = 1 << (i18 >>> 20);
            if (i19 != i15) {
                if (i19 != 1048575) {
                    i13 = zzb.getInt(obj, i19);
                }
                i11 = i13;
                i10 = i19;
            } else {
                int i21 = i13;
                i10 = i15;
                i11 = i21;
            }
            if ((268435456 & iZzu) != 0 && !zzO(obj, i16, i10, i11, i20)) {
                return false;
            }
            int iZzt = zzt(iZzu);
            if (iZzt == 9 || iZzt == 17) {
                if (zzO(obj, i16, i10, i11, i20) && !zzP(obj, iZzu, zzx(i16))) {
                    return false;
                }
            } else if (iZzt == 27) {
                list = (List) zzvc.zzf(obj, iZzu & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzugVarZzx = zzx(i16);
                    for (i12 = 0; i12 < list.size(); i12++) {
                        if (!zzugVarZzx.zzl(list.get(i12))) {
                            return false;
                        }
                    }
                }
            } else if (iZzt == 60 || iZzt == 68) {
                if (zzR(obj, i17, i16) && !zzP(obj, iZzu, zzx(i16))) {
                    return false;
                }
            } else if (iZzt == 49) {
                list = (List) zzvc.zzf(obj, iZzu & 1048575);
                if (list.isEmpty()) {
                    zzugVarZzx = zzx(i16);
                    while (i12 < list.size()) {
                        if (!zzugVarZzx.zzl(list.get(i12))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZzt == 50 && !((zztm) zzvc.zzf(obj, iZzu & 1048575)).isEmpty()) {
                throw null;
            }
            i14++;
            i15 = i10;
            i13 = i11;
        }
        return !this.zzh || ((zzsk) obj).zzb.zzk();
    }
}
