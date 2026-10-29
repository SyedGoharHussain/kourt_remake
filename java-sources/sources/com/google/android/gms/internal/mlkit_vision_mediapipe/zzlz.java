package com.google.android.gms.internal.mlkit_vision_mediapipe;

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
final class zzlz<T> implements zzmi<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zznd.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzlw zzg;
    private final boolean zzh;
    private final int[] zzi;
    private final int zzj;
    private final int zzk;
    private final zzmw zzl;
    private final zzkc zzm;

    private zzlz(int[] iArr, Object[] objArr, int i10, int i11, zzlw zzlwVar, boolean z10, int[] iArr2, int i12, int i13, zzmc zzmcVar, zzlj zzljVar, zzmw zzmwVar, zzkc zzkcVar, zzlr zzlrVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i10;
        this.zzf = i11;
        boolean z11 = false;
        if (zzkcVar != null && (zzlwVar instanceof zzkn)) {
            z11 = true;
        }
        this.zzh = z11;
        this.zzi = iArr2;
        this.zzj = i12;
        this.zzk = i13;
        this.zzl = zzmwVar;
        this.zzm = zzkcVar;
        this.zzg = zzlwVar;
    }

    private static void zzA(Object obj) {
        if (!zzL(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    private final void zzB(Object obj, Object obj2, int i10) {
        if (zzI(obj2, i10)) {
            int iZzs = zzs(i10) & 1048575;
            Unsafe unsafe = zzb;
            long j10 = iZzs;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.zzc[i10] + " is present but null: " + obj2.toString());
            }
            zzmi zzmiVarZzv = zzv(i10);
            if (!zzI(obj, i10)) {
                if (zzL(object)) {
                    Object objZze = zzmiVarZzv.zze();
                    zzmiVarZzv.zzg(objZze, object);
                    unsafe.putObject(obj, j10, objZze);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                zzD(obj, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!zzL(object2)) {
                Object objZze2 = zzmiVarZzv.zze();
                zzmiVarZzv.zzg(objZze2, object2);
                unsafe.putObject(obj, j10, objZze2);
                object2 = objZze2;
            }
            zzmiVarZzv.zzg(object2, object);
        }
    }

    private final void zzC(Object obj, Object obj2, int i10) {
        int i11 = this.zzc[i10];
        if (zzM(obj2, i11, i10)) {
            int iZzs = zzs(i10) & 1048575;
            Unsafe unsafe = zzb;
            long j10 = iZzs;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.zzc[i10] + " is present but null: " + obj2.toString());
            }
            zzmi zzmiVarZzv = zzv(i10);
            if (!zzM(obj, i11, i10)) {
                if (zzL(object)) {
                    Object objZze = zzmiVarZzv.zze();
                    zzmiVarZzv.zzg(objZze, object);
                    unsafe.putObject(obj, j10, objZze);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                zzE(obj, i11, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!zzL(object2)) {
                Object objZze2 = zzmiVarZzv.zze();
                zzmiVarZzv.zzg(objZze2, object2);
                unsafe.putObject(obj, j10, objZze2);
                object2 = objZze2;
            }
            zzmiVarZzv.zzg(object2, object);
        }
    }

    private final void zzD(Object obj, int i10) {
        int iZzp = zzp(i10);
        long j10 = 1048575 & iZzp;
        if (j10 == 1048575) {
            return;
        }
        zznd.zzq(obj, j10, (1 << (iZzp >>> 20)) | zznd.zzc(obj, j10));
    }

    private final void zzE(Object obj, int i10, int i11) {
        zznd.zzq(obj, zzp(i11) & 1048575, i10);
    }

    private final void zzF(Object obj, int i10, Object obj2) {
        zzb.putObject(obj, zzs(i10) & 1048575, obj2);
        zzD(obj, i10);
    }

    private final void zzG(Object obj, int i10, int i11, Object obj2) {
        zzb.putObject(obj, zzs(i11) & 1048575, obj2);
        zzE(obj, i10, i11);
    }

    private final boolean zzH(Object obj, Object obj2, int i10) {
        return zzI(obj, i10) == zzI(obj2, i10);
    }

    private final boolean zzI(Object obj, int i10) {
        int iZzp = zzp(i10);
        long j10 = iZzp & 1048575;
        if (j10 != 1048575) {
            return (zznd.zzc(obj, j10) & (1 << (iZzp >>> 20))) != 0;
        }
        int iZzs = zzs(i10);
        long j11 = iZzs & 1048575;
        switch (zzr(iZzs)) {
            case 0:
                return Double.doubleToRawLongBits(zznd.zza(obj, j11)) != 0;
            case 1:
                return Float.floatToRawIntBits(zznd.zzb(obj, j11)) != 0;
            case 2:
                return zznd.zzd(obj, j11) != 0;
            case 3:
                return zznd.zzd(obj, j11) != 0;
            case 4:
                return zznd.zzc(obj, j11) != 0;
            case 5:
                return zznd.zzd(obj, j11) != 0;
            case 6:
                return zznd.zzc(obj, j11) != 0;
            case 7:
                return zznd.zzw(obj, j11);
            case 8:
                Object objZzf = zznd.zzf(obj, j11);
                if (objZzf instanceof String) {
                    return !((String) objZzf).isEmpty();
                }
                if (objZzf instanceof zzjo) {
                    return !zzjo.zzb.equals(objZzf);
                }
                throw new IllegalArgumentException();
            case 9:
                return zznd.zzf(obj, j11) != null;
            case 10:
                return !zzjo.zzb.equals(zznd.zzf(obj, j11));
            case 11:
                return zznd.zzc(obj, j11) != 0;
            case 12:
                return zznd.zzc(obj, j11) != 0;
            case 13:
                return zznd.zzc(obj, j11) != 0;
            case 14:
                return zznd.zzd(obj, j11) != 0;
            case 15:
                return zznd.zzc(obj, j11) != 0;
            case 16:
                return zznd.zzd(obj, j11) != 0;
            case 17:
                return zznd.zzf(obj, j11) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zzJ(Object obj, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return zzI(obj, i10);
        }
        return (i12 & i13) != 0;
    }

    private static boolean zzK(Object obj, int i10, zzmi zzmiVar) {
        return zzmiVar.zzk(zznd.zzf(obj, i10 & 1048575));
    }

    private static boolean zzL(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzkr) {
            return ((zzkr) obj).zzH();
        }
        return true;
    }

    private final boolean zzM(Object obj, int i10, int i11) {
        return zznd.zzc(obj, (long) (zzp(i11) & 1048575)) == i10;
    }

    private static boolean zzN(Object obj, long j10) {
        return ((Boolean) zznd.zzf(obj, j10)).booleanValue();
    }

    private static final void zzO(int i10, Object obj, zznj zznjVar) {
        if (obj instanceof String) {
            zznjVar.zzG(i10, (String) obj);
        } else {
            zznjVar.zzd(i10, (zzjo) obj);
        }
    }

    public static zzmx zzd(Object obj) {
        zzkr zzkrVar = (zzkr) obj;
        zzmx zzmxVar = zzkrVar.zzc;
        if (zzmxVar != zzmx.zzc()) {
            return zzmxVar;
        }
        zzmx zzmxVarZzf = zzmx.zzf();
        zzkrVar.zzc = zzmxVarZzf;
        return zzmxVarZzf;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x026e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0274  */
    /* JADX WARN: Code duplicated, block: B:131:0x028c  */
    /* JADX WARN: Code duplicated, block: B:132:0x028f  */
    /* JADX WARN: Code duplicated, block: B:171:0x0350  */
    /* JADX WARN: Code duplicated, block: B:187:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:190:0x03b0  */
    public static zzlz zzl(Class cls, zzlt zzltVar, zzmc zzmcVar, zzlj zzljVar, zzmw zzmwVar, zzkc zzkcVar, zzlr zzlrVar) {
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
        Field fieldZzz;
        char cCharAt9;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        Object obj;
        Field fieldZzz2;
        int i36;
        Object obj2;
        Field fieldZzz3;
        int i37;
        char cCharAt10;
        int i38;
        char cCharAt11;
        int i39;
        char cCharAt12;
        int i40;
        char cCharAt13;
        if (!(zzltVar instanceof zzmh)) {
            throw null;
        }
        zzmh zzmhVar = (zzmh) zzltVar;
        String strZzd = zzmhVar.zzd();
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
        Object[] objArrZze = zzmhVar.zze();
        Class<?> cls2 = zzmhVar.zza().getClass();
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
            zzmh zzmhVar2 = zzmhVar;
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
                    } else if (zzmhVar2.zzc() == 1 || i86 != 0) {
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
                        fieldZzz2 = (Field) obj;
                    } else {
                        fieldZzz2 = zzz(cls2, (String) obj);
                        objArrZze[i35] = fieldZzz2;
                    }
                    int i96 = i16;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzz2);
                    i36 = i35 + 1;
                    obj2 = objArrZze[i36];
                    i27 = i96;
                    if (obj2 instanceof Field) {
                        fieldZzz3 = (Field) obj2;
                    } else {
                        fieldZzz3 = zzz(cls2, (String) obj2);
                        objArrZze[i36] = fieldZzz3;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzz3);
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
                    fieldZzz2 = (Field) obj;
                } else {
                    fieldZzz2 = zzz(cls2, (String) obj);
                    objArrZze[i35] = fieldZzz2;
                }
                int i98 = i16;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzz2);
                i36 = i35 + 1;
                obj2 = objArrZze[i36];
                i27 = i98;
                if (obj2 instanceof Field) {
                    fieldZzz3 = (Field) obj2;
                } else {
                    fieldZzz3 = zzz(cls2, (String) obj2);
                    objArrZze[i36] = fieldZzz3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzz3);
                strZzd = strZzd;
                i29 = i97;
                i26 = i91;
                i28 = 0;
                c10 = 55296;
            } else {
                i27 = i16;
                int i99 = i15 + 1;
                Field fieldZzz4 = zzz(cls2, (String) objArrZze[i15]);
                if (i85 == 9 || i85 == 17) {
                    int i100 = i76 / 3;
                    objArr[i100 + i100 + 1] = fieldZzz4.getType();
                } else {
                    if (i85 != 27) {
                        if (i85 == 49) {
                            i15 += 2;
                            i31 = 1;
                        } else if (i85 == 12 || i85 == 30 || i85 == 44) {
                            if (zzmhVar2.zzc() == 1 || i86 != 0) {
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
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzz4);
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
                                fieldZzz = (Field) obj3;
                            } else {
                                fieldZzz = zzz(cls2, (String) obj3);
                                objArrZze[i109] = fieldZzz;
                            }
                            int i110 = iCharAt13;
                            int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldZzz);
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
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzz4);
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
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzz4);
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
            zzmhVar = zzmhVar2;
            length = length;
            i16 = i27;
        }
        return new zzlz(iArr3, objArr, i11, i13, zzmhVar.zza(), false, iArr, i14, i71, zzmcVar, zzljVar, zzmwVar, zzkcVar, zzlrVar);
    }

    private static double zzm(Object obj, long j10) {
        return ((Double) zznd.zzf(obj, j10)).doubleValue();
    }

    private static float zzn(Object obj, long j10) {
        return ((Float) zznd.zzf(obj, j10)).floatValue();
    }

    private static int zzo(Object obj, long j10) {
        return ((Integer) zznd.zzf(obj, j10)).intValue();
    }

    private final int zzp(int i10) {
        return this.zzc[i10 + 2];
    }

    private final int zzq(int i10, int i11) {
        int length = (this.zzc.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = this.zzc[i13];
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

    private static int zzr(int i10) {
        return (i10 >>> 20) & ColorExtractionConstants.COLOR_COMPONENT_MASK;
    }

    private final int zzs(int i10) {
        return this.zzc[i10 + 1];
    }

    private static long zzt(Object obj, long j10) {
        return ((Long) zznd.zzf(obj, j10)).longValue();
    }

    private final zzku zzu(int i10) {
        int i11 = i10 / 3;
        return (zzku) this.zzd[i11 + i11 + 1];
    }

    private final zzmi zzv(int i10) {
        Object[] objArr = this.zzd;
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        zzmi zzmiVar = (zzmi) objArr[i12];
        if (zzmiVar != null) {
            return zzmiVar;
        }
        zzmi zzmiVarZzb = zzmf.zza().zzb((Class) objArr[i12 + 1]);
        this.zzd[i12] = zzmiVarZzb;
        return zzmiVarZzb;
    }

    private final Object zzw(int i10) {
        int i11 = i10 / 3;
        return this.zzd[i11 + i11];
    }

    private final Object zzx(Object obj, int i10) {
        zzmi zzmiVarZzv = zzv(i10);
        int iZzs = zzs(i10) & 1048575;
        if (!zzI(obj, i10)) {
            return zzmiVarZzv.zze();
        }
        Object object = zzb.getObject(obj, iZzs);
        if (zzL(object)) {
            return object;
        }
        Object objZze = zzmiVarZzv.zze();
        if (object != null) {
            zzmiVarZzv.zzg(objZze, object);
        }
        return objZze;
    }

    private final Object zzy(Object obj, int i10, int i11) {
        zzmi zzmiVarZzv = zzv(i11);
        if (!zzM(obj, i10, i11)) {
            return zzmiVarZzv.zze();
        }
        Object object = zzb.getObject(obj, zzs(i11) & 1048575);
        if (zzL(object)) {
            return object;
        }
        Object objZze = zzmiVarZzv.zze();
        if (object != null) {
            zzmiVarZzv.zzg(objZze, object);
        }
        return objZze;
    }

    private static Field zzz(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    /* JADX WARN: Code duplicated, block: B:143:0x03b5 A[PHI: r17
      0x03b5: PHI (r17v45 int) = (r17v28 int), (r17v29 int), (r17v32 int), (r17v38 int), (r17v39 int), (r17v42 int), (r17v46 int) binds: [B:210:0x0577, B:206:0x0559, B:200:0x0520, B:158:0x0427, B:154:0x040b, B:148:0x03d5, B:142:0x03b3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:181:0x04bb A[PHI: r17
      0x04bb: PHI (r17v34 int) = (r17v27 int), (r17v35 int) binds: [B:214:0x0595, B:180:0x04b9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:282:0x0785 A[PHI: r0 r17
      0x0785: PHI (r0v46 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>) = 
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v38 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
      (r0v1 com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz<T>)
     binds: [B:280:0x0778, B:250:0x06a1, B:227:0x0603, B:220:0x05ce, B:139:0x0397, B:136:0x037d, B:133:0x0363, B:130:0x0349, B:127:0x032f, B:124:0x0315, B:121:0x02fb, B:118:0x02e1, B:115:0x02c5, B:112:0x02ac, B:109:0x0293, B:106:0x027a, B:103:0x0261, B:98:0x0243, B:337:?, B:338:?, B:336:?, B:335:?, B:334:?, B:333:?, B:332:?, B:331:?, B:330:?, B:329:?, B:328:?, B:327:?, B:326:?, B:325:?, B:324:?, B:323:?, B:322:?, B:321:?, B:320:?, B:319:?, B:19:0x0052] A[DONT_GENERATE, DONT_INLINE]
      0x0785: PHI (r17v87 int) = 
      (r17v1 int)
      (r17v10 int)
      (r17v20 int)
      (r17v24 int)
      (r17v47 int)
      (r17v48 int)
      (r17v49 int)
      (r17v50 int)
      (r17v51 int)
      (r17v52 int)
      (r17v53 int)
      (r17v54 int)
      (r17v55 int)
      (r17v56 int)
      (r17v57 int)
      (r17v58 int)
      (r17v59 int)
      (r17v62 int)
      (r17v65 int)
      (r17v66 int)
      (r17v67 int)
      (r17v68 int)
      (r17v69 int)
      (r17v70 int)
      (r17v71 int)
      (r17v72 int)
      (r17v73 int)
      (r17v74 int)
      (r17v75 int)
      (r17v76 int)
      (r17v77 int)
      (r17v78 int)
      (r17v79 int)
      (r17v80 int)
      (r17v81 int)
      (r17v82 int)
      (r17v83 int)
      (r17v85 int)
      (r17v88 int)
     binds: [B:280:0x0778, B:250:0x06a1, B:227:0x0603, B:220:0x05ce, B:139:0x0397, B:136:0x037d, B:133:0x0363, B:130:0x0349, B:127:0x032f, B:124:0x0315, B:121:0x02fb, B:118:0x02e1, B:115:0x02c5, B:112:0x02ac, B:109:0x0293, B:106:0x027a, B:103:0x0261, B:98:0x0243, B:337:?, B:338:?, B:336:?, B:335:?, B:334:?, B:333:?, B:332:?, B:331:?, B:330:?, B:329:?, B:328:?, B:327:?, B:326:?, B:325:?, B:324:?, B:323:?, B:322:?, B:321:?, B:320:?, B:319:?, B:19:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzmi
    public final int zza(Object obj) {
        int i10;
        int i11;
        int iZzz;
        int iZzz2;
        int iZzA;
        int iZzz3;
        int iZzz4;
        int iZzz5;
        int iZzd;
        int iZzz6;
        int iZzh;
        int iZzg;
        int size;
        int iZzl;
        int iZzz7;
        int iZzz8;
        int iZzz9;
        int iZze;
        int iZzz10;
        int iZzz11;
        int iZzw;
        int iZzz12;
        int iZzz13;
        int iZzz14;
        int iZzA2;
        int iZzz15;
        int iZzz16;
        int iZzd2;
        int iZzz17;
        zzlz<T> zzlzVar = this;
        int i12 = 1;
        Unsafe unsafe = zzb;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        int iZzz18 = 0;
        int i16 = 1048575;
        while (i14 < zzlzVar.zzc.length) {
            int iZzs = zzlzVar.zzs(i14);
            int iZzr = zzr(iZzs);
            int[] iArr = zzlzVar.zzc;
            int i17 = iArr[i14];
            int i18 = iArr[i14 + 2];
            int i19 = i18 & i13;
            if (iZzr <= 17) {
                if (i19 != i16) {
                    i15 = i19 == i13 ? 0 : unsafe.getInt(obj, i19);
                    i16 = i19;
                }
                i10 = i12 << (i18 >>> 20);
            } else {
                i10 = 0;
            }
            int i20 = iZzs & i13;
            if (iZzr >= zzkh.zzJ.zza()) {
                zzkh.zzW.zza();
            }
            int i21 = iZzz18;
            long j10 = i20;
            switch (iZzr) {
                case 0:
                    i11 = i12;
                    if (zzlzVar.zzJ(obj, i14, i16, i15, i10)) {
                        iZzz18 = i21 + zzjw.zzz(i17 << 3) + 8;
                    } else {
                        iZzz18 = i21;
                    }
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 1:
                    i11 = i12;
                    if (zzlzVar.zzJ(obj, i14, i16, i15, i10)) {
                        iZzz = zzjw.zzz(i17 << 3);
                        iZzz4 = iZzz + 4;
                        iZzz18 = i21 + iZzz4;
                        zzlzVar = this;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    zzlzVar = this;
                    iZzz18 = i21;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 2:
                    i11 = i12;
                    if (zzlzVar.zzJ(obj, i14, i16, i15, i10)) {
                        long j11 = unsafe.getLong(obj, j10);
                        iZzz2 = zzjw.zzz(i17 << 3);
                        iZzA = zzjw.zzA(j11);
                        iZzz4 = iZzz2 + iZzA;
                        iZzz18 = i21 + iZzz4;
                        zzlzVar = this;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    zzlzVar = this;
                    iZzz18 = i21;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 3:
                    i11 = i12;
                    if (zzlzVar.zzJ(obj, i14, i16, i15, i10)) {
                        long j12 = unsafe.getLong(obj, j10);
                        iZzz2 = zzjw.zzz(i17 << 3);
                        iZzA = zzjw.zzA(j12);
                        iZzz4 = iZzz2 + iZzA;
                        iZzz18 = i21 + iZzz4;
                        zzlzVar = this;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    zzlzVar = this;
                    iZzz18 = i21;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 4:
                    i11 = i12;
                    if (zzlzVar.zzJ(obj, i14, i16, i15, i10)) {
                        long j13 = unsafe.getInt(obj, j10);
                        iZzz2 = zzjw.zzz(i17 << 3);
                        iZzA = zzjw.zzA(j13);
                        iZzz4 = iZzz2 + iZzA;
                        iZzz18 = i21 + iZzz4;
                        zzlzVar = this;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    zzlzVar = this;
                    iZzz18 = i21;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 5:
                    i11 = i12;
                    if (zzlzVar.zzJ(obj, i14, i16, i15, i10)) {
                        iZzz3 = zzjw.zzz(i17 << 3);
                        iZzz4 = iZzz3 + 8;
                        iZzz18 = i21 + iZzz4;
                        zzlzVar = this;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    zzlzVar = this;
                    iZzz18 = i21;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 6:
                    i11 = i12;
                    if (zzlzVar.zzJ(obj, i14, i16, i15, i10)) {
                        iZzz = zzjw.zzz(i17 << 3);
                        iZzz4 = iZzz + 4;
                        iZzz18 = i21 + iZzz4;
                        zzlzVar = this;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    zzlzVar = this;
                    iZzz18 = i21;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 7:
                    i11 = i12;
                    if (zzlzVar.zzJ(obj, i14, i16, i15, i10)) {
                        iZzz4 = zzjw.zzz(i17 << 3) + 1;
                        iZzz18 = i21 + iZzz4;
                        zzlzVar = this;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    zzlzVar = this;
                    iZzz18 = i21;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 8:
                    i11 = i12;
                    if (zzlzVar.zzJ(obj, i14, i16, i15, i10)) {
                        int i22 = i17 << 3;
                        Object object = unsafe.getObject(obj, j10);
                        if (object instanceof zzjo) {
                            iZzz5 = zzjw.zzz(i22);
                            iZzd = ((zzjo) object).zzd();
                            iZzz6 = zzjw.zzz(iZzd);
                            iZzz4 = iZzz5 + iZzz6 + iZzd;
                            iZzz18 = i21 + iZzz4;
                            zzlzVar = this;
                            i14 += 3;
                            i12 = i11;
                            i13 = 1048575;
                        } else {
                            iZzz2 = zzjw.zzz(i22);
                            iZzA = zzjw.zzy((String) object);
                            iZzz4 = iZzz2 + iZzA;
                            iZzz18 = i21 + iZzz4;
                            zzlzVar = this;
                            i14 += 3;
                            i12 = i11;
                            i13 = 1048575;
                        }
                    }
                    zzlzVar = this;
                    iZzz18 = i21;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 9:
                    i11 = i12;
                    if (zzlzVar.zzJ(obj, i14, i16, i15, i10)) {
                        iZzh = zzmk.zzh(i17, unsafe.getObject(obj, j10), zzlzVar.zzv(i14));
                        iZzz18 = i21 + iZzh;
                    } else {
                        iZzz18 = i21;
                    }
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 10:
                    i11 = i12;
                    if (zzlzVar.zzJ(obj, i14, i16, i15, i10)) {
                        zzjo zzjoVar = (zzjo) unsafe.getObject(obj, j10);
                        iZzz5 = zzjw.zzz(i17 << 3);
                        iZzd = zzjoVar.zzd();
                        iZzz6 = zzjw.zzz(iZzd);
                        iZzz4 = iZzz5 + iZzz6 + iZzd;
                        iZzz18 = i21 + iZzz4;
                        zzlzVar = this;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    zzlzVar = this;
                    iZzz18 = i21;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 11:
                    i11 = i12;
                    if (zzlzVar.zzJ(obj, i14, i16, i15, i10)) {
                        int i23 = unsafe.getInt(obj, j10);
                        iZzz2 = zzjw.zzz(i17 << 3);
                        iZzA = zzjw.zzz(i23);
                        iZzz4 = iZzz2 + iZzA;
                        iZzz18 = i21 + iZzz4;
                        zzlzVar = this;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    zzlzVar = this;
                    iZzz18 = i21;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 12:
                    i11 = i12;
                    if (zzlzVar.zzJ(obj, i14, i16, i15, i10)) {
                        long j14 = unsafe.getInt(obj, j10);
                        iZzz2 = zzjw.zzz(i17 << 3);
                        iZzA = zzjw.zzA(j14);
                        iZzz4 = iZzz2 + iZzA;
                        iZzz18 = i21 + iZzz4;
                        zzlzVar = this;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    zzlzVar = this;
                    iZzz18 = i21;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 13:
                    i11 = i12;
                    if (zzlzVar.zzJ(obj, i14, i16, i15, i10)) {
                        iZzz = zzjw.zzz(i17 << 3);
                        iZzz4 = iZzz + 4;
                        iZzz18 = i21 + iZzz4;
                        zzlzVar = this;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    zzlzVar = this;
                    iZzz18 = i21;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 14:
                    i11 = i12;
                    if (zzlzVar.zzJ(obj, i14, i16, i15, i10)) {
                        iZzz3 = zzjw.zzz(i17 << 3);
                        iZzz4 = iZzz3 + 8;
                        iZzz18 = i21 + iZzz4;
                        zzlzVar = this;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    zzlzVar = this;
                    iZzz18 = i21;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 15:
                    i11 = i12;
                    if (zzlzVar.zzJ(obj, i14, i16, i15, i10)) {
                        int i24 = unsafe.getInt(obj, j10);
                        iZzz2 = zzjw.zzz(i17 << 3);
                        iZzA = zzjw.zzz((i24 >> 31) ^ (i24 + i24));
                        iZzz4 = iZzz2 + iZzA;
                        iZzz18 = i21 + iZzz4;
                        zzlzVar = this;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    zzlzVar = this;
                    iZzz18 = i21;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 16:
                    i11 = i12;
                    if (zzlzVar.zzJ(obj, i14, i16, i15, i10)) {
                        long j15 = unsafe.getLong(obj, j10);
                        iZzz2 = zzjw.zzz(i17 << 3);
                        iZzA = zzjw.zzA((j15 >> 63) ^ (j15 + j15));
                        iZzz4 = iZzz2 + iZzA;
                        iZzz18 = i21 + iZzz4;
                        zzlzVar = this;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    zzlzVar = this;
                    iZzz18 = i21;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 17:
                    i11 = i12;
                    if (zzlzVar.zzJ(obj, i14, i16, i15, i10)) {
                        iZzh = zzjw.zzw(i17, (zzlw) unsafe.getObject(obj, j10), zzlzVar.zzv(i14));
                        iZzz18 = i21 + iZzh;
                    } else {
                        iZzz18 = i21;
                    }
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 18:
                    i11 = i12;
                    iZzh = zzmk.zzd(i17, (List) unsafe.getObject(obj, j10), false);
                    iZzz18 = i21 + iZzh;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 19:
                    i11 = i12;
                    iZzh = zzmk.zzb(i17, (List) unsafe.getObject(obj, j10), false);
                    iZzz18 = i21 + iZzh;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 20:
                    i11 = i12;
                    List list = (List) unsafe.getObject(obj, j10);
                    int i25 = zzmk.zza;
                    if (list.size() == 0) {
                        iZzg = 0;
                    } else {
                        iZzg = zzmk.zzg(list) + (list.size() * zzjw.zzz(i17 << 3));
                    }
                    iZzz18 = i21 + iZzg;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 21:
                    i11 = i12;
                    List list2 = (List) unsafe.getObject(obj, j10);
                    int i26 = zzmk.zza;
                    size = list2.size();
                    if (size == 0) {
                        iZzh = 0;
                    } else {
                        iZzl = zzmk.zzl(list2);
                        iZzz7 = zzjw.zzz(i17 << 3);
                        iZzh = iZzl + (size * iZzz7);
                    }
                    iZzz18 = i21 + iZzh;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 22:
                    i11 = i12;
                    List list3 = (List) unsafe.getObject(obj, j10);
                    int i27 = zzmk.zza;
                    size = list3.size();
                    if (size == 0) {
                        iZzh = 0;
                    } else {
                        iZzl = zzmk.zzf(list3);
                        iZzz7 = zzjw.zzz(i17 << 3);
                        iZzh = iZzl + (size * iZzz7);
                    }
                    iZzz18 = i21 + iZzh;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case PoseLandmark.LEFT_HIP /* 23 */:
                    i11 = i12;
                    iZzh = zzmk.zzd(i17, (List) unsafe.getObject(obj, j10), false);
                    iZzz18 = i21 + iZzh;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 24:
                    i11 = i12;
                    iZzh = zzmk.zzb(i17, (List) unsafe.getObject(obj, j10), false);
                    iZzz18 = i21 + iZzh;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case PoseLandmark.LEFT_KNEE /* 25 */:
                    i11 = i12;
                    List list4 = (List) unsafe.getObject(obj, j10);
                    int i28 = zzmk.zza;
                    int size2 = list4.size();
                    if (size2 == 0) {
                        iZzh = 0;
                    } else {
                        iZzh = size2 * (zzjw.zzz(i17 << 3) + 1);
                    }
                    iZzz18 = i21 + iZzh;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case PoseLandmark.RIGHT_KNEE /* 26 */:
                    i11 = i12;
                    List list5 = (List) unsafe.getObject(obj, j10);
                    int i29 = zzmk.zza;
                    int size3 = list5.size();
                    if (size3 == 0) {
                        iZzg = 0;
                    } else {
                        iZzg = zzjw.zzz(i17 << 3) * size3;
                        if (list5 instanceof zzli) {
                            zzli zzliVar = (zzli) list5;
                            for (int i30 = 0; i30 < size3; i30++) {
                                Object objZza = zzliVar.zza();
                                if (objZza instanceof zzjo) {
                                    int iZzd3 = ((zzjo) objZza).zzd();
                                    iZzg += zzjw.zzz(iZzd3) + iZzd3;
                                } else {
                                    iZzg += zzjw.zzy((String) objZza);
                                }
                            }
                        } else {
                            for (int i31 = 0; i31 < size3; i31++) {
                                Object obj2 = list5.get(i31);
                                if (obj2 instanceof zzjo) {
                                    int iZzd4 = ((zzjo) obj2).zzd();
                                    iZzg += zzjw.zzz(iZzd4) + iZzd4;
                                } else {
                                    iZzg += zzjw.zzy((String) obj2);
                                }
                            }
                        }
                    }
                    iZzz18 = i21 + iZzg;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case PoseLandmark.LEFT_ANKLE /* 27 */:
                    i11 = i12;
                    List list6 = (List) unsafe.getObject(obj, j10);
                    zzmi zzmiVarZzv = zzlzVar.zzv(i14);
                    int i32 = zzmk.zza;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        iZzz8 = 0;
                    } else {
                        iZzz8 = zzjw.zzz(i17 << 3) * size4;
                        for (int i33 = 0; i33 < size4; i33++) {
                            Object obj3 = list6.get(i33);
                            if (obj3 instanceof zzlh) {
                                int iZza = ((zzlh) obj3).zza();
                                iZzz8 += zzjw.zzz(iZza) + iZza;
                            } else {
                                iZzz8 += zzjw.zzx((zzlw) obj3, zzmiVarZzv);
                            }
                        }
                    }
                    iZzz18 = iZzz8 + i21;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case PoseLandmark.RIGHT_ANKLE /* 28 */:
                    i11 = i12;
                    List list7 = (List) unsafe.getObject(obj, j10);
                    int i34 = zzmk.zza;
                    int size5 = list7.size();
                    if (size5 == 0) {
                        iZzz9 = 0;
                    } else {
                        iZzz9 = size5 * zzjw.zzz(i17 << 3);
                        for (int i35 = 0; i35 < list7.size(); i35++) {
                            int iZzd5 = ((zzjo) list7.get(i35)).zzd();
                            iZzz9 += zzjw.zzz(iZzd5) + iZzd5;
                        }
                    }
                    iZzz18 = i21 + iZzz9;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case PoseLandmark.LEFT_HEEL /* 29 */:
                    i11 = i12;
                    List list8 = (List) unsafe.getObject(obj, j10);
                    int i36 = zzmk.zza;
                    size = list8.size();
                    if (size == 0) {
                        iZzh = 0;
                    } else {
                        iZzl = zzmk.zzk(list8);
                        iZzz7 = zzjw.zzz(i17 << 3);
                        iZzh = iZzl + (size * iZzz7);
                    }
                    iZzz18 = i21 + iZzh;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case PoseLandmark.RIGHT_HEEL /* 30 */:
                    i11 = i12;
                    List list9 = (List) unsafe.getObject(obj, j10);
                    int i37 = zzmk.zza;
                    size = list9.size();
                    if (size == 0) {
                        iZzh = 0;
                    } else {
                        iZzl = zzmk.zza(list9);
                        iZzz7 = zzjw.zzz(i17 << 3);
                        iZzh = iZzl + (size * iZzz7);
                    }
                    iZzz18 = i21 + iZzh;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 31:
                    i11 = i12;
                    iZzh = zzmk.zzb(i17, (List) unsafe.getObject(obj, j10), false);
                    iZzz18 = i21 + iZzh;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 32:
                    i11 = i12;
                    iZzh = zzmk.zzd(i17, (List) unsafe.getObject(obj, j10), false);
                    iZzz18 = i21 + iZzh;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 33:
                    i11 = i12;
                    List list10 = (List) unsafe.getObject(obj, j10);
                    int i38 = zzmk.zza;
                    size = list10.size();
                    if (size == 0) {
                        iZzh = 0;
                    } else {
                        iZzl = zzmk.zzi(list10);
                        iZzz7 = zzjw.zzz(i17 << 3);
                        iZzh = iZzl + (size * iZzz7);
                    }
                    iZzz18 = i21 + iZzh;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 34:
                    i11 = i12;
                    List list11 = (List) unsafe.getObject(obj, j10);
                    int i39 = zzmk.zza;
                    size = list11.size();
                    if (size == 0) {
                        iZzh = 0;
                    } else {
                        iZzl = zzmk.zzj(list11);
                        iZzz7 = zzjw.zzz(i17 << 3);
                        iZzh = iZzl + (size * iZzz7);
                    }
                    iZzz18 = i21 + iZzh;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    i11 = i12;
                    iZze = zzmk.zze((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzz10 = zzjw.zzz(i17 << 3);
                        iZzz11 = zzjw.zzz(iZze);
                        iZzz9 = iZzz10 + iZzz11 + iZze;
                        iZzz18 = i21 + iZzz9;
                    } else {
                        iZzz18 = i21;
                    }
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 36:
                    i11 = i12;
                    iZze = zzmk.zzc((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzz10 = zzjw.zzz(i17 << 3);
                        iZzz11 = zzjw.zzz(iZze);
                        iZzz9 = iZzz10 + iZzz11 + iZze;
                        iZzz18 = i21 + iZzz9;
                    } else {
                        iZzz18 = i21;
                    }
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 37:
                    i11 = i12;
                    iZze = zzmk.zzg((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzz10 = zzjw.zzz(i17 << 3);
                        iZzz11 = zzjw.zzz(iZze);
                        iZzz9 = iZzz10 + iZzz11 + iZze;
                        iZzz18 = i21 + iZzz9;
                    } else {
                        iZzz18 = i21;
                    }
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 38:
                    i11 = i12;
                    iZze = zzmk.zzl((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzz10 = zzjw.zzz(i17 << 3);
                        iZzz11 = zzjw.zzz(iZze);
                        iZzz9 = iZzz10 + iZzz11 + iZze;
                        iZzz18 = i21 + iZzz9;
                    } else {
                        iZzz18 = i21;
                    }
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 39:
                    i11 = i12;
                    iZze = zzmk.zzf((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzz10 = zzjw.zzz(i17 << 3);
                        iZzz11 = zzjw.zzz(iZze);
                        iZzz9 = iZzz10 + iZzz11 + iZze;
                        iZzz18 = i21 + iZzz9;
                    } else {
                        iZzz18 = i21;
                    }
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 40:
                    i11 = i12;
                    iZze = zzmk.zze((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzz10 = zzjw.zzz(i17 << 3);
                        iZzz11 = zzjw.zzz(iZze);
                        iZzz9 = iZzz10 + iZzz11 + iZze;
                        iZzz18 = i21 + iZzz9;
                    } else {
                        iZzz18 = i21;
                    }
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 41:
                    i11 = i12;
                    iZze = zzmk.zzc((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzz10 = zzjw.zzz(i17 << 3);
                        iZzz11 = zzjw.zzz(iZze);
                        iZzz9 = iZzz10 + iZzz11 + iZze;
                        iZzz18 = i21 + iZzz9;
                    } else {
                        iZzz18 = i21;
                    }
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 42:
                    i11 = i12;
                    List list12 = (List) unsafe.getObject(obj, j10);
                    int i40 = zzmk.zza;
                    iZze = list12.size();
                    if (iZze > 0) {
                        iZzz10 = zzjw.zzz(i17 << 3);
                        iZzz11 = zzjw.zzz(iZze);
                        iZzz9 = iZzz10 + iZzz11 + iZze;
                        iZzz18 = i21 + iZzz9;
                    } else {
                        iZzz18 = i21;
                    }
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 43:
                    i11 = i12;
                    iZze = zzmk.zzk((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzz10 = zzjw.zzz(i17 << 3);
                        iZzz11 = zzjw.zzz(iZze);
                        iZzz9 = iZzz10 + iZzz11 + iZze;
                        iZzz18 = i21 + iZzz9;
                    } else {
                        iZzz18 = i21;
                    }
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 44:
                    i11 = i12;
                    iZze = zzmk.zza((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzz10 = zzjw.zzz(i17 << 3);
                        iZzz11 = zzjw.zzz(iZze);
                        iZzz9 = iZzz10 + iZzz11 + iZze;
                        iZzz18 = i21 + iZzz9;
                    } else {
                        iZzz18 = i21;
                    }
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 45:
                    i11 = i12;
                    iZze = zzmk.zzc((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzz10 = zzjw.zzz(i17 << 3);
                        iZzz11 = zzjw.zzz(iZze);
                        iZzz9 = iZzz10 + iZzz11 + iZze;
                        iZzz18 = i21 + iZzz9;
                    } else {
                        iZzz18 = i21;
                    }
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 46:
                    i11 = i12;
                    iZze = zzmk.zze((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzz10 = zzjw.zzz(i17 << 3);
                        iZzz11 = zzjw.zzz(iZze);
                        iZzz9 = iZzz10 + iZzz11 + iZze;
                        iZzz18 = i21 + iZzz9;
                    } else {
                        iZzz18 = i21;
                    }
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 47:
                    i11 = i12;
                    iZze = zzmk.zzi((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzz10 = zzjw.zzz(i17 << 3);
                        iZzz11 = zzjw.zzz(iZze);
                        iZzz9 = iZzz10 + iZzz11 + iZze;
                        iZzz18 = i21 + iZzz9;
                    } else {
                        iZzz18 = i21;
                    }
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 48:
                    i11 = i12;
                    iZze = zzmk.zzj((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzz10 = zzjw.zzz(i17 << 3);
                        iZzz11 = zzjw.zzz(iZze);
                        iZzz9 = iZzz10 + iZzz11 + iZze;
                        iZzz18 = i21 + iZzz9;
                    } else {
                        iZzz18 = i21;
                    }
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                    List list13 = (List) unsafe.getObject(obj, j10);
                    zzmi zzmiVarZzv2 = zzlzVar.zzv(i14);
                    int i41 = zzmk.zza;
                    int size6 = list13.size();
                    if (size6 == 0) {
                        iZzw = 0;
                    } else {
                        int i42 = 0;
                        iZzw = 0;
                        while (i42 < size6) {
                            iZzw += zzjw.zzw(i17, (zzlw) list13.get(i42), zzmiVarZzv2);
                            i42++;
                            i12 = i12;
                        }
                    }
                    i11 = i12;
                    iZzz18 = i21 + iZzw;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 50:
                    zzlq zzlqVar = (zzlq) unsafe.getObject(obj, j10);
                    if (zzlqVar.isEmpty()) {
                        i11 = i12;
                    } else {
                        Iterator it = zzlqVar.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                        i11 = i12;
                    }
                    iZzz18 = i21;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
                case 51:
                    if (zzlzVar.zzM(obj, i17, i14)) {
                        iZzz12 = zzjw.zzz(i17 << 3);
                        iZzz15 = iZzz12 + 8;
                        iZzz18 = i21 + iZzz15;
                        i11 = i12;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    } else {
                        i11 = i12;
                        iZzz18 = i21;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    break;
                case 52:
                    if (zzlzVar.zzM(obj, i17, i14)) {
                        iZzz13 = zzjw.zzz(i17 << 3);
                        iZzz15 = iZzz13 + 4;
                        iZzz18 = i21 + iZzz15;
                        i11 = i12;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    } else {
                        i11 = i12;
                        iZzz18 = i21;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    break;
                case 53:
                    if (zzlzVar.zzM(obj, i17, i14)) {
                        long jZzt = zzt(obj, j10);
                        iZzz14 = zzjw.zzz(i17 << 3);
                        iZzA2 = zzjw.zzA(jZzt);
                        iZzz15 = iZzz14 + iZzA2;
                        iZzz18 = i21 + iZzz15;
                        i11 = i12;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    } else {
                        i11 = i12;
                        iZzz18 = i21;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    break;
                case 54:
                    if (zzlzVar.zzM(obj, i17, i14)) {
                        long jZzt2 = zzt(obj, j10);
                        iZzz14 = zzjw.zzz(i17 << 3);
                        iZzA2 = zzjw.zzA(jZzt2);
                        iZzz15 = iZzz14 + iZzA2;
                        iZzz18 = i21 + iZzz15;
                        i11 = i12;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    } else {
                        i11 = i12;
                        iZzz18 = i21;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    break;
                case 55:
                    if (zzlzVar.zzM(obj, i17, i14)) {
                        long jZzo = zzo(obj, j10);
                        iZzz14 = zzjw.zzz(i17 << 3);
                        iZzA2 = zzjw.zzA(jZzo);
                        iZzz15 = iZzz14 + iZzA2;
                        iZzz18 = i21 + iZzz15;
                        i11 = i12;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    } else {
                        i11 = i12;
                        iZzz18 = i21;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    break;
                case 56:
                    if (zzlzVar.zzM(obj, i17, i14)) {
                        iZzz12 = zzjw.zzz(i17 << 3);
                        iZzz15 = iZzz12 + 8;
                        iZzz18 = i21 + iZzz15;
                        i11 = i12;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    } else {
                        i11 = i12;
                        iZzz18 = i21;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    break;
                case 57:
                    if (zzlzVar.zzM(obj, i17, i14)) {
                        iZzz13 = zzjw.zzz(i17 << 3);
                        iZzz15 = iZzz13 + 4;
                        iZzz18 = i21 + iZzz15;
                        i11 = i12;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    } else {
                        i11 = i12;
                        iZzz18 = i21;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    break;
                case 58:
                    if (zzlzVar.zzM(obj, i17, i14)) {
                        iZzz15 = zzjw.zzz(i17 << 3) + i12;
                        iZzz18 = i21 + iZzz15;
                        i11 = i12;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    } else {
                        i11 = i12;
                        iZzz18 = i21;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    break;
                case 59:
                    if (zzlzVar.zzM(obj, i17, i14)) {
                        int i43 = i17 << 3;
                        Object object2 = unsafe.getObject(obj, j10);
                        if (object2 instanceof zzjo) {
                            iZzz16 = zzjw.zzz(i43);
                            iZzd2 = ((zzjo) object2).zzd();
                            iZzz17 = zzjw.zzz(iZzd2);
                            iZzz15 = iZzz16 + iZzz17 + iZzd2;
                            iZzz18 = i21 + iZzz15;
                            i11 = i12;
                            i14 += 3;
                            i12 = i11;
                            i13 = 1048575;
                        } else {
                            iZzz14 = zzjw.zzz(i43);
                            iZzA2 = zzjw.zzy((String) object2);
                            iZzz15 = iZzz14 + iZzA2;
                            iZzz18 = i21 + iZzz15;
                            i11 = i12;
                            i14 += 3;
                            i12 = i11;
                            i13 = 1048575;
                        }
                    } else {
                        i11 = i12;
                        iZzz18 = i21;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (zzlzVar.zzM(obj, i17, i14)) {
                        iZzz15 = zzmk.zzh(i17, unsafe.getObject(obj, j10), zzlzVar.zzv(i14));
                        iZzz18 = i21 + iZzz15;
                        i11 = i12;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    } else {
                        i11 = i12;
                        iZzz18 = i21;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    break;
                case 61:
                    if (zzlzVar.zzM(obj, i17, i14)) {
                        zzjo zzjoVar2 = (zzjo) unsafe.getObject(obj, j10);
                        iZzz16 = zzjw.zzz(i17 << 3);
                        iZzd2 = zzjoVar2.zzd();
                        iZzz17 = zzjw.zzz(iZzd2);
                        iZzz15 = iZzz16 + iZzz17 + iZzd2;
                        iZzz18 = i21 + iZzz15;
                        i11 = i12;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    } else {
                        i11 = i12;
                        iZzz18 = i21;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    break;
                case 62:
                    if (zzlzVar.zzM(obj, i17, i14)) {
                        int iZzo = zzo(obj, j10);
                        iZzz14 = zzjw.zzz(i17 << 3);
                        iZzA2 = zzjw.zzz(iZzo);
                        iZzz15 = iZzz14 + iZzA2;
                        iZzz18 = i21 + iZzz15;
                        i11 = i12;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    } else {
                        i11 = i12;
                        iZzz18 = i21;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    break;
                case 63:
                    if (zzlzVar.zzM(obj, i17, i14)) {
                        long jZzo2 = zzo(obj, j10);
                        iZzz14 = zzjw.zzz(i17 << 3);
                        iZzA2 = zzjw.zzA(jZzo2);
                        iZzz15 = iZzz14 + iZzA2;
                        iZzz18 = i21 + iZzz15;
                        i11 = i12;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    } else {
                        i11 = i12;
                        iZzz18 = i21;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    break;
                case 64:
                    if (zzlzVar.zzM(obj, i17, i14)) {
                        iZzz13 = zzjw.zzz(i17 << 3);
                        iZzz15 = iZzz13 + 4;
                        iZzz18 = i21 + iZzz15;
                        i11 = i12;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    } else {
                        i11 = i12;
                        iZzz18 = i21;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    break;
                case 65:
                    if (zzlzVar.zzM(obj, i17, i14)) {
                        iZzz12 = zzjw.zzz(i17 << 3);
                        iZzz15 = iZzz12 + 8;
                        iZzz18 = i21 + iZzz15;
                        i11 = i12;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    } else {
                        i11 = i12;
                        iZzz18 = i21;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    break;
                case 66:
                    if (zzlzVar.zzM(obj, i17, i14)) {
                        int iZzo2 = zzo(obj, j10);
                        iZzz14 = zzjw.zzz(i17 << 3);
                        iZzA2 = zzjw.zzz((iZzo2 >> 31) ^ (iZzo2 + iZzo2));
                        iZzz15 = iZzz14 + iZzA2;
                        iZzz18 = i21 + iZzz15;
                        i11 = i12;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    } else {
                        i11 = i12;
                        iZzz18 = i21;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    break;
                case 67:
                    if (zzlzVar.zzM(obj, i17, i14)) {
                        long jZzt3 = zzt(obj, j10);
                        iZzz14 = zzjw.zzz(i17 << 3);
                        iZzA2 = zzjw.zzA((jZzt3 >> 63) ^ (jZzt3 + jZzt3));
                        iZzz15 = iZzz14 + iZzA2;
                        iZzz18 = i21 + iZzz15;
                        i11 = i12;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    } else {
                        i11 = i12;
                        iZzz18 = i21;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    break;
                case 68:
                    if (zzlzVar.zzM(obj, i17, i14)) {
                        iZzz15 = zzjw.zzw(i17, (zzlw) unsafe.getObject(obj, j10), zzlzVar.zzv(i14));
                        iZzz18 = i21 + iZzz15;
                        i11 = i12;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    } else {
                        i11 = i12;
                        iZzz18 = i21;
                        i14 += 3;
                        i12 = i11;
                        i13 = 1048575;
                    }
                    break;
                default:
                    i11 = i12;
                    iZzz18 = i21;
                    i14 += 3;
                    i12 = i11;
                    i13 = 1048575;
                    break;
            }
        }
        int iZza2 = iZzz18 + ((zzkr) obj).zzc.zza();
        if (!zzlzVar.zzh) {
            return iZza2;
        }
        zzkg zzkgVar = ((zzkn) obj).zzb;
        int iZzc = zzkgVar.zza.zzc();
        int iZzb = 0;
        for (int i44 = 0; i44 < iZzc; i44++) {
            Map.Entry entryZzg = zzkgVar.zza.zzg(i44);
            iZzb += zzkg.zzb((zzkf) ((zzmm) entryZzg).zza(), entryZzg.getValue());
        }
        for (Map.Entry entry2 : zzkgVar.zza.zzd()) {
            iZzb += zzkg.zzb((zzkf) entry2.getKey(), entry2.getValue());
        }
        return iZza2 + iZzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzmi
    public final int zzb(Object obj) {
        int i10;
        long jDoubleToLongBits;
        int iFloatToIntBits;
        int i11;
        int i12 = 0;
        for (int i13 = 0; i13 < this.zzc.length; i13 += 3) {
            int iZzs = zzs(i13);
            int[] iArr = this.zzc;
            int i14 = 1048575 & iZzs;
            int iZzr = zzr(iZzs);
            int i15 = iArr[i13];
            long j10 = i14;
            int iHashCode = 37;
            switch (iZzr) {
                case 0:
                    i10 = i12 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(zznd.zza(obj, j10));
                    byte[] bArr = zzkz.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 1:
                    i10 = i12 * 53;
                    iFloatToIntBits = Float.floatToIntBits(zznd.zzb(obj, j10));
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 2:
                    i10 = i12 * 53;
                    jDoubleToLongBits = zznd.zzd(obj, j10);
                    byte[] bArr2 = zzkz.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 3:
                    i10 = i12 * 53;
                    jDoubleToLongBits = zznd.zzd(obj, j10);
                    byte[] bArr3 = zzkz.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 4:
                    i10 = i12 * 53;
                    iFloatToIntBits = zznd.zzc(obj, j10);
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 5:
                    i10 = i12 * 53;
                    jDoubleToLongBits = zznd.zzd(obj, j10);
                    byte[] bArr4 = zzkz.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 6:
                    i10 = i12 * 53;
                    iFloatToIntBits = zznd.zzc(obj, j10);
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 7:
                    i10 = i12 * 53;
                    iFloatToIntBits = zzkz.zza(zznd.zzw(obj, j10));
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 8:
                    i10 = i12 * 53;
                    iFloatToIntBits = ((String) zznd.zzf(obj, j10)).hashCode();
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 9:
                    i11 = i12 * 53;
                    Object objZzf = zznd.zzf(obj, j10);
                    if (objZzf != null) {
                        iHashCode = objZzf.hashCode();
                    }
                    i12 = i11 + iHashCode;
                    break;
                case 10:
                    i10 = i12 * 53;
                    iFloatToIntBits = zznd.zzf(obj, j10).hashCode();
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 11:
                    i10 = i12 * 53;
                    iFloatToIntBits = zznd.zzc(obj, j10);
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 12:
                    i10 = i12 * 53;
                    iFloatToIntBits = zznd.zzc(obj, j10);
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 13:
                    i10 = i12 * 53;
                    iFloatToIntBits = zznd.zzc(obj, j10);
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 14:
                    i10 = i12 * 53;
                    jDoubleToLongBits = zznd.zzd(obj, j10);
                    byte[] bArr5 = zzkz.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 15:
                    i10 = i12 * 53;
                    iFloatToIntBits = zznd.zzc(obj, j10);
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 16:
                    i10 = i12 * 53;
                    jDoubleToLongBits = zznd.zzd(obj, j10);
                    byte[] bArr6 = zzkz.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 17:
                    i11 = i12 * 53;
                    Object objZzf2 = zznd.zzf(obj, j10);
                    if (objZzf2 != null) {
                        iHashCode = objZzf2.hashCode();
                    }
                    i12 = i11 + iHashCode;
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
                    i10 = i12 * 53;
                    iFloatToIntBits = zznd.zzf(obj, j10).hashCode();
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 50:
                    i10 = i12 * 53;
                    iFloatToIntBits = zznd.zzf(obj, j10).hashCode();
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 51:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(zzm(obj, j10));
                        byte[] bArr7 = zzkz.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 52:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = Float.floatToIntBits(zzn(obj, j10));
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 53:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        jDoubleToLongBits = zzt(obj, j10);
                        byte[] bArr8 = zzkz.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 54:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        jDoubleToLongBits = zzt(obj, j10);
                        byte[] bArr9 = zzkz.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 55:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = zzo(obj, j10);
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 56:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        jDoubleToLongBits = zzt(obj, j10);
                        byte[] bArr10 = zzkz.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 57:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = zzo(obj, j10);
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 58:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = zzkz.zza(zzN(obj, j10));
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 59:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = ((String) zznd.zzf(obj, j10)).hashCode();
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = zznd.zzf(obj, j10).hashCode();
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 61:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = zznd.zzf(obj, j10).hashCode();
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 62:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = zzo(obj, j10);
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 63:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = zzo(obj, j10);
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 64:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = zzo(obj, j10);
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 65:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        jDoubleToLongBits = zzt(obj, j10);
                        byte[] bArr11 = zzkz.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 66:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = zzo(obj, j10);
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 67:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        jDoubleToLongBits = zzt(obj, j10);
                        byte[] bArr12 = zzkz.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 68:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = zznd.zzf(obj, j10).hashCode();
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
            }
        }
        int iHashCode2 = (i12 * 53) + ((zzkr) obj).zzc.hashCode();
        return this.zzh ? (iHashCode2 * 53) + ((zzkn) obj).zzb.zza.hashCode() : iHashCode2;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 42121. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int zzc(java.lang.Object r38, byte[] r39, int r40, int r41, int r42, com.google.android.gms.internal.mlkit_vision_mediapipe.zzjd r43) {
        /*
            Method dump skipped, instruction units count: 4212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_mediapipe.zzlz.zzc(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.mlkit_vision_mediapipe.zzjd):int");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzmi
    public final Object zze() {
        return ((zzkr) this.zzg).zzt();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0071  */
    /* JADX WARN: Code duplicated, block: B:28:0x0077  */
    /* JADX WARN: Code duplicated, block: B:41:0x0084 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzmi
    public final void zzf(Object obj) {
        if (zzL(obj)) {
            if (obj instanceof zzkr) {
                zzkr zzkrVar = (zzkr) obj;
                zzkrVar.zzF(Integer.MAX_VALUE);
                zzkrVar.zza = 0;
                zzkrVar.zzD();
            }
            int[] iArr = this.zzc;
            for (int i10 = 0; i10 < iArr.length; i10 += 3) {
                int iZzs = zzs(i10);
                int i11 = 1048575 & iZzs;
                int iZzr = zzr(iZzs);
                long j10 = i11;
                if (iZzr != 9) {
                    if (iZzr != 60 && iZzr != 68) {
                        switch (iZzr) {
                            case 17:
                                if (zzI(obj, i10)) {
                                    zzv(i10).zzf(zzb.getObject(obj, j10));
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
                                ((zzky) zznd.zzf(obj, j10)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j10);
                                if (object != null) {
                                    ((zzlq) object).zzc();
                                    unsafe.putObject(obj, j10, object);
                                }
                                break;
                        }
                    } else if (zzM(obj, this.zzc[i10], i10)) {
                        zzv(i10).zzf(zzb.getObject(obj, j10));
                    }
                } else if (zzI(obj, i10)) {
                    zzv(i10).zzf(zzb.getObject(obj, j10));
                }
            }
            this.zzl.zza(obj);
            if (this.zzh) {
                this.zzm.zza(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzmi
    public final void zzg(Object obj, Object obj2) {
        zzA(obj);
        obj2.getClass();
        for (int i10 = 0; i10 < this.zzc.length; i10 += 3) {
            int iZzs = zzs(i10);
            int i11 = 1048575 & iZzs;
            int[] iArr = this.zzc;
            int iZzr = zzr(iZzs);
            int i12 = iArr[i10];
            long j10 = i11;
            switch (iZzr) {
                case 0:
                    if (zzI(obj2, i10)) {
                        zznd.zzo(obj, j10, zznd.zza(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 1:
                    if (zzI(obj2, i10)) {
                        zznd.zzp(obj, j10, zznd.zzb(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 2:
                    if (zzI(obj2, i10)) {
                        zznd.zzr(obj, j10, zznd.zzd(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 3:
                    if (zzI(obj2, i10)) {
                        zznd.zzr(obj, j10, zznd.zzd(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 4:
                    if (zzI(obj2, i10)) {
                        zznd.zzq(obj, j10, zznd.zzc(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 5:
                    if (zzI(obj2, i10)) {
                        zznd.zzr(obj, j10, zznd.zzd(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 6:
                    if (zzI(obj2, i10)) {
                        zznd.zzq(obj, j10, zznd.zzc(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 7:
                    if (zzI(obj2, i10)) {
                        zznd.zzm(obj, j10, zznd.zzw(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 8:
                    if (zzI(obj2, i10)) {
                        zznd.zzs(obj, j10, zznd.zzf(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 9:
                    zzB(obj, obj2, i10);
                    break;
                case 10:
                    if (zzI(obj2, i10)) {
                        zznd.zzs(obj, j10, zznd.zzf(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 11:
                    if (zzI(obj2, i10)) {
                        zznd.zzq(obj, j10, zznd.zzc(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 12:
                    if (zzI(obj2, i10)) {
                        zznd.zzq(obj, j10, zznd.zzc(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 13:
                    if (zzI(obj2, i10)) {
                        zznd.zzq(obj, j10, zznd.zzc(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 14:
                    if (zzI(obj2, i10)) {
                        zznd.zzr(obj, j10, zznd.zzd(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 15:
                    if (zzI(obj2, i10)) {
                        zznd.zzq(obj, j10, zznd.zzc(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 16:
                    if (zzI(obj2, i10)) {
                        zznd.zzr(obj, j10, zznd.zzd(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 17:
                    zzB(obj, obj2, i10);
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
                    zzky zzkyVarZzd = (zzky) zznd.zzf(obj, j10);
                    zzky zzkyVar = (zzky) zznd.zzf(obj2, j10);
                    int size = zzkyVarZzd.size();
                    int size2 = zzkyVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!zzkyVarZzd.zzc()) {
                            zzkyVarZzd = zzkyVarZzd.zzd(size2 + size);
                        }
                        zzkyVarZzd.addAll(zzkyVar);
                    }
                    if (size > 0) {
                        zzkyVar = zzkyVarZzd;
                    }
                    zznd.zzs(obj, j10, zzkyVar);
                    break;
                case 50:
                    int i13 = zzmk.zza;
                    zznd.zzs(obj, j10, zzlr.zza(zznd.zzf(obj, j10), zznd.zzf(obj2, j10)));
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
                    if (zzM(obj2, i12, i10)) {
                        zznd.zzs(obj, j10, zznd.zzf(obj2, j10));
                        zzE(obj, i12, i10);
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    zzC(obj, obj2, i10);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzM(obj2, i12, i10)) {
                        zznd.zzs(obj, j10, zznd.zzf(obj2, j10));
                        zzE(obj, i12, i10);
                    }
                    break;
                case 68:
                    zzC(obj, obj2, i10);
                    break;
            }
        }
        zzmk.zzp(this.zzl, obj, obj2);
        if (this.zzh) {
            zzmk.zzo(this.zzm, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzmi
    public final void zzh(Object obj, byte[] bArr, int i10, int i11, zzjd zzjdVar) {
        zzc(obj, bArr, i10, i11, 0, zzjdVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0024  */
    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzmi
    public final void zzi(Object obj, zznj zznjVar) {
        Map.Entry entry;
        int i10;
        zzlz<T> zzlzVar = this;
        if (zzlzVar.zzh) {
            zzkg zzkgVar = ((zzkn) obj).zzb;
            if (zzkgVar.zza.isEmpty()) {
                entry = null;
            } else {
                entry = (Map.Entry) zzkgVar.zzg().next();
            }
        } else {
            entry = null;
        }
        int[] iArr = zzlzVar.zzc;
        Unsafe unsafe = zzb;
        int i11 = 1048575;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        while (i13 < iArr.length) {
            int iZzs = zzlzVar.zzs(i13);
            int[] iArr2 = zzlzVar.zzc;
            int iZzr = zzr(iZzs);
            int i15 = iArr2[i13];
            if (iZzr <= 17) {
                int i16 = iArr2[i13 + 2];
                int i17 = i16 & i11;
                if (i17 != i12) {
                    i14 = i17 == i11 ? 0 : unsafe.getInt(obj, i17);
                    i12 = i17;
                }
                i10 = 1 << (i16 >>> 20);
            } else {
                i10 = 0;
            }
            if (entry != null) {
                throw null;
            }
            long j10 = iZzs & i11;
            switch (iZzr) {
                case 0:
                    if (zzlzVar.zzJ(obj, i13, i12, i14, i10)) {
                        zznjVar.zzf(i15, zznd.zza(obj, j10));
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 1:
                    if (zzlzVar.zzJ(obj, i13, i12, i14, i10)) {
                        zznjVar.zzo(i15, zznd.zzb(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 2:
                    if (zzlzVar.zzJ(obj, i13, i12, i14, i10)) {
                        zznjVar.zzt(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 3:
                    if (zzlzVar.zzJ(obj, i13, i12, i14, i10)) {
                        zznjVar.zzK(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 4:
                    if (zzlzVar.zzJ(obj, i13, i12, i14, i10)) {
                        zznjVar.zzr(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 5:
                    if (zzlzVar.zzJ(obj, i13, i12, i14, i10)) {
                        zznjVar.zzm(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 6:
                    if (zzlzVar.zzJ(obj, i13, i12, i14, i10)) {
                        zznjVar.zzk(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 7:
                    if (zzlzVar.zzJ(obj, i13, i12, i14, i10)) {
                        zznjVar.zzb(i15, zznd.zzw(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 8:
                    if (zzlzVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzO(i15, unsafe.getObject(obj, j10), zznjVar);
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 9:
                    if (zzlzVar.zzJ(obj, i13, i12, i14, i10)) {
                        zznjVar.zzv(i15, unsafe.getObject(obj, j10), zzlzVar.zzv(i13));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 10:
                    if (zzlzVar.zzJ(obj, i13, i12, i14, i10)) {
                        zznjVar.zzd(i15, (zzjo) unsafe.getObject(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 11:
                    if (zzlzVar.zzJ(obj, i13, i12, i14, i10)) {
                        zznjVar.zzI(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 12:
                    if (zzlzVar.zzJ(obj, i13, i12, i14, i10)) {
                        zznjVar.zzi(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 13:
                    if (zzlzVar.zzJ(obj, i13, i12, i14, i10)) {
                        zznjVar.zzx(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 14:
                    if (zzlzVar.zzJ(obj, i13, i12, i14, i10)) {
                        zznjVar.zzz(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 15:
                    if (zzlzVar.zzJ(obj, i13, i12, i14, i10)) {
                        zznjVar.zzB(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 16:
                    if (zzlzVar.zzJ(obj, i13, i12, i14, i10)) {
                        zznjVar.zzD(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 17:
                    if (zzlzVar.zzJ(obj, i13, i12, i14, i10)) {
                        zznjVar.zzq(i15, unsafe.getObject(obj, j10), zzlzVar.zzv(i13));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 18:
                    zzmk.zzr(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 19:
                    zzmk.zzv(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 20:
                    zzmk.zzx(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 21:
                    zzmk.zzD(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 22:
                    zzmk.zzw(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case PoseLandmark.LEFT_HIP /* 23 */:
                    zzmk.zzu(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 24:
                    zzmk.zzt(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case PoseLandmark.LEFT_KNEE /* 25 */:
                    zzmk.zzq(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case PoseLandmark.RIGHT_KNEE /* 26 */:
                    int i18 = zzlzVar.zzc[i13];
                    List list = (List) unsafe.getObject(obj, j10);
                    int i19 = zzmk.zza;
                    if (list != null && !list.isEmpty()) {
                        zznjVar.zzH(i18, list);
                    }
                    break;
                case PoseLandmark.LEFT_ANKLE /* 27 */:
                    int i20 = zzlzVar.zzc[i13];
                    List list2 = (List) unsafe.getObject(obj, j10);
                    zzmi zzmiVarZzv = zzlzVar.zzv(i13);
                    int i21 = zzmk.zza;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i22 = 0; i22 < list2.size(); i22++) {
                            ((zzjx) zznjVar).zzv(i20, list2.get(i22), zzmiVarZzv);
                        }
                    }
                    break;
                case PoseLandmark.RIGHT_ANKLE /* 28 */:
                    int i23 = zzlzVar.zzc[i13];
                    List list3 = (List) unsafe.getObject(obj, j10);
                    int i24 = zzmk.zza;
                    if (list3 != null && !list3.isEmpty()) {
                        zznjVar.zze(i23, list3);
                    }
                    break;
                case PoseLandmark.LEFT_HEEL /* 29 */:
                    zzmk.zzC(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case PoseLandmark.RIGHT_HEEL /* 30 */:
                    zzmk.zzs(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 31:
                    zzmk.zzy(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 32:
                    zzmk.zzz(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 33:
                    zzmk.zzA(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case 34:
                    zzmk.zzB(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzlzVar = this;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    zzmk.zzr(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, true);
                    break;
                case 36:
                    zzmk.zzv(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, true);
                    break;
                case 37:
                    zzmk.zzx(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, true);
                    break;
                case 38:
                    zzmk.zzD(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, true);
                    break;
                case 39:
                    zzmk.zzw(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, true);
                    break;
                case 40:
                    zzmk.zzu(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, true);
                    break;
                case 41:
                    zzmk.zzt(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, true);
                    break;
                case 42:
                    zzmk.zzq(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, true);
                    break;
                case 43:
                    zzmk.zzC(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, true);
                    break;
                case 44:
                    zzmk.zzs(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, true);
                    break;
                case 45:
                    zzmk.zzy(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, true);
                    break;
                case 46:
                    zzmk.zzz(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, true);
                    break;
                case 47:
                    zzmk.zzA(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, true);
                    break;
                case 48:
                    zzmk.zzB(zzlzVar.zzc[i13], (List) unsafe.getObject(obj, j10), zznjVar, true);
                    break;
                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                    int i25 = zzlzVar.zzc[i13];
                    List list4 = (List) unsafe.getObject(obj, j10);
                    zzmi zzmiVarZzv2 = zzlzVar.zzv(i13);
                    int i26 = zzmk.zza;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i27 = 0; i27 < list4.size(); i27++) {
                            ((zzjx) zznjVar).zzq(i25, list4.get(i27), zzmiVarZzv2);
                        }
                    }
                    break;
                case 50:
                    if (unsafe.getObject(obj, j10) != null) {
                        throw null;
                    }
                    break;
                case 51:
                    if (zzlzVar.zzM(obj, i15, i13)) {
                        zznjVar.zzf(i15, zzm(obj, j10));
                    }
                    break;
                case 52:
                    if (zzlzVar.zzM(obj, i15, i13)) {
                        zznjVar.zzo(i15, zzn(obj, j10));
                    }
                    break;
                case 53:
                    if (zzlzVar.zzM(obj, i15, i13)) {
                        zznjVar.zzt(i15, zzt(obj, j10));
                    }
                    break;
                case 54:
                    if (zzlzVar.zzM(obj, i15, i13)) {
                        zznjVar.zzK(i15, zzt(obj, j10));
                    }
                    break;
                case 55:
                    if (zzlzVar.zzM(obj, i15, i13)) {
                        zznjVar.zzr(i15, zzo(obj, j10));
                    }
                    break;
                case 56:
                    if (zzlzVar.zzM(obj, i15, i13)) {
                        zznjVar.zzm(i15, zzt(obj, j10));
                    }
                    break;
                case 57:
                    if (zzlzVar.zzM(obj, i15, i13)) {
                        zznjVar.zzk(i15, zzo(obj, j10));
                    }
                    break;
                case 58:
                    if (zzlzVar.zzM(obj, i15, i13)) {
                        zznjVar.zzb(i15, zzN(obj, j10));
                    }
                    break;
                case 59:
                    if (zzlzVar.zzM(obj, i15, i13)) {
                        zzO(i15, unsafe.getObject(obj, j10), zznjVar);
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (zzlzVar.zzM(obj, i15, i13)) {
                        zznjVar.zzv(i15, unsafe.getObject(obj, j10), zzlzVar.zzv(i13));
                    }
                    break;
                case 61:
                    if (zzlzVar.zzM(obj, i15, i13)) {
                        zznjVar.zzd(i15, (zzjo) unsafe.getObject(obj, j10));
                    }
                    break;
                case 62:
                    if (zzlzVar.zzM(obj, i15, i13)) {
                        zznjVar.zzI(i15, zzo(obj, j10));
                    }
                    break;
                case 63:
                    if (zzlzVar.zzM(obj, i15, i13)) {
                        zznjVar.zzi(i15, zzo(obj, j10));
                    }
                    break;
                case 64:
                    if (zzlzVar.zzM(obj, i15, i13)) {
                        zznjVar.zzx(i15, zzo(obj, j10));
                    }
                    break;
                case 65:
                    if (zzlzVar.zzM(obj, i15, i13)) {
                        zznjVar.zzz(i15, zzt(obj, j10));
                    }
                    break;
                case 66:
                    if (zzlzVar.zzM(obj, i15, i13)) {
                        zznjVar.zzB(i15, zzo(obj, j10));
                    }
                    break;
                case 67:
                    if (zzlzVar.zzM(obj, i15, i13)) {
                        zznjVar.zzD(i15, zzt(obj, j10));
                    }
                    break;
                case 68:
                    if (zzlzVar.zzM(obj, i15, i13)) {
                        zznjVar.zzq(i15, unsafe.getObject(obj, j10), zzlzVar.zzv(i13));
                    }
                    break;
            }
            i13 += 3;
            i11 = 1048575;
            zzlzVar = this;
        }
        if (entry != null) {
            throw null;
        }
        ((zzkr) obj).zzc.zzl(zznjVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzmi
    public final boolean zzj(Object obj, Object obj2) {
        boolean zZzE;
        for (int i10 = 0; i10 < this.zzc.length; i10 += 3) {
            int iZzs = zzs(i10);
            long j10 = iZzs & 1048575;
            switch (zzr(iZzs)) {
                case 0:
                    if (!zzH(obj, obj2, i10) || Double.doubleToLongBits(zznd.zza(obj, j10)) != Double.doubleToLongBits(zznd.zza(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!zzH(obj, obj2, i10) || Float.floatToIntBits(zznd.zzb(obj, j10)) != Float.floatToIntBits(zznd.zzb(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!zzH(obj, obj2, i10) || zznd.zzd(obj, j10) != zznd.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!zzH(obj, obj2, i10) || zznd.zzd(obj, j10) != zznd.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!zzH(obj, obj2, i10) || zznd.zzc(obj, j10) != zznd.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!zzH(obj, obj2, i10) || zznd.zzd(obj, j10) != zznd.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!zzH(obj, obj2, i10) || zznd.zzc(obj, j10) != zznd.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!zzH(obj, obj2, i10) || zznd.zzw(obj, j10) != zznd.zzw(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!zzH(obj, obj2, i10) || !zzmk.zzE(zznd.zzf(obj, j10), zznd.zzf(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!zzH(obj, obj2, i10) || !zzmk.zzE(zznd.zzf(obj, j10), zznd.zzf(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!zzH(obj, obj2, i10) || !zzmk.zzE(zznd.zzf(obj, j10), zznd.zzf(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!zzH(obj, obj2, i10) || zznd.zzc(obj, j10) != zznd.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!zzH(obj, obj2, i10) || zznd.zzc(obj, j10) != zznd.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!zzH(obj, obj2, i10) || zznd.zzc(obj, j10) != zznd.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!zzH(obj, obj2, i10) || zznd.zzd(obj, j10) != zznd.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!zzH(obj, obj2, i10) || zznd.zzc(obj, j10) != zznd.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!zzH(obj, obj2, i10) || zznd.zzd(obj, j10) != zznd.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!zzH(obj, obj2, i10) || !zzmk.zzE(zznd.zzf(obj, j10), zznd.zzf(obj2, j10))) {
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
                    zZzE = zzmk.zzE(zznd.zzf(obj, j10), zznd.zzf(obj2, j10));
                    break;
                case 50:
                    zZzE = zzmk.zzE(zznd.zzf(obj, j10), zznd.zzf(obj2, j10));
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
                    long jZzp = zzp(i10) & 1048575;
                    if (zznd.zzc(obj, jZzp) != zznd.zzc(obj2, jZzp) || !zzmk.zzE(zznd.zzf(obj, j10), zznd.zzf(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zZzE) {
                return false;
            }
        }
        if (!((zzkr) obj).zzc.equals(((zzkr) obj2).zzc)) {
            return false;
        }
        if (this.zzh) {
            return ((zzkn) obj).zzb.equals(((zzkn) obj2).zzb);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x008d  */
    /* JADX WARN: Code duplicated, block: B:44:0x009c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b2 A[LOOP:1: B:45:0x00a1->B:50:0x00b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00c6 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzmi
    public final boolean zzk(Object obj) {
        int i10;
        int i11;
        List list;
        zzmi zzmiVarZzv;
        int i12;
        int i13 = 0;
        int i14 = 0;
        int i15 = 1048575;
        while (i13 < this.zzj) {
            int[] iArr = this.zzi;
            int[] iArr2 = this.zzc;
            int i16 = iArr[i13];
            int i17 = iArr2[i16];
            int iZzs = zzs(i16);
            int i18 = this.zzc[i16 + 2];
            int i19 = i18 & 1048575;
            int i20 = 1 << (i18 >>> 20);
            if (i19 != i15) {
                if (i19 != 1048575) {
                    i14 = zzb.getInt(obj, i19);
                }
                i11 = i14;
                i10 = i19;
            } else {
                i10 = i15;
                i11 = i14;
            }
            Object obj2 = obj;
            if ((268435456 & iZzs) != 0 && !zzJ(obj2, i16, i10, i11, i20)) {
                return false;
            }
            int iZzr = zzr(iZzs);
            if (iZzr == 9 || iZzr == 17) {
                if (zzJ(obj2, i16, i10, i11, i20) && !zzK(obj2, iZzs, zzv(i16))) {
                    return false;
                }
            } else if (iZzr == 27) {
                list = (List) zznd.zzf(obj2, iZzs & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzmiVarZzv = zzv(i16);
                    for (i12 = 0; i12 < list.size(); i12++) {
                        if (!zzmiVarZzv.zzk(list.get(i12))) {
                            return false;
                        }
                    }
                }
            } else if (iZzr == 60 || iZzr == 68) {
                if (zzM(obj2, i17, i16) && !zzK(obj2, iZzs, zzv(i16))) {
                    return false;
                }
            } else if (iZzr == 49) {
                list = (List) zznd.zzf(obj2, iZzs & 1048575);
                if (list.isEmpty()) {
                    zzmiVarZzv = zzv(i16);
                    while (i12 < list.size()) {
                        if (!zzmiVarZzv.zzk(list.get(i12))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZzr == 50 && !((zzlq) zznd.zzf(obj2, iZzs & 1048575)).isEmpty()) {
                throw null;
            }
            i13++;
            obj = obj2;
            i15 = i10;
            i14 = i11;
        }
        return !this.zzh || ((zzkn) obj).zzb.zzl();
    }
}
