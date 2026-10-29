package com.google.android.gms.internal.p000firebaseauthapi;

import android.support.v4.media.session.b;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.pose.PoseLandmark;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.utils.PurchaseParamsValidator;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.apache.tika.pipes.PipesConfigBase;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.e5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3730e5 implements InterfaceC3988r5 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f41057q = new int[0];

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Unsafe f41058r = K5.p();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f41059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f41060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f41061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f41062d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Z4 f41063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f41064f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f41065g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f41066h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f41067i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f41068j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f41069k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final InterfaceC3790h5 f41070l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final L4 f41071m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final F5 f41072n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AbstractC3948p4 f41073o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final W4 f41074p;

    public C3730e5(int[] iArr, Object[] objArr, int i10, int i11, Z4 z10, boolean z11, int[] iArr2, int i12, int i13, InterfaceC3790h5 interfaceC3790h5, L4 l10, F5 f10, AbstractC3948p4 abstractC3948p4, W4 w10) {
        this.f41059a = iArr;
        this.f41060b = objArr;
        this.f41061c = i10;
        this.f41062d = i11;
        this.f41065g = z10 instanceof AbstractC4103x4;
        this.f41064f = abstractC3948p4 != null && abstractC3948p4.h(z10);
        this.f41066h = false;
        this.f41067i = iArr2;
        this.f41068j = i12;
        this.f41069k = i13;
        this.f41070l = interfaceC3790h5;
        this.f41071m = l10;
        this.f41072n = f10;
        this.f41073o = abstractC3948p4;
        this.f41063e = z10;
        this.f41074p = w10;
    }

    public static int G(Object obj, long j10) {
        return ((Integer) K5.B(obj, j10)).intValue();
    }

    public static I5 H(Object obj) {
        AbstractC4103x4 abstractC4103x4 = (AbstractC4103x4) obj;
        I5 i10 = abstractC4103x4.zzb;
        if (i10 != I5.k()) {
            return i10;
        }
        I5 i5L = I5.l();
        abstractC4103x4.zzb = i5L;
        return i5L;
    }

    public static long L(Object obj, long j10) {
        return ((Long) K5.B(obj, j10)).longValue();
    }

    public static boolean P(Object obj, long j10) {
        return ((Boolean) K5.B(obj, j10)).booleanValue();
    }

    public static void R(Object obj) {
        if (T(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: " + String.valueOf(obj));
    }

    public static boolean S(int i10) {
        return (i10 & 536870912) != 0;
    }

    public static boolean T(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC4103x4) {
            return ((AbstractC4103x4) obj).E();
        }
        return true;
    }

    public static double b(Object obj, long j10) {
        return ((Double) K5.B(obj, j10)).doubleValue();
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0258  */
    /* JADX WARN: Code duplicated, block: B:124:0x025f  */
    /* JADX WARN: Code duplicated, block: B:127:0x027b  */
    /* JADX WARN: Code duplicated, block: B:128:0x027e  */
    /* JADX WARN: Code duplicated, block: B:183:0x0388  */
    /* JADX WARN: Code duplicated, block: B:184:0x038b  */
    /* JADX WARN: Code duplicated, block: B:187:0x0392  */
    /* JADX WARN: Code duplicated, block: B:188:0x0395  */
    /* JADX WARN: Code duplicated, block: B:191:0x039c  */
    /* JADX WARN: Code duplicated, block: B:192:0x039f  */
    public static C3730e5 l(Class cls, X4 x10, InterfaceC3790h5 interfaceC3790h5, L4 l10, F5 f10, AbstractC3948p4 abstractC3948p4, W4 w10) {
        int i10;
        int iCharAt;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int[] iArr;
        int i17;
        char cCharAt;
        int i18;
        int i19;
        char cCharAt2;
        int i20;
        char cCharAt3;
        int i21;
        char cCharAt4;
        int i22;
        char cCharAt5;
        int i23;
        char cCharAt6;
        int i24;
        char cCharAt7;
        int i25;
        C3949p5 c3949p5;
        int i26;
        int[] iArr2;
        int i27;
        int i28;
        int i29;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        Field fieldP;
        int i30;
        int i31;
        char cCharAt8;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        Object obj;
        Field fieldP2;
        int i38;
        Object obj2;
        Field fieldP3;
        int i39;
        char cCharAt9;
        int i40;
        char cCharAt10;
        int i41;
        char cCharAt11;
        int i42;
        char cCharAt12;
        if (!(x10 instanceof C3949p5)) {
            b.a(x10);
            throw new NoSuchMethodError();
        }
        C3949p5 c3949p6 = (C3949p5) x10;
        String strA = c3949p6.a();
        int length = strA.length();
        char c10 = 55296;
        if (strA.charAt(0) >= 55296) {
            int i43 = 1;
            while (true) {
                i10 = i43 + 1;
                if (strA.charAt(i43) < 55296) {
                    break;
                }
                i43 = i10;
            }
        } else {
            i10 = 1;
        }
        int i44 = i10 + 1;
        int iCharAt2 = strA.charAt(i10);
        if (iCharAt2 >= 55296) {
            int i45 = iCharAt2 & 8191;
            int i46 = 13;
            while (true) {
                i42 = i44 + 1;
                cCharAt12 = strA.charAt(i44);
                if (cCharAt12 < 55296) {
                    break;
                }
                i45 |= (cCharAt12 & 8191) << i46;
                i46 += 13;
                i44 = i42;
            }
            iCharAt2 = i45 | (cCharAt12 << i46);
            i44 = i42;
        }
        if (iCharAt2 == 0) {
            i12 = 0;
            i16 = 0;
            iCharAt = 0;
            i11 = 0;
            i15 = 0;
            i14 = 0;
            iArr = f41057q;
            i13 = 0;
        } else {
            int i47 = i44 + 1;
            int iCharAt3 = strA.charAt(i44);
            if (iCharAt3 >= 55296) {
                int i48 = iCharAt3 & 8191;
                int i49 = 13;
                while (true) {
                    i24 = i47 + 1;
                    cCharAt7 = strA.charAt(i47);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt7 & 8191) << i49;
                    i49 += 13;
                    i47 = i24;
                }
                iCharAt3 = i48 | (cCharAt7 << i49);
                i47 = i24;
            }
            int i50 = i47 + 1;
            int iCharAt4 = strA.charAt(i47);
            if (iCharAt4 >= 55296) {
                int i51 = iCharAt4 & 8191;
                int i52 = 13;
                while (true) {
                    i23 = i50 + 1;
                    cCharAt6 = strA.charAt(i50);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt6 & 8191) << i52;
                    i52 += 13;
                    i50 = i23;
                }
                iCharAt4 = i51 | (cCharAt6 << i52);
                i50 = i23;
            }
            int i53 = i50 + 1;
            int iCharAt5 = strA.charAt(i50);
            if (iCharAt5 >= 55296) {
                int i54 = iCharAt5 & 8191;
                int i55 = 13;
                while (true) {
                    i22 = i53 + 1;
                    cCharAt5 = strA.charAt(i53);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt5 & 8191) << i55;
                    i55 += 13;
                    i53 = i22;
                }
                iCharAt5 = i54 | (cCharAt5 << i55);
                i53 = i22;
            }
            int i56 = i53 + 1;
            int iCharAt6 = strA.charAt(i53);
            if (iCharAt6 >= 55296) {
                int i57 = iCharAt6 & 8191;
                int i58 = 13;
                while (true) {
                    i21 = i56 + 1;
                    cCharAt4 = strA.charAt(i56);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i57 |= (cCharAt4 & 8191) << i58;
                    i58 += 13;
                    i56 = i21;
                }
                iCharAt6 = i57 | (cCharAt4 << i58);
                i56 = i21;
            }
            int i59 = i56 + 1;
            iCharAt = strA.charAt(i56);
            if (iCharAt >= 55296) {
                int i60 = iCharAt & 8191;
                int i61 = 13;
                while (true) {
                    i20 = i59 + 1;
                    cCharAt3 = strA.charAt(i59);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i60 |= (cCharAt3 & 8191) << i61;
                    i61 += 13;
                    i59 = i20;
                }
                iCharAt = i60 | (cCharAt3 << i61);
                i59 = i20;
            }
            int i62 = i59 + 1;
            int iCharAt7 = strA.charAt(i59);
            if (iCharAt7 >= 55296) {
                int i63 = iCharAt7 & 8191;
                int i64 = 13;
                while (true) {
                    i19 = i62 + 1;
                    cCharAt2 = strA.charAt(i62);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i63 |= (cCharAt2 & 8191) << i64;
                    i64 += 13;
                    i62 = i19;
                }
                iCharAt7 = i63 | (cCharAt2 << i64);
                i62 = i19;
            }
            int i65 = i62 + 1;
            if (strA.charAt(i62) >= 55296) {
                while (true) {
                    i18 = i65 + 1;
                    if (strA.charAt(i65) < 55296) {
                        break;
                    }
                    i65 = i18;
                }
                i65 = i18;
            }
            int i66 = i65 + 1;
            int iCharAt8 = strA.charAt(i65);
            if (iCharAt8 >= 55296) {
                int i67 = iCharAt8 & 8191;
                int i68 = 13;
                while (true) {
                    i17 = i66 + 1;
                    cCharAt = strA.charAt(i66);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i67 |= (cCharAt & 8191) << i68;
                    i68 += 13;
                    i66 = i17;
                }
                iCharAt8 = i67 | (cCharAt << i68);
                i66 = i17;
            }
            int[] iArr3 = new int[iCharAt8 + iCharAt7 + iCharAt3];
            int i69 = (iCharAt3 << 1) + iCharAt4;
            int i70 = iCharAt7;
            i11 = iCharAt5;
            i12 = i70;
            i13 = iCharAt3;
            i44 = i66;
            i14 = iCharAt8;
            i15 = iCharAt6;
            i16 = i69;
            iArr = iArr3;
        }
        Unsafe unsafe = f41058r;
        Object[] objArrB = c3949p6.b();
        Class<?> cls2 = c3949p6.zza().getClass();
        int[] iArr4 = new int[iCharAt * 3];
        Object[] objArr = new Object[iCharAt << 1];
        int i71 = i14 + i12;
        int i72 = i14;
        int i73 = i71;
        int i74 = 0;
        int i75 = 0;
        while (i44 < length) {
            int i76 = i44 + 1;
            int iCharAt9 = strA.charAt(i44);
            if (iCharAt9 >= c10) {
                int i77 = iCharAt9 & 8191;
                int i78 = i76;
                int i79 = 13;
                while (true) {
                    i41 = i78 + 1;
                    cCharAt11 = strA.charAt(i78);
                    if (cCharAt11 < c10) {
                        break;
                    }
                    i77 |= (cCharAt11 & 8191) << i79;
                    i79 += 13;
                    i78 = i41;
                }
                iCharAt9 = i77 | (cCharAt11 << i79);
                i25 = i41;
            } else {
                i25 = i76;
            }
            int i80 = i25 + 1;
            int iCharAt10 = strA.charAt(i25);
            if (iCharAt10 >= c10) {
                int i81 = iCharAt10 & 8191;
                int i82 = i80;
                int i83 = 13;
                while (true) {
                    i40 = i82 + 1;
                    cCharAt10 = strA.charAt(i82);
                    c3949p5 = c3949p6;
                    if (cCharAt10 < 55296) {
                        break;
                    }
                    i81 |= (cCharAt10 & 8191) << i83;
                    i83 += 13;
                    i82 = i40;
                    c3949p6 = c3949p5;
                }
                iCharAt10 = i81 | (cCharAt10 << i83);
                i26 = i40;
            } else {
                c3949p5 = c3949p6;
                i26 = i80;
            }
            int i84 = iCharAt10 & ColorExtractionConstants.COLOR_COMPONENT_MASK;
            int i85 = length;
            if ((iCharAt10 & 1024) != 0) {
                iArr[i75] = i74;
                i75++;
            }
            int i86 = iCharAt9;
            if (i84 >= 51) {
                i29 = i26 + 1;
                int iCharAt11 = strA.charAt(i26);
                char c11 = 55296;
                if (iCharAt11 >= 55296) {
                    int i87 = iCharAt11 & 8191;
                    int i88 = 13;
                    while (true) {
                        i39 = i29 + 1;
                        cCharAt9 = strA.charAt(i29);
                        if (cCharAt9 < c11) {
                            break;
                        }
                        i87 |= (cCharAt9 & 8191) << i88;
                        i88 += 13;
                        i29 = i39;
                        c11 = 55296;
                    }
                    iCharAt11 = i87 | (cCharAt9 << i88);
                    i29 = i39;
                }
                int i89 = i84 - 51;
                int i90 = iCharAt11;
                if (i89 == 9 || i89 == 17) {
                    i36 = i16 + 1;
                    objArr[((i74 / 3) << 1) + 1] = objArrB[i16];
                } else {
                    if (i89 == 12 && (c3949p5.zzb().equals(EnumC3849k5.PROTO2) || (iCharAt10 & 2048) != 0)) {
                        i36 = i16 + 1;
                        objArr[((i74 / 3) << 1) + 1] = objArrB[i16];
                    }
                    i37 = i90 << 1;
                    obj = objArrB[i37];
                    if (obj instanceof Field) {
                        fieldP2 = (Field) obj;
                    } else {
                        fieldP2 = p(cls2, (String) obj);
                        objArrB[i37] = fieldP2;
                        iArr[i73] = i74;
                        i73++;
                    }
                    iArr2 = iArr4;
                    i27 = i13;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldP2);
                    i38 = i37 + 1;
                    obj2 = objArrB[i38];
                    if (obj2 instanceof Field) {
                        fieldP3 = (Field) obj2;
                    } else {
                        fieldP3 = p(cls2, (String) obj2);
                        objArrB[i38] = fieldP3;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldP3);
                    i28 = i16;
                }
                i16 = i36;
                i37 = i90 << 1;
                obj = objArrB[i37];
                if (obj instanceof Field) {
                    fieldP2 = (Field) obj;
                } else {
                    fieldP2 = p(cls2, (String) obj);
                    objArrB[i37] = fieldP2;
                    iArr[i73] = i74;
                    i73++;
                }
                iArr2 = iArr4;
                i27 = i13;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldP2);
                i38 = i37 + 1;
                obj2 = objArrB[i38];
                if (obj2 instanceof Field) {
                    fieldP3 = (Field) obj2;
                } else {
                    fieldP3 = p(cls2, (String) obj2);
                    objArrB[i38] = fieldP3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldP3);
                i28 = i16;
            } else {
                iArr2 = iArr4;
                i27 = i13;
                int i91 = i16 + 1;
                Field fieldP4 = p(cls2, (String) objArrB[i16]);
                if (i84 == 9 || i84 == 17) {
                    objArr[((i74 / 3) << 1) + 1] = fieldP4.getType();
                } else {
                    if (i84 == 27 || i84 == 49) {
                        i32 = i16 + 2;
                        objArr[((i74 / 3) << 1) + 1] = objArrB[i91];
                    } else if (i84 == 12 || i84 == 30 || i84 == 44) {
                        if (c3949p5.zzb() == EnumC3849k5.PROTO2 || (iCharAt10 & 2048) != 0) {
                            i32 = i16 + 2;
                            objArr[((i74 / 3) << 1) + 1] = objArrB[i91];
                        }
                        int i92 = i74 + 1;
                        iArr2[i74] = i86;
                        int i93 = i74 + 2;
                        int i94 = iObjectFieldOffset;
                        if ((iCharAt10 & 512) != 0) {
                            i33 = 536870912;
                        } else {
                            i33 = 0;
                        }
                        int i95 = i33;
                        if ((iCharAt10 & 256) != 0) {
                            i34 = 268435456;
                        } else {
                            i34 = 0;
                        }
                        int i96 = i95 | i34;
                        if ((iCharAt10 & 2048) != 0) {
                            i35 = Integer.MIN_VALUE;
                        } else {
                            i35 = 0;
                        }
                        iArr2[i92] = i96 | i35 | (i84 << 20) | i94;
                        i74 += 3;
                        iArr2[i93] = (i30 << 20) | iObjectFieldOffset2;
                        i44 = i29;
                        strA = strA;
                        length = i85;
                        c3949p6 = c3949p5;
                        i13 = i27;
                        c10 = 55296;
                        i16 = i28;
                        iArr4 = iArr2;
                    } else if (i84 == 50) {
                        int i97 = i72 + 1;
                        iArr[i72] = i74;
                        int i98 = (i74 / 3) << 1;
                        int i99 = i16 + 2;
                        objArr[i98] = objArrB[i91];
                        if ((iCharAt10 & 2048) != 0) {
                            i91 = i16 + 3;
                            objArr[i98 + 1] = objArrB[i99];
                        } else {
                            i91 = i99;
                        }
                        i72 = i97;
                    }
                    i91 = i32;
                }
                int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldP4);
                if ((iCharAt10 & 4096) == 0 || i84 > 17) {
                    i28 = i91;
                    i29 = i26;
                    iObjectFieldOffset = iObjectFieldOffset3;
                    iObjectFieldOffset2 = 1048575;
                } else {
                    int i100 = i26 + 1;
                    int iCharAt12 = strA.charAt(i26);
                    if (iCharAt12 >= 55296) {
                        int i101 = iCharAt12 & 8191;
                        int i102 = 13;
                        while (true) {
                            i31 = i100 + 1;
                            cCharAt8 = strA.charAt(i100);
                            if (cCharAt8 < 55296) {
                                break;
                            }
                            i101 |= (cCharAt8 & 8191) << i102;
                            i102 += 13;
                            i100 = i31;
                        }
                        iCharAt12 = i101 | (cCharAt8 << i102);
                        i100 = i31;
                    }
                    int i103 = (i27 << 1) + (iCharAt12 / 32);
                    Object obj3 = objArrB[i103];
                    int i104 = iCharAt12;
                    if (obj3 instanceof Field) {
                        fieldP = (Field) obj3;
                    } else {
                        fieldP = p(cls2, (String) obj3);
                        objArrB[i103] = fieldP;
                    }
                    strA = strA;
                    i30 = i104 % 32;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldP);
                    iObjectFieldOffset = iObjectFieldOffset3;
                    int i105 = i100;
                    i28 = i91;
                    i29 = i105;
                }
                int i910 = i74 + 1;
                iArr2[i74] = i86;
                int i911 = i74 + 2;
                int i912 = iObjectFieldOffset;
                if ((iCharAt10 & 512) != 0) {
                    i33 = 536870912;
                } else {
                    i33 = 0;
                }
                int i913 = i33;
                if ((iCharAt10 & 256) != 0) {
                    i34 = 268435456;
                } else {
                    i34 = 0;
                }
                int i914 = i913 | i34;
                if ((iCharAt10 & 2048) != 0) {
                    i35 = Integer.MIN_VALUE;
                } else {
                    i35 = 0;
                }
                iArr2[i910] = i914 | i35 | (i84 << 20) | i912;
                i74 += 3;
                iArr2[i911] = (i30 << 20) | iObjectFieldOffset2;
                i44 = i29;
                strA = strA;
                length = i85;
                c3949p6 = c3949p5;
                i13 = i27;
                c10 = 55296;
                i16 = i28;
                iArr4 = iArr2;
            }
            i30 = 0;
            int i915 = i74 + 1;
            iArr2[i74] = i86;
            int i916 = i74 + 2;
            int i917 = iObjectFieldOffset;
            if ((iCharAt10 & 512) != 0) {
                i33 = 536870912;
            } else {
                i33 = 0;
            }
            int i918 = i33;
            if ((iCharAt10 & 256) != 0) {
                i34 = 268435456;
            } else {
                i34 = 0;
            }
            int i919 = i918 | i34;
            if ((iCharAt10 & 2048) != 0) {
                i35 = Integer.MIN_VALUE;
            } else {
                i35 = 0;
            }
            iArr2[i915] = i919 | i35 | (i84 << 20) | i917;
            i74 += 3;
            iArr2[i916] = (i30 << 20) | iObjectFieldOffset2;
            i44 = i29;
            strA = strA;
            length = i85;
            c3949p6 = c3949p5;
            i13 = i27;
            c10 = 55296;
            i16 = i28;
            iArr4 = iArr2;
        }
        return new C3730e5(iArr4, objArr, i11, i15, c3949p6.zza(), false, iArr, i14, i71, interfaceC3790h5, l10, f10, abstractC3948p4, w10);
    }

    public static Field p(Class cls, String str) {
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

    public static void q(int i10, Object obj, W5 w10) {
        if (obj instanceof String) {
            w10.F(i10, (String) obj);
        } else {
            w10.J(i10, (J3) obj);
        }
    }

    public static void r(F5 f10, Object obj, W5 w10) {
        f10.m(f10.q(obj), w10);
    }

    public static boolean y(Object obj, int i10, InterfaceC3988r5 interfaceC3988r5) {
        return interfaceC3988r5.a(K5.B(obj, i10 & 1048575));
    }

    public static float z(Object obj, long j10) {
        return ((Float) K5.B(obj, j10)).floatValue();
    }

    public final int A(int i10) {
        return this.f41059a[i10 + 2];
    }

    public final void B(Object obj, int i10) {
        int iA = A(i10);
        long j10 = 1048575 & iA;
        if (j10 == 1048575) {
            return;
        }
        K5.h(obj, j10, (1 << (iA >>> 20)) | K5.t(obj, j10));
    }

    public final void C(Object obj, int i10, int i11) {
        K5.h(obj, A(i11) & 1048575, i10);
    }

    public final void D(Object obj, Object obj2, int i10) {
        int i11 = this.f41059a[i10];
        if (J(obj2, i11, i10)) {
            long jF = F(i10) & 1048575;
            Unsafe unsafe = f41058r;
            Object object = unsafe.getObject(obj2, jF);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f41059a[i10] + " is present but null: " + String.valueOf(obj2));
            }
            InterfaceC3988r5 interfaceC3988r5O = O(i10);
            if (!J(obj, i11, i10)) {
                if (T(object)) {
                    Object objZza = interfaceC3988r5O.zza();
                    interfaceC3988r5O.d(objZza, object);
                    unsafe.putObject(obj, jF, objZza);
                } else {
                    unsafe.putObject(obj, jF, object);
                }
                C(obj, i11, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, jF);
            if (!T(object2)) {
                Object objZza2 = interfaceC3988r5O.zza();
                interfaceC3988r5O.d(objZza2, object2);
                unsafe.putObject(obj, jF, objZza2);
                object2 = objZza2;
            }
            interfaceC3988r5O.d(object2, object);
        }
    }

    public final boolean E() {
        throw new IllegalArgumentException();
    }

    public final int F(int i10) {
        return this.f41059a[i10 + 1];
    }

    public final boolean I(Object obj, int i10) {
        int iA = A(i10);
        long j10 = iA & 1048575;
        if (j10 != 1048575) {
            return (K5.t(obj, j10) & (1 << (iA >>> 20))) != 0;
        }
        int iF = F(i10);
        long j11 = iF & 1048575;
        switch ((iF & 267386880) >>> 20) {
            case 0:
                return Double.doubleToRawLongBits(K5.a(obj, j11)) != 0;
            case 1:
                return Float.floatToRawIntBits(K5.n(obj, j11)) != 0;
            case 2:
                return K5.x(obj, j11) != 0;
            case 3:
                return K5.x(obj, j11) != 0;
            case 4:
                return K5.t(obj, j11) != 0;
            case 5:
                return K5.x(obj, j11) != 0;
            case 6:
                return K5.t(obj, j11) != 0;
            case 7:
                return K5.E(obj, j11);
            case 8:
                Object objB = K5.B(obj, j11);
                if (objB instanceof String) {
                    return !((String) objB).isEmpty();
                }
                if (objB instanceof J3) {
                    return !J3.f40362b.equals(objB);
                }
                return E();
            case 9:
                return K5.B(obj, j11) != null;
            case 10:
                return !J3.f40362b.equals(K5.B(obj, j11));
            case 11:
                return K5.t(obj, j11) != 0;
            case 12:
                return K5.t(obj, j11) != 0;
            case 13:
                return K5.t(obj, j11) != 0;
            case 14:
                return K5.x(obj, j11) != 0;
            case 15:
                return K5.t(obj, j11) != 0;
            case 16:
                return K5.x(obj, j11) != 0;
            case 17:
                return K5.B(obj, j11) != null;
            default:
                return E();
        }
    }

    public final boolean J(Object obj, int i10, int i11) {
        return K5.t(obj, (long) (A(i11) & 1048575)) == i10;
    }

    public final boolean K(Object obj, Object obj2, int i10) {
        return I(obj, i10) == I(obj2, i10);
    }

    public final A4 M(int i10) {
        b.a(this.f41060b[((i10 / 3) << 1) + 1]);
        return null;
    }

    public final boolean N(Object obj, Object obj2, int i10) {
        long jA = A(i10) & 1048575;
        return K5.t(obj, jA) == K5.t(obj2, jA);
    }

    public final InterfaceC3988r5 O(int i10) {
        int i11 = (i10 / 3) << 1;
        InterfaceC3988r5 interfaceC3988r5 = (InterfaceC3988r5) this.f41060b[i11];
        if (interfaceC3988r5 != null) {
            return interfaceC3988r5;
        }
        InterfaceC3988r5 interfaceC3988r5B = C3909n5.a().b((Class) this.f41060b[i11 + 1]);
        this.f41060b[i11] = interfaceC3988r5B;
        return interfaceC3988r5B;
    }

    public final Object Q(int i10) {
        return this.f41060b[(i10 / 3) << 1];
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0096  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00bb A[LOOP:1: B:45:0x00aa->B:50:0x00bb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00cf A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3988r5
    public final boolean a(Object obj) {
        int i10;
        int i11;
        C3730e5 c3730e5;
        Object obj2;
        List list;
        InterfaceC3988r5 interfaceC3988r5O;
        int i12;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        while (i14 < this.f41068j) {
            int i16 = this.f41067i[i14];
            int iF = F(i16);
            int i17 = this.f41059a[i16 + 2];
            int i18 = i17 & 1048575;
            int i19 = 1 << (i17 >>> 20);
            if (i18 != i13) {
                if (i18 != 1048575) {
                    i15 = f41058r.getInt(obj, i18);
                }
                i11 = i15;
                i10 = i18;
            } else {
                i10 = i13;
                i11 = i15;
            }
            if ((268435456 & iF) != 0) {
                c3730e5 = this;
                obj2 = obj;
                if (!c3730e5.x(obj2, i16, i10, i11, i19)) {
                    return false;
                }
            } else {
                c3730e5 = this;
                obj2 = obj;
            }
            int i20 = (267386880 & iF) >>> 20;
            if (i20 == 9 || i20 == 17) {
                if (c3730e5.x(obj2, i16, i10, i11, i19) && !y(obj2, iF, O(i16))) {
                    return false;
                }
            } else if (i20 == 27) {
                list = (List) K5.B(obj2, iF & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    interfaceC3988r5O = O(i16);
                    for (i12 = 0; i12 < list.size(); i12++) {
                        if (!interfaceC3988r5O.a(list.get(i12))) {
                            return false;
                        }
                    }
                }
            } else if (i20 == 60 || i20 == 68) {
                if (J(obj2, c3730e5.f41059a[i16], i16) && !y(obj2, iF, O(i16))) {
                    return false;
                }
            } else if (i20 == 49) {
                list = (List) K5.B(obj2, iF & 1048575);
                if (list.isEmpty()) {
                    interfaceC3988r5O = O(i16);
                    while (i12 < list.size()) {
                        if (!interfaceC3988r5O.a(list.get(i12))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (i20 == 50 && !c3730e5.f41074p.c(K5.B(obj2, iF & 1048575)).isEmpty()) {
                c3730e5.f41074p.zza(Q(i16));
                throw null;
            }
            i14++;
            obj = obj2;
            i13 = i10;
            i15 = i11;
        }
        return !this.f41064f || this.f41073o.b(obj).m();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0074  */
    /* JADX WARN: Code duplicated, block: B:40:0x0081 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3988r5
    public final void c(Object obj) {
        if (T(obj)) {
            if (obj instanceof AbstractC4103x4) {
                AbstractC4103x4 abstractC4103x4 = (AbstractC4103x4) obj;
                abstractC4103x4.d(Integer.MAX_VALUE);
                abstractC4103x4.zza = 0;
                abstractC4103x4.C();
            }
            int length = this.f41059a.length;
            for (int i10 = 0; i10 < length; i10 += 3) {
                int iF = F(i10);
                long j10 = 1048575 & iF;
                int i11 = (iF & 267386880) >>> 20;
                if (i11 != 9) {
                    if (i11 != 60 && i11 != 68) {
                        switch (i11) {
                            case 17:
                                if (I(obj, i10)) {
                                    O(i10).c(f41058r.getObject(obj, j10));
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
                                this.f41071m.c(obj, j10);
                                break;
                            case 50:
                                Unsafe unsafe = f41058r;
                                Object object = unsafe.getObject(obj, j10);
                                if (object != null) {
                                    unsafe.putObject(obj, j10, this.f41074p.b(object));
                                }
                                break;
                        }
                    } else if (J(obj, this.f41059a[i10], i10)) {
                        O(i10).c(f41058r.getObject(obj, j10));
                    }
                } else if (I(obj, i10)) {
                    O(i10).c(f41058r.getObject(obj, j10));
                }
            }
            this.f41072n.s(obj);
            if (this.f41064f) {
                this.f41073o.j(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3988r5
    public final void d(Object obj, Object obj2) {
        R(obj);
        AbstractC4141z4.f(obj2);
        for (int i10 = 0; i10 < this.f41059a.length; i10 += 3) {
            int iF = F(i10);
            long j10 = 1048575 & iF;
            int i11 = this.f41059a[i10];
            switch ((iF & 267386880) >>> 20) {
                case 0:
                    if (I(obj2, i10)) {
                        K5.f(obj, j10, K5.a(obj2, j10));
                        B(obj, i10);
                    }
                    break;
                case 1:
                    if (I(obj2, i10)) {
                        K5.g(obj, j10, K5.n(obj2, j10));
                        B(obj, i10);
                    }
                    break;
                case 2:
                    if (I(obj2, i10)) {
                        K5.i(obj, j10, K5.x(obj2, j10));
                        B(obj, i10);
                    }
                    break;
                case 3:
                    if (I(obj2, i10)) {
                        K5.i(obj, j10, K5.x(obj2, j10));
                        B(obj, i10);
                    }
                    break;
                case 4:
                    if (I(obj2, i10)) {
                        K5.h(obj, j10, K5.t(obj2, j10));
                        B(obj, i10);
                    }
                    break;
                case 5:
                    if (I(obj2, i10)) {
                        K5.i(obj, j10, K5.x(obj2, j10));
                        B(obj, i10);
                    }
                    break;
                case 6:
                    if (I(obj2, i10)) {
                        K5.h(obj, j10, K5.t(obj2, j10));
                        B(obj, i10);
                    }
                    break;
                case 7:
                    if (I(obj2, i10)) {
                        K5.v(obj, j10, K5.E(obj2, j10));
                        B(obj, i10);
                    }
                    break;
                case 8:
                    if (I(obj2, i10)) {
                        K5.j(obj, j10, K5.B(obj2, j10));
                        B(obj, i10);
                    }
                    break;
                case 9:
                    w(obj, obj2, i10);
                    break;
                case 10:
                    if (I(obj2, i10)) {
                        K5.j(obj, j10, K5.B(obj2, j10));
                        B(obj, i10);
                    }
                    break;
                case 11:
                    if (I(obj2, i10)) {
                        K5.h(obj, j10, K5.t(obj2, j10));
                        B(obj, i10);
                    }
                    break;
                case 12:
                    if (I(obj2, i10)) {
                        K5.h(obj, j10, K5.t(obj2, j10));
                        B(obj, i10);
                    }
                    break;
                case 13:
                    if (I(obj2, i10)) {
                        K5.h(obj, j10, K5.t(obj2, j10));
                        B(obj, i10);
                    }
                    break;
                case 14:
                    if (I(obj2, i10)) {
                        K5.i(obj, j10, K5.x(obj2, j10));
                        B(obj, i10);
                    }
                    break;
                case 15:
                    if (I(obj2, i10)) {
                        K5.h(obj, j10, K5.t(obj2, j10));
                        B(obj, i10);
                    }
                    break;
                case 16:
                    if (I(obj2, i10)) {
                        K5.i(obj, j10, K5.x(obj2, j10));
                        B(obj, i10);
                    }
                    break;
                case 17:
                    w(obj, obj2, i10);
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
                    this.f41071m.a(obj, obj2, j10);
                    break;
                case 50:
                    AbstractC3969q5.o(this.f41074p, obj, obj2, j10);
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
                    if (J(obj2, i11, i10)) {
                        K5.j(obj, j10, K5.B(obj2, j10));
                        C(obj, i11, i10);
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    D(obj, obj2, i10);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (J(obj2, i11, i10)) {
                        K5.j(obj, j10, K5.B(obj2, j10));
                        C(obj, i11, i10);
                    }
                    break;
                case 68:
                    D(obj, obj2, i10);
                    break;
            }
        }
        AbstractC3969q5.p(this.f41072n, obj, obj2);
        if (this.f41064f) {
            AbstractC3969q5.n(this.f41073o, obj, obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3988r5
    public final boolean e(Object obj, Object obj2) {
        int length = this.f41059a.length;
        int i10 = 0;
        while (true) {
            boolean zR = true;
            if (i10 < length) {
                int iF = F(i10);
                int i11 = (267386880 & iF) >>> 20;
                if (i11 <= 50 || i11 >= 69) {
                    long j10 = 1048575 & iF;
                    switch (i11) {
                        case 0:
                            if (!K(obj, obj2, i10) || Double.doubleToLongBits(K5.a(obj, j10)) != Double.doubleToLongBits(K5.a(obj2, j10))) {
                                zR = false;
                            }
                            break;
                        case 1:
                            if (!K(obj, obj2, i10) || Float.floatToIntBits(K5.n(obj, j10)) != Float.floatToIntBits(K5.n(obj2, j10))) {
                                zR = false;
                            }
                            break;
                        case 2:
                            if (!K(obj, obj2, i10) || K5.x(obj, j10) != K5.x(obj2, j10)) {
                                zR = false;
                            }
                            break;
                        case 3:
                            if (!K(obj, obj2, i10) || K5.x(obj, j10) != K5.x(obj2, j10)) {
                                zR = false;
                            }
                            break;
                        case 4:
                            if (!K(obj, obj2, i10) || K5.t(obj, j10) != K5.t(obj2, j10)) {
                                zR = false;
                            }
                            break;
                        case 5:
                            if (!K(obj, obj2, i10) || K5.x(obj, j10) != K5.x(obj2, j10)) {
                                zR = false;
                            }
                            break;
                        case 6:
                            if (!K(obj, obj2, i10) || K5.t(obj, j10) != K5.t(obj2, j10)) {
                                zR = false;
                            }
                            break;
                        case 7:
                            if (!K(obj, obj2, i10) || K5.E(obj, j10) != K5.E(obj2, j10)) {
                                zR = false;
                            }
                            break;
                        case 8:
                            if (!K(obj, obj2, i10) || !AbstractC3969q5.r(K5.B(obj, j10), K5.B(obj2, j10))) {
                                zR = false;
                            }
                            break;
                        case 9:
                            if (!K(obj, obj2, i10) || !AbstractC3969q5.r(K5.B(obj, j10), K5.B(obj2, j10))) {
                                zR = false;
                            }
                            break;
                        case 10:
                            if (!K(obj, obj2, i10) || !AbstractC3969q5.r(K5.B(obj, j10), K5.B(obj2, j10))) {
                                zR = false;
                            }
                            break;
                        case 11:
                            if (!K(obj, obj2, i10) || K5.t(obj, j10) != K5.t(obj2, j10)) {
                                zR = false;
                            }
                            break;
                        case 12:
                            if (!K(obj, obj2, i10) || K5.t(obj, j10) != K5.t(obj2, j10)) {
                                zR = false;
                            }
                            break;
                        case 13:
                            if (!K(obj, obj2, i10) || K5.t(obj, j10) != K5.t(obj2, j10)) {
                                zR = false;
                            }
                            break;
                        case 14:
                            if (!K(obj, obj2, i10) || K5.x(obj, j10) != K5.x(obj2, j10)) {
                                zR = false;
                            }
                            break;
                        case 15:
                            if (!K(obj, obj2, i10) || K5.t(obj, j10) != K5.t(obj2, j10)) {
                                zR = false;
                            }
                            break;
                        case 16:
                            if (!K(obj, obj2, i10) || K5.x(obj, j10) != K5.x(obj2, j10)) {
                                zR = false;
                            }
                            break;
                        case 17:
                            if (!K(obj, obj2, i10) || !AbstractC3969q5.r(K5.B(obj, j10), K5.B(obj2, j10))) {
                                zR = false;
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
                            zR = AbstractC3969q5.r(K5.B(obj, j10), K5.B(obj2, j10));
                            break;
                        case 50:
                            zR = AbstractC3969q5.r(K5.B(obj, j10), K5.B(obj2, j10));
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
                            if (!N(obj, obj2, i10) || !AbstractC3969q5.r(K5.B(obj, j10), K5.B(obj2, j10))) {
                                zR = false;
                            }
                            break;
                    }
                    if (!zR) {
                        return false;
                    }
                }
                i10 += 3;
            } else {
                int i12 = this.f41069k;
                while (true) {
                    int[] iArr = this.f41067i;
                    if (i12 >= iArr.length) {
                        if (!this.f41072n.q(obj).equals(this.f41072n.q(obj2))) {
                            return false;
                        }
                        if (this.f41064f) {
                            return this.f41073o.b(obj).equals(this.f41073o.b(obj2));
                        }
                        return true;
                    }
                    int i13 = iArr[i12];
                    if (!N(obj, obj2, i13)) {
                        return false;
                    }
                    if (!J(obj, 0, i13)) {
                        long jF = F(i13) & 1048575;
                        if (!AbstractC3969q5.r(K5.B(obj, jF), K5.B(obj2, jF))) {
                            return false;
                        }
                    }
                    i12++;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3988r5
    public final void f(Object obj, byte[] bArr, int i10, int i11, I3 i12) {
        k(obj, bArr, i10, i11, 0, i12);
    }

    /* JADX WARN: Code duplicated, block: B:176:0x0758 A[Catch: all -> 0x0063, TryCatch #2 {all -> 0x0063, blocks: (B:24:0x0059, B:174:0x0753, B:176:0x0758, B:177:0x075d, B:83:0x013b, B:84:0x014d, B:85:0x0165, B:86:0x017d, B:87:0x0195, B:88:0x01ad, B:89:0x01c8, B:90:0x01e0, B:91:0x01f4, B:92:0x020c, B:93:0x021a, B:94:0x0232, B:95:0x024a, B:96:0x0262, B:97:0x027a, B:98:0x0292, B:99:0x02aa, B:100:0x02c2, B:101:0x02da, B:103:0x02f0, B:107:0x0311, B:104:0x02fa, B:106:0x0302, B:108:0x0321, B:109:0x0339, B:110:0x034d, B:111:0x0361, B:112:0x0375, B:113:0x0389, B:122:0x03bd, B:123:0x03cb, B:124:0x03df, B:125:0x03f3, B:126:0x0407, B:127:0x041b, B:128:0x042f, B:129:0x0443, B:130:0x0457, B:131:0x046b, B:132:0x047f, B:133:0x0493, B:134:0x04a7, B:135:0x04bb, B:140:0x04e3, B:141:0x04f1, B:142:0x0505, B:143:0x051d, B:145:0x0529, B:146:0x0537, B:147:0x0545, B:148:0x0559, B:149:0x056d, B:150:0x0581, B:151:0x0595, B:152:0x05a9, B:153:0x05bd, B:154:0x05d1, B:155:0x05e5, B:156:0x05fd, B:157:0x0612, B:158:0x0626, B:159:0x063a, B:160:0x064e, B:161:0x0665, B:162:0x0679, B:163:0x068d, B:164:0x06a5, B:165:0x06b3, B:166:0x06c7, B:167:0x06db, B:168:0x06ef, B:169:0x0702, B:170:0x0715, B:171:0x0728, B:172:0x073b), top: B:201:0x0059 }] */
    /* JADX WARN: Code duplicated, block: B:182:0x076b A[LOOP:3: B:180:0x0767->B:182:0x076b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:185:0x077f  */
    /* JADX WARN: Code duplicated, block: B:187:0x0783  */
    /* JADX WARN: Code duplicated, block: B:193:0x0790 A[LOOP:2: B:191:0x078c->B:193:0x0790, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:196:0x07a3  */
    /* JADX WARN: Code duplicated, block: B:294:0x0764 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:306:? A[RETURN, SYNTHETIC] */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3988r5
    public final void g(Object obj, InterfaceC3929o5 interfaceC3929o5, C3908n4 c3908n4) throws Throwable {
        Object obj2;
        int i10;
        Object objO;
        Object obj3;
        C3730e5 c3730e5;
        C3730e5 c3730e6;
        Object obj4;
        Object obj5;
        F5 f10;
        AbstractC3948p4 abstractC3948p4;
        C3908n4 c3908n5;
        Object objJ;
        F5 f11;
        F5 f12;
        int i11;
        Object objO2;
        Object obj6;
        C3730e5 c3730e7 = this;
        C3908n4 c3908n6 = c3908n4;
        AbstractC4141z4.f(c3908n6);
        R(obj);
        F5 f13 = c3730e7.f41072n;
        AbstractC3948p4 abstractC3948p5 = c3730e7.f41073o;
        U4 u10 = null;
        Object objO3 = null;
        C3968q4 c3968q4I = null;
        while (true) {
            try {
                int iZzc = interfaceC3929o5.zzc();
                int i12 = c3730e7.i(iZzc);
                if (i12 >= 0) {
                    abstractC3948p4 = abstractC3948p5;
                    c3908n5 = c3908n6;
                    f10 = f13;
                    obj5 = obj;
                    try {
                        int iF = c3730e7.F(i12);
                        switch ((267386880 & iF) >>> 20) {
                            case 0:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.f(obj5, iF & 1048575, interfaceC3929o5.zza());
                                c3730e6.B(obj5, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 1:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.g(obj5, iF & 1048575, interfaceC3929o5.zzb());
                                c3730e6.B(obj5, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 2:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.i(obj5, iF & 1048575, interfaceC3929o5.zzl());
                                c3730e6.B(obj5, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 3:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.i(obj5, iF & 1048575, interfaceC3929o5.zzo());
                                c3730e6.B(obj5, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 4:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.h(obj5, iF & 1048575, interfaceC3929o5.zzg());
                                c3730e6.B(obj5, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 5:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.i(obj5, iF & 1048575, interfaceC3929o5.zzk());
                                c3730e6.B(obj5, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 6:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.h(obj5, iF & 1048575, interfaceC3929o5.zzf());
                                c3730e6.B(obj5, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 7:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.v(obj5, iF & 1048575, interfaceC3929o5.zzs());
                                c3730e6.B(obj5, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 8:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                c3730e6.u(obj5, iF, interfaceC3929o5);
                                c3730e6.B(obj5, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 9:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                Z4 z10 = (Z4) c3730e6.m(obj5, i12);
                                interfaceC3929o5.w(z10, c3730e6.O(i12), c3908n5);
                                c3730e6.v(obj5, i12, z10);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 10:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.j(obj5, iF & 1048575, interfaceC3929o5.zzp());
                                c3730e6.B(obj5, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 11:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.h(obj5, iF & 1048575, interfaceC3929o5.zzj());
                                c3730e6.B(obj5, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 12:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                int iZze = interfaceC3929o5.zze();
                                c3730e6.M(i12);
                                K5.h(obj5, iF & 1048575, iZze);
                                c3730e6.B(obj5, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 13:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.h(obj5, iF & 1048575, interfaceC3929o5.zzh());
                                c3730e6.B(obj5, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 14:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.i(obj5, iF & 1048575, interfaceC3929o5.zzm());
                                c3730e6.B(obj5, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 15:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.h(obj5, iF & 1048575, interfaceC3929o5.zzi());
                                c3730e6.B(obj5, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 16:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.i(obj5, iF & 1048575, interfaceC3929o5.zzn());
                                c3730e6.B(obj5, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 17:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                Z4 z11 = (Z4) c3730e6.m(obj5, i12);
                                interfaceC3929o5.g(z11, c3730e6.O(i12), c3908n5);
                                c3730e6.v(obj5, i12, z11);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 18:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.k(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 19:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.f(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 20:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.j(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 21:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.p(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 22:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.e(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case PoseLandmark.LEFT_HIP /* 23 */:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.h(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 24:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.c(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case PoseLandmark.LEFT_KNEE /* 25 */:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.zza(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case PoseLandmark.RIGHT_KNEE /* 26 */:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                if (S(iF)) {
                                    interfaceC3929o5.o(c3730e6.f41071m.b(obj5, iF & 1048575));
                                } else {
                                    interfaceC3929o5.u(c3730e6.f41071m.b(obj5, iF & 1048575));
                                }
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case PoseLandmark.LEFT_ANKLE /* 27 */:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.r(c3730e6.f41071m.b(obj5, iF & 1048575), c3730e6.O(i12), c3908n5);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case PoseLandmark.RIGHT_ANKLE /* 28 */:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.l(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case PoseLandmark.LEFT_HEEL /* 29 */:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.n(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case PoseLandmark.RIGHT_HEEL /* 30 */:
                                c3730e6 = c3730e7;
                                List listB = c3730e6.f41071m.b(obj5, iF & 1048575);
                                interfaceC3929o5.m(listB);
                                c3730e6.M(i12);
                                objJ = AbstractC3969q5.j(obj5, iZzc, listB, null, objO3, f10);
                                f13 = f10;
                                objO3 = objJ;
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                break;
                            case 31:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.i(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 32:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.s(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 33:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.q(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 34:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.v(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.k(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 36:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.f(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 37:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.j(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 38:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.p(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 39:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.e(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 40:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.h(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 41:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.c(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 42:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.zza(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 43:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.n(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 44:
                                c3730e6 = c3730e7;
                                obj4 = obj5;
                                List listB2 = c3730e6.f41071m.b(obj4, iF & 1048575);
                                interfaceC3929o5.m(listB2);
                                c3730e6.M(i12);
                                Object obj7 = objO3;
                                try {
                                    objJ = AbstractC3969q5.j(obj4, iZzc, listB2, null, obj7, f10);
                                    f13 = f10;
                                    objO3 = objJ;
                                    c3730e7 = c3730e6;
                                    c3908n6 = c3908n5;
                                    abstractC3948p5 = abstractC3948p4;
                                } catch (K4 unused) {
                                    f12 = f10;
                                    objO3 = obj7;
                                    f13 = f12;
                                    f13.i(interfaceC3929o5);
                                    if (objO3 == null) {
                                        objO3 = f13.o(obj4);
                                    }
                                    if (!f13.j(objO3, interfaceC3929o5, 0)) {
                                        i11 = c3730e6.f41068j;
                                        objO2 = objO3;
                                        while (i11 < c3730e6.f41069k) {
                                            Object obj8 = obj4;
                                            objO2 = c3730e6.o(obj8, c3730e6.f41067i[i11], objO2, f13, obj);
                                            i11++;
                                            obj4 = obj8;
                                        }
                                        obj6 = obj4;
                                        if (objO2 != null) {
                                            f13.n(obj6, objO2);
                                            return;
                                        }
                                        return;
                                    }
                                    c3730e7 = c3730e6;
                                    c3908n6 = c3908n5;
                                    abstractC3948p5 = abstractC3948p4;
                                    u10 = null;
                                } catch (Throwable th) {
                                    th = th;
                                    f11 = f10;
                                    objO3 = obj7;
                                    f13 = f11;
                                    obj2 = obj4;
                                    c3730e7 = c3730e6;
                                    i10 = c3730e7.f41068j;
                                    objO = objO3;
                                    while (i10 < c3730e7.f41069k) {
                                        objO = c3730e7.o(obj2, c3730e7.f41067i[i10], objO, f13, obj);
                                        i10++;
                                        c3730e7 = this;
                                    }
                                    obj3 = obj2;
                                    if (objO != null) {
                                        f13.n(obj3, objO);
                                    }
                                    throw th;
                                }
                                break;
                            case 45:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.i(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 46:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.s(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 47:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.q(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 48:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.v(c3730e6.f41071m.b(obj5, iF & 1048575));
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                interfaceC3929o5.t(c3730e6.f41071m.b(obj5, iF & 1048575), c3730e6.O(i12), c3908n5);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 50:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                Object objQ = c3730e6.Q(i12);
                                long jF = c3730e6.F(i12) & 1048575;
                                Object objB = K5.B(obj5, jF);
                                if (objB == null) {
                                    objB = c3730e6.f41074p.zzb(objQ);
                                    K5.j(obj5, jF, objB);
                                } else if (c3730e6.f41074p.zzf(objB)) {
                                    Object objZzb = c3730e6.f41074p.zzb(objQ);
                                    c3730e6.f41074p.d(objZzb, objB);
                                    K5.j(obj5, jF, objZzb);
                                    objB = objZzb;
                                }
                                Map mapA = c3730e6.f41074p.a(objB);
                                c3730e6.f41074p.zza(objQ);
                                interfaceC3929o5.d(mapA, u10, c3908n5);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 51:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.j(obj5, iF & 1048575, Double.valueOf(interfaceC3929o5.zza()));
                                c3730e6.C(obj5, iZzc, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 52:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.j(obj5, iF & 1048575, Float.valueOf(interfaceC3929o5.zzb()));
                                c3730e6.C(obj5, iZzc, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 53:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.j(obj5, iF & 1048575, Long.valueOf(interfaceC3929o5.zzl()));
                                c3730e6.C(obj5, iZzc, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 54:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.j(obj5, iF & 1048575, Long.valueOf(interfaceC3929o5.zzo()));
                                c3730e6.C(obj5, iZzc, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 55:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.j(obj5, iF & 1048575, Integer.valueOf(interfaceC3929o5.zzg()));
                                c3730e6.C(obj5, iZzc, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 56:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.j(obj5, iF & 1048575, Long.valueOf(interfaceC3929o5.zzk()));
                                c3730e6.C(obj5, iZzc, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 57:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.j(obj5, iF & 1048575, Integer.valueOf(interfaceC3929o5.zzf()));
                                c3730e6.C(obj5, iZzc, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 58:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.j(obj5, iF & 1048575, Boolean.valueOf(interfaceC3929o5.zzs()));
                                c3730e6.C(obj5, iZzc, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 59:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                c3730e6.u(obj5, iF, interfaceC3929o5);
                                c3730e6.C(obj5, iZzc, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                Z4 z12 = (Z4) c3730e6.n(obj5, iZzc, i12);
                                interfaceC3929o5.w(z12, c3730e6.O(i12), c3908n5);
                                c3730e6.t(obj5, iZzc, i12, z12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 61:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.j(obj5, iF & 1048575, interfaceC3929o5.zzp());
                                c3730e6.C(obj5, iZzc, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 62:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.j(obj5, iF & 1048575, Integer.valueOf(interfaceC3929o5.zzj()));
                                c3730e6.C(obj5, iZzc, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 63:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                int iZze2 = interfaceC3929o5.zze();
                                c3730e6.M(i12);
                                K5.j(obj5, iF & 1048575, Integer.valueOf(iZze2));
                                c3730e6.C(obj5, iZzc, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 64:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.j(obj5, iF & 1048575, Integer.valueOf(interfaceC3929o5.zzh()));
                                c3730e6.C(obj5, iZzc, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 65:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.j(obj5, iF & 1048575, Long.valueOf(interfaceC3929o5.zzm()));
                                c3730e6.C(obj5, iZzc, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 66:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.j(obj5, iF & 1048575, Integer.valueOf(interfaceC3929o5.zzi()));
                                c3730e6.C(obj5, iZzc, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 67:
                                c3730e6 = c3730e7;
                                f13 = f10;
                                K5.j(obj5, iF & 1048575, Long.valueOf(interfaceC3929o5.zzn()));
                                c3730e6.C(obj5, iZzc, i12);
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            case 68:
                                c3730e6 = c3730e7;
                                obj4 = obj5;
                                f13 = f10;
                                try {
                                    Z4 z13 = (Z4) c3730e6.n(obj4, iZzc, i12);
                                    interfaceC3929o5.g(z13, c3730e6.O(i12), c3908n5);
                                    c3730e6.t(obj4, iZzc, i12, z13);
                                } catch (K4 unused2) {
                                    f13.i(interfaceC3929o5);
                                    if (objO3 == null) {
                                        objO3 = f13.o(obj4);
                                    }
                                    if (!f13.j(objO3, interfaceC3929o5, 0)) {
                                        i11 = c3730e6.f41068j;
                                        objO2 = objO3;
                                        while (i11 < c3730e6.f41069k) {
                                            Object obj9 = obj4;
                                            objO2 = c3730e6.o(obj9, c3730e6.f41067i[i11], objO2, f13, obj);
                                            i11++;
                                            obj4 = obj9;
                                        }
                                        obj6 = obj4;
                                        if (objO2 != null) {
                                            f13.n(obj6, objO2);
                                            return;
                                        }
                                        return;
                                    }
                                }
                                c3730e7 = c3730e6;
                                c3908n6 = c3908n5;
                                abstractC3948p5 = abstractC3948p4;
                                u10 = null;
                                break;
                            default:
                                if (objO3 == null) {
                                    try {
                                        objO3 = f10.o(obj5);
                                    } catch (K4 unused3) {
                                        f12 = f10;
                                        c3730e6 = c3730e7;
                                        obj4 = obj5;
                                        f13 = f12;
                                        f13.i(interfaceC3929o5);
                                        if (objO3 == null) {
                                            objO3 = f13.o(obj4);
                                        }
                                        if (!f13.j(objO3, interfaceC3929o5, 0)) {
                                            i11 = c3730e6.f41068j;
                                            objO2 = objO3;
                                            while (i11 < c3730e6.f41069k) {
                                                Object obj10 = obj4;
                                                objO2 = c3730e6.o(obj10, c3730e6.f41067i[i11], objO2, f13, obj);
                                                i11++;
                                                obj4 = obj10;
                                            }
                                            obj6 = obj4;
                                            if (objO2 != null) {
                                                f13.n(obj6, objO2);
                                                return;
                                            }
                                            return;
                                        }
                                        c3730e7 = c3730e6;
                                        c3908n6 = c3908n5;
                                        abstractC3948p5 = abstractC3948p4;
                                        u10 = null;
                                    }
                                }
                                try {
                                    if (!f10.j(objO3, interfaceC3929o5, 0)) {
                                        int i13 = c3730e7.f41068j;
                                        Object objO4 = objO3;
                                        while (i13 < c3730e7.f41069k) {
                                            Object obj11 = obj5;
                                            F5 f14 = f10;
                                            objO4 = c3730e7.o(obj11, c3730e7.f41067i[i13], objO4, f14, obj);
                                            i13++;
                                            obj5 = obj11;
                                            c3730e7 = c3730e7;
                                            f10 = f14;
                                        }
                                        F5 f15 = f10;
                                        c3730e5 = c3730e7;
                                        Object obj12 = obj5;
                                        if (objO4 != null) {
                                            f15.n(obj12, objO4);
                                        }
                                    } else {
                                        c3730e6 = c3730e7;
                                        f13 = f10;
                                        c3730e7 = c3730e6;
                                        c3908n6 = c3908n5;
                                        abstractC3948p5 = abstractC3948p4;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    f11 = f10;
                                    c3730e6 = c3730e7;
                                    obj4 = obj5;
                                    f13 = f11;
                                    obj2 = obj4;
                                    c3730e7 = c3730e6;
                                    i10 = c3730e7.f41068j;
                                    objO = objO3;
                                    while (i10 < c3730e7.f41069k) {
                                        objO = c3730e7.o(obj2, c3730e7.f41067i[i10], objO, f13, obj);
                                        i10++;
                                        c3730e7 = this;
                                    }
                                    obj3 = obj2;
                                    if (objO != null) {
                                        f13.n(obj3, objO);
                                    }
                                    throw th;
                                }
                                break;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        obj2 = obj5;
                        f13 = f10;
                        i10 = c3730e7.f41068j;
                        objO = objO3;
                        while (i10 < c3730e7.f41069k) {
                            objO = c3730e7.o(obj2, c3730e7.f41067i[i10], objO, f13, obj);
                            i10++;
                            c3730e7 = this;
                        }
                        obj3 = obj2;
                        if (objO != null) {
                            f13.n(obj3, objO);
                        }
                        throw th;
                    }
                } else {
                    if (iZzc != Integer.MAX_VALUE) {
                        c3730e6 = c3730e7;
                        obj4 = obj;
                        try {
                            Object objC = !c3730e6.f41064f ? u10 : abstractC3948p5.c(c3908n6, c3730e6.f41063e, iZzc);
                            if (objC != null) {
                                if (c3968q4I == null) {
                                    try {
                                        c3968q4I = abstractC3948p5.i(obj4);
                                    } catch (Throwable th4) {
                                        th = th4;
                                        obj2 = obj4;
                                    }
                                }
                                C3968q4 c3968q4 = c3968q4I;
                                F5 f16 = f13;
                                try {
                                    objO3 = abstractC3948p5.d(obj4, interfaceC3929o5, objC, c3908n6, c3968q4, objO3, f16);
                                    c3968q4I = c3968q4;
                                    f13 = f16;
                                    abstractC3948p4 = abstractC3948p5;
                                    c3908n5 = c3908n6;
                                    c3730e7 = c3730e6;
                                    c3908n6 = c3908n5;
                                    abstractC3948p5 = abstractC3948p4;
                                } catch (Throwable th5) {
                                    th = th5;
                                    obj2 = obj4;
                                    f13 = f16;
                                }
                            } else {
                                abstractC3948p4 = abstractC3948p5;
                                obj2 = obj4;
                                c3908n5 = c3908n6;
                                try {
                                    f13.i(interfaceC3929o5);
                                    if (objO3 == null) {
                                        try {
                                            objO3 = f13.o(obj2);
                                        } catch (Throwable th6) {
                                            th = th6;
                                        }
                                    }
                                    if (!f13.j(objO3, interfaceC3929o5, 0)) {
                                        int i14 = c3730e6.f41068j;
                                        Object objO5 = objO3;
                                        while (i14 < c3730e6.f41069k) {
                                            C3730e5 c3730e8 = c3730e6;
                                            objO5 = c3730e8.o(obj2, c3730e6.f41067i[i14], objO5, f13, obj);
                                            i14++;
                                            f13 = f13;
                                            c3730e6 = c3730e8;
                                        }
                                        F5 f17 = f13;
                                        if (objO5 != null) {
                                            f17.n(obj2, objO5);
                                            return;
                                        }
                                        return;
                                    }
                                    c3730e7 = c3730e6;
                                    f13 = f13;
                                    c3908n6 = c3908n5;
                                    abstractC3948p5 = abstractC3948p4;
                                } catch (Throwable th7) {
                                    th = th7;
                                    c3730e7 = c3730e6;
                                    f10 = f13;
                                    f13 = f10;
                                    i10 = c3730e7.f41068j;
                                    objO = objO3;
                                    while (i10 < c3730e7.f41069k) {
                                        objO = c3730e7.o(obj2, c3730e7.f41067i[i10], objO, f13, obj);
                                        i10++;
                                        c3730e7 = this;
                                    }
                                    obj3 = obj2;
                                    if (objO != null) {
                                        f13.n(obj3, objO);
                                    }
                                    throw th;
                                }
                            }
                        } catch (Throwable th8) {
                            th = th8;
                            F5 f18 = f13;
                            obj5 = obj4;
                            c3730e7 = c3730e6;
                            f10 = f18;
                            obj2 = obj5;
                            f13 = f10;
                            i10 = c3730e7.f41068j;
                            objO = objO3;
                            while (i10 < c3730e7.f41069k) {
                                objO = c3730e7.o(obj2, c3730e7.f41067i[i10], objO, f13, obj);
                                i10++;
                                c3730e7 = this;
                            }
                            obj3 = obj2;
                            if (objO != null) {
                                f13.n(obj3, objO);
                            }
                            throw th;
                        }
                        c3730e7 = c3730e6;
                        i10 = c3730e7.f41068j;
                        objO = objO3;
                        while (i10 < c3730e7.f41069k) {
                            objO = c3730e7.o(obj2, c3730e7.f41067i[i10], objO, f13, obj);
                            i10++;
                            c3730e7 = this;
                        }
                        obj3 = obj2;
                        if (objO != null) {
                            f13.n(obj3, objO);
                        }
                        throw th;
                    }
                    int i15 = c3730e7.f41068j;
                    Object objO6 = objO3;
                    while (i15 < c3730e7.f41069k) {
                        objO6 = c3730e7.o(obj, c3730e7.f41067i[i15], objO6, f13, obj);
                        i15++;
                        c3730e7 = c3730e7;
                    }
                    c3730e5 = c3730e7;
                    if (objO6 != null) {
                        f13.n(obj, objO6);
                    }
                }
            } catch (Throwable th9) {
                th = th9;
                obj2 = obj;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:16:0x005e  */
    /* JADX WARN: Code duplicated, block: B:183:0x04f3  */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3988r5
    public final void h(Object obj, W5 w10) {
        Map.Entry entry;
        Iterator it;
        int i10;
        int i11;
        int i12;
        Iterator itEmptyIterator;
        Map.Entry entry2;
        C3730e5 c3730e5 = this;
        int i13 = 267386880;
        boolean z10 = true;
        int i14 = 1048575;
        if (w10.zza() == 2) {
            r(c3730e5.f41072n, obj, w10);
            if (c3730e5.f41064f) {
                C3968q4 c3968q4B = c3730e5.f41073o.b(obj);
                if (c3968q4B.f41482a.isEmpty()) {
                    itEmptyIterator = null;
                    entry2 = null;
                } else {
                    itEmptyIterator = c3968q4B.f41482a.isEmpty() ? Collections.emptyIterator() : c3968q4B.f41484c ? new F4(c3968q4B.f41482a.o().iterator()) : c3968q4B.f41482a.o().iterator();
                    entry2 = (Map.Entry) itEmptyIterator.next();
                }
            } else {
                itEmptyIterator = null;
                entry2 = null;
            }
            for (int length = c3730e5.f41059a.length - 3; length >= 0; length -= 3) {
                int iF = c3730e5.F(length);
                int i15 = c3730e5.f41059a[length];
                while (entry2 != null && c3730e5.f41073o.a(entry2) > i15) {
                    c3730e5.f41073o.g(w10, entry2);
                    entry2 = itEmptyIterator.hasNext() ? (Map.Entry) itEmptyIterator.next() : null;
                }
                switch ((iF & 267386880) >>> 20) {
                    case 0:
                        if (c3730e5.I(obj, length)) {
                            w10.r(i15, K5.a(obj, iF & 1048575));
                        }
                        break;
                    case 1:
                        if (c3730e5.I(obj, length)) {
                            w10.s(i15, K5.n(obj, iF & 1048575));
                        }
                        break;
                    case 2:
                        if (c3730e5.I(obj, length)) {
                            w10.j(i15, K5.x(obj, iF & 1048575));
                        }
                        break;
                    case 3:
                        if (c3730e5.I(obj, length)) {
                            w10.B(i15, K5.x(obj, iF & 1048575));
                        }
                        break;
                    case 4:
                        if (c3730e5.I(obj, length)) {
                            w10.l(i15, K5.t(obj, iF & 1048575));
                        }
                        break;
                    case 5:
                        if (c3730e5.I(obj, length)) {
                            w10.g(i15, K5.x(obj, iF & 1048575));
                        }
                        break;
                    case 6:
                        if (c3730e5.I(obj, length)) {
                            w10.e(i15, K5.t(obj, iF & 1048575));
                        }
                        break;
                    case 7:
                        if (c3730e5.I(obj, length)) {
                            w10.i(i15, K5.E(obj, iF & 1048575));
                        }
                        break;
                    case 8:
                        if (c3730e5.I(obj, length)) {
                            q(i15, K5.B(obj, iF & 1048575), w10);
                        }
                        break;
                    case 9:
                        if (c3730e5.I(obj, length)) {
                            w10.u(i15, K5.B(obj, iF & 1048575), c3730e5.O(length));
                        }
                        break;
                    case 10:
                        if (c3730e5.I(obj, length)) {
                            w10.J(i15, (J3) K5.B(obj, iF & 1048575));
                        }
                        break;
                    case 11:
                        if (c3730e5.I(obj, length)) {
                            w10.t(i15, K5.t(obj, iF & 1048575));
                        }
                        break;
                    case 12:
                        if (c3730e5.I(obj, length)) {
                            w10.q(i15, K5.t(obj, iF & 1048575));
                        }
                        break;
                    case 13:
                        if (c3730e5.I(obj, length)) {
                            w10.z(i15, K5.t(obj, iF & 1048575));
                        }
                        break;
                    case 14:
                        if (c3730e5.I(obj, length)) {
                            w10.f(i15, K5.x(obj, iF & 1048575));
                        }
                        break;
                    case 15:
                        if (c3730e5.I(obj, length)) {
                            w10.A(i15, K5.t(obj, iF & 1048575));
                        }
                        break;
                    case 16:
                        if (c3730e5.I(obj, length)) {
                            w10.h(i15, K5.x(obj, iF & 1048575));
                        }
                        break;
                    case 17:
                        if (c3730e5.I(obj, length)) {
                            w10.x(i15, K5.B(obj, iF & 1048575), c3730e5.O(length));
                        }
                        break;
                    case 18:
                        AbstractC3969q5.y(i15, (List) K5.B(obj, iF & 1048575), w10, false);
                        break;
                    case 19:
                        AbstractC3969q5.K(i15, (List) K5.B(obj, iF & 1048575), w10, false);
                        break;
                    case 20:
                        AbstractC3969q5.Q(i15, (List) K5.B(obj, iF & 1048575), w10, false);
                        break;
                    case 21:
                        AbstractC3969q5.a0(i15, (List) K5.B(obj, iF & 1048575), w10, false);
                        break;
                    case 22:
                        AbstractC3969q5.N(i15, (List) K5.B(obj, iF & 1048575), w10, false);
                        break;
                    case PoseLandmark.LEFT_HIP /* 23 */:
                        AbstractC3969q5.H(i15, (List) K5.B(obj, iF & 1048575), w10, false);
                        break;
                    case 24:
                        AbstractC3969q5.E(i15, (List) K5.B(obj, iF & 1048575), w10, false);
                        break;
                    case PoseLandmark.LEFT_KNEE /* 25 */:
                        AbstractC3969q5.m(i15, (List) K5.B(obj, iF & 1048575), w10, false);
                        break;
                    case PoseLandmark.RIGHT_KNEE /* 26 */:
                        AbstractC3969q5.w(i15, (List) K5.B(obj, iF & 1048575), w10);
                        break;
                    case PoseLandmark.LEFT_ANKLE /* 27 */:
                        AbstractC3969q5.x(i15, (List) K5.B(obj, iF & 1048575), w10, c3730e5.O(length));
                        break;
                    case PoseLandmark.RIGHT_ANKLE /* 28 */:
                        AbstractC3969q5.k(i15, (List) K5.B(obj, iF & 1048575), w10);
                        break;
                    case PoseLandmark.LEFT_HEEL /* 29 */:
                        AbstractC3969q5.Z(i15, (List) K5.B(obj, iF & 1048575), w10, false);
                        break;
                    case PoseLandmark.RIGHT_HEEL /* 30 */:
                        AbstractC3969q5.B(i15, (List) K5.B(obj, iF & 1048575), w10, false);
                        break;
                    case 31:
                        AbstractC3969q5.T(i15, (List) K5.B(obj, iF & 1048575), w10, false);
                        break;
                    case 32:
                        AbstractC3969q5.W(i15, (List) K5.B(obj, iF & 1048575), w10, false);
                        break;
                    case 33:
                        AbstractC3969q5.X(i15, (List) K5.B(obj, iF & 1048575), w10, false);
                        break;
                    case 34:
                        AbstractC3969q5.Y(i15, (List) K5.B(obj, iF & 1048575), w10, false);
                        break;
                    case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                        AbstractC3969q5.y(i15, (List) K5.B(obj, iF & 1048575), w10, true);
                        break;
                    case 36:
                        AbstractC3969q5.K(i15, (List) K5.B(obj, iF & 1048575), w10, true);
                        break;
                    case 37:
                        AbstractC3969q5.Q(i15, (List) K5.B(obj, iF & 1048575), w10, true);
                        break;
                    case 38:
                        AbstractC3969q5.a0(i15, (List) K5.B(obj, iF & 1048575), w10, true);
                        break;
                    case 39:
                        AbstractC3969q5.N(i15, (List) K5.B(obj, iF & 1048575), w10, true);
                        break;
                    case 40:
                        AbstractC3969q5.H(i15, (List) K5.B(obj, iF & 1048575), w10, true);
                        break;
                    case 41:
                        AbstractC3969q5.E(i15, (List) K5.B(obj, iF & 1048575), w10, true);
                        break;
                    case 42:
                        AbstractC3969q5.m(i15, (List) K5.B(obj, iF & 1048575), w10, true);
                        break;
                    case 43:
                        AbstractC3969q5.Z(i15, (List) K5.B(obj, iF & 1048575), w10, true);
                        break;
                    case 44:
                        AbstractC3969q5.B(i15, (List) K5.B(obj, iF & 1048575), w10, true);
                        break;
                    case 45:
                        AbstractC3969q5.T(i15, (List) K5.B(obj, iF & 1048575), w10, true);
                        break;
                    case 46:
                        AbstractC3969q5.W(i15, (List) K5.B(obj, iF & 1048575), w10, true);
                        break;
                    case 47:
                        AbstractC3969q5.X(i15, (List) K5.B(obj, iF & 1048575), w10, true);
                        break;
                    case 48:
                        AbstractC3969q5.Y(i15, (List) K5.B(obj, iF & 1048575), w10, true);
                        break;
                    case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                        AbstractC3969q5.l(i15, (List) K5.B(obj, iF & 1048575), w10, c3730e5.O(length));
                        break;
                    case 50:
                        c3730e5.s(w10, i15, K5.B(obj, iF & 1048575), length);
                        break;
                    case 51:
                        if (c3730e5.J(obj, i15, length)) {
                            w10.r(i15, b(obj, iF & 1048575));
                        }
                        break;
                    case 52:
                        if (c3730e5.J(obj, i15, length)) {
                            w10.s(i15, z(obj, iF & 1048575));
                        }
                        break;
                    case 53:
                        if (c3730e5.J(obj, i15, length)) {
                            w10.j(i15, L(obj, iF & 1048575));
                        }
                        break;
                    case 54:
                        if (c3730e5.J(obj, i15, length)) {
                            w10.B(i15, L(obj, iF & 1048575));
                        }
                        break;
                    case 55:
                        if (c3730e5.J(obj, i15, length)) {
                            w10.l(i15, G(obj, iF & 1048575));
                        }
                        break;
                    case 56:
                        if (c3730e5.J(obj, i15, length)) {
                            w10.g(i15, L(obj, iF & 1048575));
                        }
                        break;
                    case 57:
                        if (c3730e5.J(obj, i15, length)) {
                            w10.e(i15, G(obj, iF & 1048575));
                        }
                        break;
                    case 58:
                        if (c3730e5.J(obj, i15, length)) {
                            w10.i(i15, P(obj, iF & 1048575));
                        }
                        break;
                    case 59:
                        if (c3730e5.J(obj, i15, length)) {
                            q(i15, K5.B(obj, iF & 1048575), w10);
                        }
                        break;
                    case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                        if (c3730e5.J(obj, i15, length)) {
                            w10.u(i15, K5.B(obj, iF & 1048575), c3730e5.O(length));
                        }
                        break;
                    case 61:
                        if (c3730e5.J(obj, i15, length)) {
                            w10.J(i15, (J3) K5.B(obj, iF & 1048575));
                        }
                        break;
                    case 62:
                        if (c3730e5.J(obj, i15, length)) {
                            w10.t(i15, G(obj, iF & 1048575));
                        }
                        break;
                    case 63:
                        if (c3730e5.J(obj, i15, length)) {
                            w10.q(i15, G(obj, iF & 1048575));
                        }
                        break;
                    case 64:
                        if (c3730e5.J(obj, i15, length)) {
                            w10.z(i15, G(obj, iF & 1048575));
                        }
                        break;
                    case 65:
                        if (c3730e5.J(obj, i15, length)) {
                            w10.f(i15, L(obj, iF & 1048575));
                        }
                        break;
                    case 66:
                        if (c3730e5.J(obj, i15, length)) {
                            w10.A(i15, G(obj, iF & 1048575));
                        }
                        break;
                    case 67:
                        if (c3730e5.J(obj, i15, length)) {
                            w10.h(i15, L(obj, iF & 1048575));
                        }
                        break;
                    case 68:
                        if (c3730e5.J(obj, i15, length)) {
                            w10.x(i15, K5.B(obj, iF & 1048575), c3730e5.O(length));
                        }
                        break;
                }
            }
            while (entry2 != null) {
                c3730e5.f41073o.g(w10, entry2);
                entry2 = itEmptyIterator.hasNext() ? (Map.Entry) itEmptyIterator.next() : null;
            }
            return;
        }
        if (c3730e5.f41064f) {
            C3968q4 c3968q4B2 = c3730e5.f41073o.b(obj);
            if (c3968q4B2.f41482a.isEmpty()) {
                entry = null;
                it = null;
            } else {
                Iterator itI = c3968q4B2.i();
                entry = (Map.Entry) itI.next();
                it = itI;
            }
        } else {
            entry = null;
            it = null;
        }
        int length2 = c3730e5.f41059a.length;
        Unsafe unsafe = f41058r;
        int i16 = 0;
        int i17 = 0;
        int i18 = 1048575;
        while (i16 < length2) {
            int iF2 = c3730e5.F(i16);
            int i19 = i13;
            int[] iArr = c3730e5.f41059a;
            int i20 = iArr[i16];
            int i21 = (iF2 & i19) >>> 20;
            boolean z11 = z10;
            if (i21 <= 17) {
                int i22 = iArr[i16 + 2];
                int i23 = i22 & i14;
                if (i23 != i18) {
                    i17 = i23 == i14 ? 0 : unsafe.getInt(obj, i23);
                    i18 = i23;
                }
                i10 = i18;
                i11 = i17;
                i12 = (z11 ? 1 : 0) << (i22 >>> 20);
            } else {
                i10 = i18;
                i11 = i17;
                i12 = 0;
            }
            while (entry != null && c3730e5.f41073o.a(entry) <= i20) {
                c3730e5.f41073o.g(w10, entry);
                entry = it.hasNext() ? (Map.Entry) it.next() : null;
            }
            Iterator it2 = it;
            long j10 = iF2 & i14;
            switch (i21) {
                case 0:
                    z10 = z11 ? 1 : 0;
                    if (c3730e5.x(obj, i16, i10, i11, i12)) {
                        w10.r(i20, K5.a(obj, j10));
                    }
                    break;
                case 1:
                    z10 = z11 ? 1 : 0;
                    if (c3730e5.x(obj, i16, i10, i11, i12)) {
                        w10.s(i20, K5.n(obj, j10));
                    }
                    c3730e5 = this;
                    break;
                case 2:
                    z10 = z11 ? 1 : 0;
                    if (c3730e5.x(obj, i16, i10, i11, i12)) {
                        w10.j(i20, unsafe.getLong(obj, j10));
                    }
                    c3730e5 = this;
                    break;
                case 3:
                    z10 = z11 ? 1 : 0;
                    if (c3730e5.x(obj, i16, i10, i11, i12)) {
                        w10.B(i20, unsafe.getLong(obj, j10));
                    }
                    c3730e5 = this;
                    break;
                case 4:
                    z10 = z11 ? 1 : 0;
                    if (c3730e5.x(obj, i16, i10, i11, i12)) {
                        w10.l(i20, unsafe.getInt(obj, j10));
                    }
                    c3730e5 = this;
                    break;
                case 5:
                    z10 = z11 ? 1 : 0;
                    if (c3730e5.x(obj, i16, i10, i11, i12)) {
                        w10.g(i20, unsafe.getLong(obj, j10));
                    }
                    c3730e5 = this;
                    break;
                case 6:
                    z10 = z11 ? 1 : 0;
                    if (c3730e5.x(obj, i16, i10, i11, i12)) {
                        w10.e(i20, unsafe.getInt(obj, j10));
                    }
                    c3730e5 = this;
                    break;
                case 7:
                    z10 = z11 ? 1 : 0;
                    if (c3730e5.x(obj, i16, i10, i11, i12)) {
                        w10.i(i20, K5.E(obj, j10));
                    }
                    c3730e5 = this;
                    break;
                case 8:
                    z10 = z11 ? 1 : 0;
                    if (c3730e5.x(obj, i16, i10, i11, i12)) {
                        q(i20, unsafe.getObject(obj, j10), w10);
                    }
                    c3730e5 = this;
                    break;
                case 9:
                    z10 = z11 ? 1 : 0;
                    if (c3730e5.x(obj, i16, i10, i11, i12)) {
                        w10.u(i20, unsafe.getObject(obj, j10), c3730e5.O(i16));
                    }
                    break;
                case 10:
                    z10 = z11 ? 1 : 0;
                    if (c3730e5.x(obj, i16, i10, i11, i12)) {
                        w10.J(i20, (J3) unsafe.getObject(obj, j10));
                    }
                    c3730e5 = this;
                    break;
                case 11:
                    z10 = z11 ? 1 : 0;
                    if (c3730e5.x(obj, i16, i10, i11, i12)) {
                        w10.t(i20, unsafe.getInt(obj, j10));
                    }
                    c3730e5 = this;
                    break;
                case 12:
                    z10 = z11 ? 1 : 0;
                    if (c3730e5.x(obj, i16, i10, i11, i12)) {
                        w10.q(i20, unsafe.getInt(obj, j10));
                    }
                    c3730e5 = this;
                    break;
                case 13:
                    z10 = z11 ? 1 : 0;
                    if (c3730e5.x(obj, i16, i10, i11, i12)) {
                        w10.z(i20, unsafe.getInt(obj, j10));
                    }
                    c3730e5 = this;
                    break;
                case 14:
                    z10 = z11 ? 1 : 0;
                    if (c3730e5.x(obj, i16, i10, i11, i12)) {
                        w10.f(i20, unsafe.getLong(obj, j10));
                    }
                    c3730e5 = this;
                    break;
                case 15:
                    z10 = z11 ? 1 : 0;
                    if (c3730e5.x(obj, i16, i10, i11, i12)) {
                        w10.A(i20, unsafe.getInt(obj, j10));
                    }
                    c3730e5 = this;
                    break;
                case 16:
                    z10 = z11 ? 1 : 0;
                    if (c3730e5.x(obj, i16, i10, i11, i12)) {
                        w10.h(i20, unsafe.getLong(obj, j10));
                    }
                    c3730e5 = this;
                    break;
                case 17:
                    z10 = z11 ? 1 : 0;
                    if (c3730e5.x(obj, i16, i10, i11, i12)) {
                        w10.x(i20, unsafe.getObject(obj, j10), c3730e5.O(i16));
                    }
                    break;
                case 18:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.y(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, false);
                    break;
                case 19:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.K(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, false);
                    break;
                case 20:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.Q(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, false);
                    break;
                case 21:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.a0(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, false);
                    break;
                case 22:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.N(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, false);
                    break;
                case PoseLandmark.LEFT_HIP /* 23 */:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.H(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, false);
                    break;
                case 24:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.E(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, false);
                    break;
                case PoseLandmark.LEFT_KNEE /* 25 */:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.m(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, false);
                    break;
                case PoseLandmark.RIGHT_KNEE /* 26 */:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.w(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10);
                    break;
                case PoseLandmark.LEFT_ANKLE /* 27 */:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.x(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, c3730e5.O(i16));
                    break;
                case PoseLandmark.RIGHT_ANKLE /* 28 */:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.k(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10);
                    break;
                case PoseLandmark.LEFT_HEEL /* 29 */:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.Z(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, false);
                    break;
                case PoseLandmark.RIGHT_HEEL /* 30 */:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.B(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, false);
                    break;
                case 31:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.T(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, false);
                    break;
                case 32:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.W(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, false);
                    break;
                case 33:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.X(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, false);
                    break;
                case 34:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.Y(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, false);
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.y(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, z10);
                    break;
                case 36:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.K(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, z10);
                    break;
                case 37:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.Q(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, z10);
                    break;
                case 38:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.a0(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, z10);
                    break;
                case 39:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.N(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, z10);
                    break;
                case 40:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.H(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, z10);
                    break;
                case 41:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.E(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, z10);
                    break;
                case 42:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.m(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, z10);
                    break;
                case 43:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.Z(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, z10);
                    break;
                case 44:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.B(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, z10);
                    break;
                case 45:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.T(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, z10);
                    break;
                case 46:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.W(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, z10);
                    break;
                case 47:
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.X(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, z10);
                    break;
                case 48:
                    int i24 = c3730e5.f41059a[i16];
                    List list = (List) unsafe.getObject(obj, j10);
                    z10 = z11 ? 1 : 0;
                    AbstractC3969q5.Y(i24, list, w10, z10);
                    break;
                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                    AbstractC3969q5.l(c3730e5.f41059a[i16], (List) unsafe.getObject(obj, j10), w10, c3730e5.O(i16));
                    z10 = z11 ? 1 : 0;
                    break;
                case 50:
                    c3730e5.s(w10, i20, unsafe.getObject(obj, j10), i16);
                    z10 = z11 ? 1 : 0;
                    break;
                case 51:
                    if (c3730e5.J(obj, i20, i16)) {
                        w10.r(i20, b(obj, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 52:
                    if (c3730e5.J(obj, i20, i16)) {
                        w10.s(i20, z(obj, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 53:
                    if (c3730e5.J(obj, i20, i16)) {
                        w10.j(i20, L(obj, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 54:
                    if (c3730e5.J(obj, i20, i16)) {
                        w10.B(i20, L(obj, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 55:
                    if (c3730e5.J(obj, i20, i16)) {
                        w10.l(i20, G(obj, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 56:
                    if (c3730e5.J(obj, i20, i16)) {
                        w10.g(i20, L(obj, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 57:
                    if (c3730e5.J(obj, i20, i16)) {
                        w10.e(i20, G(obj, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 58:
                    if (c3730e5.J(obj, i20, i16)) {
                        w10.i(i20, P(obj, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 59:
                    if (c3730e5.J(obj, i20, i16)) {
                        q(i20, unsafe.getObject(obj, j10), w10);
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (c3730e5.J(obj, i20, i16)) {
                        w10.u(i20, unsafe.getObject(obj, j10), c3730e5.O(i16));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 61:
                    if (c3730e5.J(obj, i20, i16)) {
                        w10.J(i20, (J3) unsafe.getObject(obj, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 62:
                    if (c3730e5.J(obj, i20, i16)) {
                        w10.t(i20, G(obj, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 63:
                    if (c3730e5.J(obj, i20, i16)) {
                        w10.q(i20, G(obj, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 64:
                    if (c3730e5.J(obj, i20, i16)) {
                        w10.z(i20, G(obj, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 65:
                    if (c3730e5.J(obj, i20, i16)) {
                        w10.f(i20, L(obj, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 66:
                    if (c3730e5.J(obj, i20, i16)) {
                        w10.A(i20, G(obj, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 67:
                    if (c3730e5.J(obj, i20, i16)) {
                        w10.h(i20, L(obj, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 68:
                    if (c3730e5.J(obj, i20, i16)) {
                        w10.x(i20, unsafe.getObject(obj, j10), c3730e5.O(i16));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                default:
                    z10 = z11 ? 1 : 0;
                    break;
            }
            i16 += 3;
            i17 = i11;
            it = it2;
            i14 = 1048575;
            i18 = i10;
            entry = entry;
            i13 = i19;
        }
        Iterator it3 = it;
        while (entry != null) {
            c3730e5.f41073o.g(w10, entry);
            entry = it3.hasNext() ? (Map.Entry) it3.next() : null;
        }
        r(c3730e5.f41072n, obj, w10);
    }

    public final int i(int i10) {
        if (i10 < this.f41061c || i10 > this.f41062d) {
            return -1;
        }
        return j(i10, 0);
    }

    public final int j(int i10, int i11) {
        int length = (this.f41059a.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = this.f41059a[i13];
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

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 30441. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int k(java.lang.Object r31, byte[] r32, int r33, int r34, int r35, com.google.android.gms.internal.p000firebaseauthapi.I3 r36) {
        /*
            Method dump skipped, instruction units count: 3044
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p000firebaseauthapi.C3730e5.k(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.firebase-auth-api.I3):int");
    }

    public final Object m(Object obj, int i10) {
        InterfaceC3988r5 interfaceC3988r5O = O(i10);
        long jF = F(i10) & 1048575;
        if (!I(obj, i10)) {
            return interfaceC3988r5O.zza();
        }
        Object object = f41058r.getObject(obj, jF);
        if (T(object)) {
            return object;
        }
        Object objZza = interfaceC3988r5O.zza();
        if (object != null) {
            interfaceC3988r5O.d(objZza, object);
        }
        return objZza;
    }

    public final Object n(Object obj, int i10, int i11) {
        InterfaceC3988r5 interfaceC3988r5O = O(i11);
        if (!J(obj, i10, i11)) {
            return interfaceC3988r5O.zza();
        }
        Object object = f41058r.getObject(obj, F(i11) & 1048575);
        if (T(object)) {
            return object;
        }
        Object objZza = interfaceC3988r5O.zza();
        if (object != null) {
            interfaceC3988r5O.d(objZza, object);
        }
        return objZza;
    }

    public final Object o(Object obj, int i10, Object obj2, F5 f10, Object obj3) {
        int i11 = this.f41059a[i10];
        if (K5.B(obj, F(i10) & 1048575) == null) {
            return obj2;
        }
        M(i10);
        return obj2;
    }

    public final void s(W5 w10, int i10, Object obj, int i11) {
        if (obj != null) {
            this.f41074p.zza(Q(i11));
            w10.L(i10, null, this.f41074p.c(obj));
        }
    }

    public final void t(Object obj, int i10, int i11, Object obj2) {
        f41058r.putObject(obj, F(i11) & 1048575, obj2);
        C(obj, i10, i11);
    }

    public final void u(Object obj, int i10, InterfaceC3929o5 interfaceC3929o5) {
        if (S(i10)) {
            K5.j(obj, i10 & 1048575, interfaceC3929o5.zzr());
        } else if (this.f41065g) {
            K5.j(obj, i10 & 1048575, interfaceC3929o5.zzq());
        } else {
            K5.j(obj, i10 & 1048575, interfaceC3929o5.zzp());
        }
    }

    public final void v(Object obj, int i10, Object obj2) {
        f41058r.putObject(obj, F(i10) & 1048575, obj2);
        B(obj, i10);
    }

    public final void w(Object obj, Object obj2, int i10) {
        if (I(obj2, i10)) {
            long jF = F(i10) & 1048575;
            Unsafe unsafe = f41058r;
            Object object = unsafe.getObject(obj2, jF);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f41059a[i10] + " is present but null: " + String.valueOf(obj2));
            }
            InterfaceC3988r5 interfaceC3988r5O = O(i10);
            if (!I(obj, i10)) {
                if (T(object)) {
                    Object objZza = interfaceC3988r5O.zza();
                    interfaceC3988r5O.d(objZza, object);
                    unsafe.putObject(obj, jF, objZza);
                } else {
                    unsafe.putObject(obj, jF, object);
                }
                B(obj, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, jF);
            if (!T(object2)) {
                Object objZza2 = interfaceC3988r5O.zza();
                interfaceC3988r5O.d(objZza2, object2);
                unsafe.putObject(obj, jF, objZza2);
                object2 = objZza2;
            }
            interfaceC3988r5O.d(object2, object);
        }
    }

    public final boolean x(Object obj, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return I(obj, i10);
        }
        return (i12 & i13) != 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:201:0x04d7 A[PHI: r0 r1
      0x04d7: PHI (r0v2 com.google.android.gms.internal.firebase-auth-api.e5) = 
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v24 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v30 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
      (r0v1 com.google.android.gms.internal.firebase-auth-api.e5)
     binds: [B:18:0x0053, B:199:0x04cd, B:169:0x0431, B:155:0x03e8, B:147:0x03c1, B:141:0x039a, B:121:0x02b9, B:118:0x02a3, B:115:0x028d, B:112:0x0277, B:109:0x0261, B:106:0x024b, B:103:0x0235, B:100:0x021f, B:97:0x020a, B:94:0x01f5, B:91:0x01e0, B:88:0x01cb, B:85:0x01b6, B:81:0x019c, B:76:0x0168, B:73:0x015c, B:70:0x014c, B:67:0x013c, B:64:0x012c, B:61:0x0120, B:58:0x0114, B:55:0x0108, B:49:0x00ea, B:46:0x00d7, B:43:0x00c6, B:40:0x00b7, B:37:0x00a8, B:34:0x009d, B:31:0x0092, B:28:0x0083, B:25:0x0074, B:21:0x005c] A[DONT_GENERATE, DONT_INLINE]
      0x04d7: PHI (r1v6 java.lang.Object) = 
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v7 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
     binds: [B:18:0x0053, B:199:0x04cd, B:169:0x0431, B:155:0x03e8, B:147:0x03c1, B:141:0x039a, B:121:0x02b9, B:118:0x02a3, B:115:0x028d, B:112:0x0277, B:109:0x0261, B:106:0x024b, B:103:0x0235, B:100:0x021f, B:97:0x020a, B:94:0x01f5, B:91:0x01e0, B:88:0x01cb, B:85:0x01b6, B:81:0x019c, B:76:0x0168, B:73:0x015c, B:70:0x014c, B:67:0x013c, B:64:0x012c, B:61:0x0120, B:58:0x0114, B:55:0x0108, B:49:0x00ea, B:46:0x00d7, B:43:0x00c6, B:40:0x00b7, B:37:0x00a8, B:34:0x009d, B:31:0x0092, B:28:0x0083, B:25:0x0074, B:21:0x005c] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3988r5
    public final int zza(Object obj) {
        int i10;
        int iE;
        int iF;
        int iT;
        int iD;
        int iT0;
        int iV0;
        C3730e5 c3730e5 = this;
        Object obj2 = obj;
        Unsafe unsafe = f41058r;
        int i11 = 1048575;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 1048575;
        while (i12 < c3730e5.f41059a.length) {
            int iF2 = c3730e5.F(i12);
            int i16 = (267386880 & iF2) >>> 20;
            int[] iArr = c3730e5.f41059a;
            int i17 = iArr[i12];
            int i18 = iArr[i12 + 2];
            int i19 = i18 & i11;
            if (i16 <= 17) {
                if (i19 != i15) {
                    i13 = i19 == i11 ? 0 : unsafe.getInt(obj2, i19);
                    i15 = i19;
                }
                i10 = 1 << (i18 >>> 20);
            } else {
                i10 = 0;
            }
            long j10 = iF2 & i11;
            if (i16 >= EnumC4065v4.f41687Y.zza()) {
                EnumC4065v4.f41723x0.zza();
            }
            int i20 = i14;
            switch (i16) {
                case 0:
                    if (c3730e5.x(obj2, i12, i15, i13, i10)) {
                        iE = AbstractC3769g4.e(i17, 0.0d);
                        i14 = i20 + iE;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 1:
                    if (c3730e5.x(obj2, i12, i15, i13, i10)) {
                        iF = AbstractC3769g4.f(i17, 0.0f);
                        i14 = i20 + iF;
                        c3730e5 = this;
                        obj2 = obj;
                    }
                    c3730e5 = this;
                    obj2 = obj;
                    i14 = i20;
                    break;
                case 2:
                    if (c3730e5.x(obj2, i12, i15, i13, i10)) {
                        iT = AbstractC3769g4.T(i17, unsafe.getLong(obj2, j10));
                        i14 = i20 + iT;
                        c3730e5 = this;
                    }
                    c3730e5 = this;
                    i14 = i20;
                    break;
                case 3:
                    if (c3730e5.x(obj2, i12, i15, i13, i10)) {
                        iT = AbstractC3769g4.i0(i17, unsafe.getLong(obj2, j10));
                        i14 = i20 + iT;
                        c3730e5 = this;
                    }
                    c3730e5 = this;
                    i14 = i20;
                    break;
                case 4:
                    if (c3730e5.x(obj2, i12, i15, i13, i10)) {
                        iT = AbstractC3769g4.h0(i17, unsafe.getInt(obj2, j10));
                        i14 = i20 + iT;
                        c3730e5 = this;
                    }
                    c3730e5 = this;
                    i14 = i20;
                    break;
                case 5:
                    if (c3730e5.x(obj2, i12, i15, i13, i10)) {
                        iF = AbstractC3769g4.M(i17, 0L);
                        i14 = i20 + iF;
                        c3730e5 = this;
                        obj2 = obj;
                    }
                    c3730e5 = this;
                    obj2 = obj;
                    i14 = i20;
                    break;
                case 6:
                    if (c3730e5.x(obj2, i12, i15, i13, i10)) {
                        iF = AbstractC3769g4.d0(i17, 0);
                        i14 = i20 + iF;
                        c3730e5 = this;
                        obj2 = obj;
                    }
                    c3730e5 = this;
                    obj2 = obj;
                    i14 = i20;
                    break;
                case 7:
                    if (c3730e5.x(obj2, i12, i15, i13, i10)) {
                        iF = AbstractC3769g4.w(i17, true);
                        i14 = i20 + iF;
                        c3730e5 = this;
                        obj2 = obj;
                    }
                    c3730e5 = this;
                    obj2 = obj;
                    i14 = i20;
                    break;
                case 8:
                    if (c3730e5.x(obj2, i12, i15, i13, i10)) {
                        Object object = unsafe.getObject(obj2, j10);
                        iT = object instanceof J3 ? AbstractC3769g4.N(i17, (J3) object) : AbstractC3769g4.v(i17, (String) object);
                        i14 = i20 + iT;
                        c3730e5 = this;
                    }
                    c3730e5 = this;
                    i14 = i20;
                    break;
                case 9:
                    if (c3730e5.x(obj2, i12, i15, i13, i10)) {
                        iE = AbstractC3969q5.b(i17, unsafe.getObject(obj2, j10), c3730e5.O(i12));
                        i14 = i20 + iE;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 10:
                    if (c3730e5.x(obj2, i12, i15, i13, i10)) {
                        iT = AbstractC3769g4.N(i17, (J3) unsafe.getObject(obj2, j10));
                        i14 = i20 + iT;
                        c3730e5 = this;
                    }
                    c3730e5 = this;
                    i14 = i20;
                    break;
                case 11:
                    if (c3730e5.x(obj2, i12, i15, i13, i10)) {
                        iT = AbstractC3769g4.s0(i17, unsafe.getInt(obj2, j10));
                        i14 = i20 + iT;
                        c3730e5 = this;
                    }
                    c3730e5 = this;
                    i14 = i20;
                    break;
                case 12:
                    if (c3730e5.x(obj2, i12, i15, i13, i10)) {
                        iT = AbstractC3769g4.Z(i17, unsafe.getInt(obj2, j10));
                        i14 = i20 + iT;
                        c3730e5 = this;
                    }
                    c3730e5 = this;
                    i14 = i20;
                    break;
                case 13:
                    if (c3730e5.x(obj2, i12, i15, i13, i10)) {
                        iF = AbstractC3769g4.l0(i17, 0);
                        i14 = i20 + iF;
                        c3730e5 = this;
                        obj2 = obj;
                    }
                    c3730e5 = this;
                    obj2 = obj;
                    i14 = i20;
                    break;
                case 14:
                    if (c3730e5.x(obj2, i12, i15, i13, i10)) {
                        iF = AbstractC3769g4.a0(i17, 0L);
                        i14 = i20 + iF;
                        c3730e5 = this;
                        obj2 = obj;
                    }
                    c3730e5 = this;
                    obj2 = obj;
                    i14 = i20;
                    break;
                case 15:
                    if (c3730e5.x(obj2, i12, i15, i13, i10)) {
                        iT = AbstractC3769g4.p0(i17, unsafe.getInt(obj2, j10));
                        i14 = i20 + iT;
                        c3730e5 = this;
                    }
                    c3730e5 = this;
                    i14 = i20;
                    break;
                case 16:
                    if (c3730e5.x(obj2, i12, i15, i13, i10)) {
                        iT = AbstractC3769g4.e0(i17, unsafe.getLong(obj2, j10));
                        i14 = i20 + iT;
                        c3730e5 = this;
                    }
                    c3730e5 = this;
                    i14 = i20;
                    break;
                case 17:
                    if (c3730e5.x(obj2, i12, i15, i13, i10)) {
                        iE = AbstractC3969q5.a(i17, (Z4) unsafe.getObject(obj2, j10), c3730e5.O(i12));
                        i14 = i20 + iE;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 18:
                    iE = AbstractC3969q5.C(i17, (List) unsafe.getObject(obj2, j10), false);
                    i14 = i20 + iE;
                    break;
                case 19:
                    iE = AbstractC3969q5.z(i17, (List) unsafe.getObject(obj2, j10), false);
                    i14 = i20 + iE;
                    break;
                case 20:
                    iE = AbstractC3969q5.I(i17, (List) unsafe.getObject(obj2, j10), false);
                    i14 = i20 + iE;
                    break;
                case 21:
                    iE = AbstractC3969q5.U(i17, (List) unsafe.getObject(obj2, j10), false);
                    i14 = i20 + iE;
                    break;
                case 22:
                    iE = AbstractC3969q5.F(i17, (List) unsafe.getObject(obj2, j10), false);
                    i14 = i20 + iE;
                    break;
                case PoseLandmark.LEFT_HIP /* 23 */:
                    iE = AbstractC3969q5.C(i17, (List) unsafe.getObject(obj2, j10), false);
                    i14 = i20 + iE;
                    break;
                case 24:
                    iE = AbstractC3969q5.z(i17, (List) unsafe.getObject(obj2, j10), false);
                    i14 = i20 + iE;
                    break;
                case PoseLandmark.LEFT_KNEE /* 25 */:
                    iE = AbstractC3969q5.e(i17, (List) unsafe.getObject(obj2, j10), false);
                    i14 = i20 + iE;
                    break;
                case PoseLandmark.RIGHT_KNEE /* 26 */:
                    iE = AbstractC3969q5.s(i17, (List) unsafe.getObject(obj2, j10));
                    i14 = i20 + iE;
                    break;
                case PoseLandmark.LEFT_ANKLE /* 27 */:
                    iE = AbstractC3969q5.t(i17, (List) unsafe.getObject(obj2, j10), c3730e5.O(i12));
                    i14 = i20 + iE;
                    break;
                case PoseLandmark.RIGHT_ANKLE /* 28 */:
                    iE = AbstractC3969q5.c(i17, (List) unsafe.getObject(obj2, j10));
                    i14 = i20 + iE;
                    break;
                case PoseLandmark.LEFT_HEEL /* 29 */:
                    iE = AbstractC3969q5.R(i17, (List) unsafe.getObject(obj2, j10), false);
                    i14 = i20 + iE;
                    break;
                case PoseLandmark.RIGHT_HEEL /* 30 */:
                    iE = AbstractC3969q5.u(i17, (List) unsafe.getObject(obj2, j10), false);
                    i14 = i20 + iE;
                    break;
                case 31:
                    iE = AbstractC3969q5.z(i17, (List) unsafe.getObject(obj2, j10), false);
                    i14 = i20 + iE;
                    break;
                case 32:
                    iE = AbstractC3969q5.C(i17, (List) unsafe.getObject(obj2, j10), false);
                    i14 = i20 + iE;
                    break;
                case 33:
                    iE = AbstractC3969q5.L(i17, (List) unsafe.getObject(obj2, j10), false);
                    i14 = i20 + iE;
                    break;
                case 34:
                    iE = AbstractC3969q5.O(i17, (List) unsafe.getObject(obj2, j10), false);
                    i14 = i20 + iE;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    iD = AbstractC3969q5.D((List) unsafe.getObject(obj2, j10));
                    if (iD > 0) {
                        iT0 = AbstractC3769g4.t0(i17);
                        iV0 = AbstractC3769g4.v0(iD);
                        i14 = i20 + iT0 + iV0 + iD;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 36:
                    iD = AbstractC3969q5.A((List) unsafe.getObject(obj2, j10));
                    if (iD > 0) {
                        iT0 = AbstractC3769g4.t0(i17);
                        iV0 = AbstractC3769g4.v0(iD);
                        i14 = i20 + iT0 + iV0 + iD;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 37:
                    iD = AbstractC3969q5.J((List) unsafe.getObject(obj2, j10));
                    if (iD > 0) {
                        iT0 = AbstractC3769g4.t0(i17);
                        iV0 = AbstractC3769g4.v0(iD);
                        i14 = i20 + iT0 + iV0 + iD;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 38:
                    iD = AbstractC3969q5.V((List) unsafe.getObject(obj2, j10));
                    if (iD > 0) {
                        iT0 = AbstractC3769g4.t0(i17);
                        iV0 = AbstractC3769g4.v0(iD);
                        i14 = i20 + iT0 + iV0 + iD;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 39:
                    iD = AbstractC3969q5.G((List) unsafe.getObject(obj2, j10));
                    if (iD > 0) {
                        iT0 = AbstractC3769g4.t0(i17);
                        iV0 = AbstractC3769g4.v0(iD);
                        i14 = i20 + iT0 + iV0 + iD;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 40:
                    iD = AbstractC3969q5.D((List) unsafe.getObject(obj2, j10));
                    if (iD > 0) {
                        iT0 = AbstractC3769g4.t0(i17);
                        iV0 = AbstractC3769g4.v0(iD);
                        i14 = i20 + iT0 + iV0 + iD;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 41:
                    iD = AbstractC3969q5.A((List) unsafe.getObject(obj2, j10));
                    if (iD > 0) {
                        iT0 = AbstractC3769g4.t0(i17);
                        iV0 = AbstractC3769g4.v0(iD);
                        i14 = i20 + iT0 + iV0 + iD;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 42:
                    iD = AbstractC3969q5.g((List) unsafe.getObject(obj2, j10));
                    if (iD > 0) {
                        iT0 = AbstractC3769g4.t0(i17);
                        iV0 = AbstractC3769g4.v0(iD);
                        i14 = i20 + iT0 + iV0 + iD;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 43:
                    iD = AbstractC3969q5.S((List) unsafe.getObject(obj2, j10));
                    if (iD > 0) {
                        iT0 = AbstractC3769g4.t0(i17);
                        iV0 = AbstractC3769g4.v0(iD);
                        i14 = i20 + iT0 + iV0 + iD;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 44:
                    iD = AbstractC3969q5.v((List) unsafe.getObject(obj2, j10));
                    if (iD > 0) {
                        iT0 = AbstractC3769g4.t0(i17);
                        iV0 = AbstractC3769g4.v0(iD);
                        i14 = i20 + iT0 + iV0 + iD;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 45:
                    iD = AbstractC3969q5.A((List) unsafe.getObject(obj2, j10));
                    if (iD > 0) {
                        iT0 = AbstractC3769g4.t0(i17);
                        iV0 = AbstractC3769g4.v0(iD);
                        i14 = i20 + iT0 + iV0 + iD;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 46:
                    iD = AbstractC3969q5.D((List) unsafe.getObject(obj2, j10));
                    if (iD > 0) {
                        iT0 = AbstractC3769g4.t0(i17);
                        iV0 = AbstractC3769g4.v0(iD);
                        i14 = i20 + iT0 + iV0 + iD;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 47:
                    iD = AbstractC3969q5.M((List) unsafe.getObject(obj2, j10));
                    if (iD > 0) {
                        iT0 = AbstractC3769g4.t0(i17);
                        iV0 = AbstractC3769g4.v0(iD);
                        i14 = i20 + iT0 + iV0 + iD;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 48:
                    iD = AbstractC3969q5.P((List) unsafe.getObject(obj2, j10));
                    if (iD > 0) {
                        iT0 = AbstractC3769g4.t0(i17);
                        iV0 = AbstractC3769g4.v0(iD);
                        i14 = i20 + iT0 + iV0 + iD;
                    } else {
                        i14 = i20;
                    }
                    break;
                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                    iE = AbstractC3969q5.d(i17, (List) unsafe.getObject(obj2, j10), c3730e5.O(i12));
                    i14 = i20 + iE;
                    break;
                case 50:
                    iE = c3730e5.f41074p.e(i17, unsafe.getObject(obj2, j10), c3730e5.Q(i12));
                    i14 = i20 + iE;
                    break;
                case 51:
                    if (c3730e5.J(obj2, i17, i12)) {
                        iE = AbstractC3769g4.e(i17, 0.0d);
                        i14 = i20 + iE;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 52:
                    if (c3730e5.J(obj2, i17, i12)) {
                        iE = AbstractC3769g4.f(i17, 0.0f);
                        i14 = i20 + iE;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 53:
                    if (c3730e5.J(obj2, i17, i12)) {
                        iE = AbstractC3769g4.T(i17, L(obj2, j10));
                        i14 = i20 + iE;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 54:
                    if (c3730e5.J(obj2, i17, i12)) {
                        iE = AbstractC3769g4.i0(i17, L(obj2, j10));
                        i14 = i20 + iE;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 55:
                    if (c3730e5.J(obj2, i17, i12)) {
                        iE = AbstractC3769g4.h0(i17, G(obj2, j10));
                        i14 = i20 + iE;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 56:
                    if (c3730e5.J(obj2, i17, i12)) {
                        iE = AbstractC3769g4.M(i17, 0L);
                        i14 = i20 + iE;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 57:
                    if (c3730e5.J(obj2, i17, i12)) {
                        iE = AbstractC3769g4.d0(i17, 0);
                        i14 = i20 + iE;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 58:
                    if (c3730e5.J(obj2, i17, i12)) {
                        iE = AbstractC3769g4.w(i17, true);
                        i14 = i20 + iE;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 59:
                    if (c3730e5.J(obj2, i17, i12)) {
                        Object object2 = unsafe.getObject(obj2, j10);
                        iE = object2 instanceof J3 ? AbstractC3769g4.N(i17, (J3) object2) : AbstractC3769g4.v(i17, (String) object2);
                        i14 = i20 + iE;
                    } else {
                        i14 = i20;
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (c3730e5.J(obj2, i17, i12)) {
                        iE = AbstractC3969q5.b(i17, unsafe.getObject(obj2, j10), c3730e5.O(i12));
                        i14 = i20 + iE;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 61:
                    if (c3730e5.J(obj2, i17, i12)) {
                        iE = AbstractC3769g4.N(i17, (J3) unsafe.getObject(obj2, j10));
                        i14 = i20 + iE;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 62:
                    if (c3730e5.J(obj2, i17, i12)) {
                        iE = AbstractC3769g4.s0(i17, G(obj2, j10));
                        i14 = i20 + iE;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 63:
                    if (c3730e5.J(obj2, i17, i12)) {
                        iE = AbstractC3769g4.Z(i17, G(obj2, j10));
                        i14 = i20 + iE;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 64:
                    if (c3730e5.J(obj2, i17, i12)) {
                        iE = AbstractC3769g4.l0(i17, 0);
                        i14 = i20 + iE;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 65:
                    if (c3730e5.J(obj2, i17, i12)) {
                        iE = AbstractC3769g4.a0(i17, 0L);
                        i14 = i20 + iE;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 66:
                    if (c3730e5.J(obj2, i17, i12)) {
                        iE = AbstractC3769g4.p0(i17, G(obj2, j10));
                        i14 = i20 + iE;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 67:
                    if (c3730e5.J(obj2, i17, i12)) {
                        iE = AbstractC3769g4.e0(i17, L(obj2, j10));
                        i14 = i20 + iE;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 68:
                    if (c3730e5.J(obj2, i17, i12)) {
                        iE = AbstractC3969q5.a(i17, (Z4) unsafe.getObject(obj2, j10), c3730e5.O(i12));
                        i14 = i20 + iE;
                    } else {
                        i14 = i20;
                    }
                    break;
                default:
                    i14 = i20;
                    break;
            }
            i12 += 3;
            i11 = 1048575;
        }
        F5 f10 = c3730e5.f41072n;
        int iA = i14 + f10.a(f10.q(obj2));
        if (!c3730e5.f41064f) {
            return iA;
        }
        C3968q4 c3968q4B = c3730e5.f41073o.b(obj2);
        int iJ = c3968q4B.f41482a.j();
        int iB = 0;
        for (int i21 = 0; i21 < iJ; i21++) {
            Map.Entry entryF = c3968q4B.f41482a.f(i21);
            b.a(entryF.getKey());
            iB += C3968q4.b(null, entryF.getValue());
        }
        for (Map.Entry entry : c3968q4B.f41482a.m()) {
            b.a(entry.getKey());
            iB += C3968q4.b(null, entry.getValue());
        }
        return iA + iB;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3988r5
    public final int zzb(Object obj) {
        int i10;
        int iC;
        int length = this.f41059a.length;
        int iHashCode = 0;
        for (int i11 = 0; i11 < length; i11 += 3) {
            int iF = F(i11);
            int i12 = (267386880 & iF) >>> 20;
            if (i12 <= 50 || i12 >= 69) {
                long j10 = 1048575 & iF;
                int iHashCode2 = 37;
                switch (i12) {
                    case 0:
                        i10 = iHashCode * 53;
                        iC = AbstractC4141z4.c(Double.doubleToLongBits(K5.a(obj, j10)));
                        iHashCode = i10 + iC;
                        break;
                    case 1:
                        i10 = iHashCode * 53;
                        iC = Float.floatToIntBits(K5.n(obj, j10));
                        iHashCode = i10 + iC;
                        break;
                    case 2:
                        i10 = iHashCode * 53;
                        iC = AbstractC4141z4.c(K5.x(obj, j10));
                        iHashCode = i10 + iC;
                        break;
                    case 3:
                        i10 = iHashCode * 53;
                        iC = AbstractC4141z4.c(K5.x(obj, j10));
                        iHashCode = i10 + iC;
                        break;
                    case 4:
                        i10 = iHashCode * 53;
                        iC = K5.t(obj, j10);
                        iHashCode = i10 + iC;
                        break;
                    case 5:
                        i10 = iHashCode * 53;
                        iC = AbstractC4141z4.c(K5.x(obj, j10));
                        iHashCode = i10 + iC;
                        break;
                    case 6:
                        i10 = iHashCode * 53;
                        iC = K5.t(obj, j10);
                        iHashCode = i10 + iC;
                        break;
                    case 7:
                        i10 = iHashCode * 53;
                        iC = AbstractC4141z4.d(K5.E(obj, j10));
                        iHashCode = i10 + iC;
                        break;
                    case 8:
                        i10 = iHashCode * 53;
                        iC = ((String) K5.B(obj, j10)).hashCode();
                        iHashCode = i10 + iC;
                        break;
                    case 9:
                        Object objB = K5.B(obj, j10);
                        if (objB != null) {
                            iHashCode2 = objB.hashCode();
                        }
                        iHashCode = (iHashCode * 53) + iHashCode2;
                        break;
                    case 10:
                        i10 = iHashCode * 53;
                        iC = K5.B(obj, j10).hashCode();
                        iHashCode = i10 + iC;
                        break;
                    case 11:
                        i10 = iHashCode * 53;
                        iC = K5.t(obj, j10);
                        iHashCode = i10 + iC;
                        break;
                    case 12:
                        i10 = iHashCode * 53;
                        iC = K5.t(obj, j10);
                        iHashCode = i10 + iC;
                        break;
                    case 13:
                        i10 = iHashCode * 53;
                        iC = K5.t(obj, j10);
                        iHashCode = i10 + iC;
                        break;
                    case 14:
                        i10 = iHashCode * 53;
                        iC = AbstractC4141z4.c(K5.x(obj, j10));
                        iHashCode = i10 + iC;
                        break;
                    case 15:
                        i10 = iHashCode * 53;
                        iC = K5.t(obj, j10);
                        iHashCode = i10 + iC;
                        break;
                    case 16:
                        i10 = iHashCode * 53;
                        iC = AbstractC4141z4.c(K5.x(obj, j10));
                        iHashCode = i10 + iC;
                        break;
                    case 17:
                        Object objB2 = K5.B(obj, j10);
                        if (objB2 != null) {
                            iHashCode2 = objB2.hashCode();
                        }
                        iHashCode = (iHashCode * 53) + iHashCode2;
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
                        i10 = iHashCode * 53;
                        iC = K5.B(obj, j10).hashCode();
                        iHashCode = i10 + iC;
                        break;
                    case 50:
                        i10 = iHashCode * 53;
                        iC = K5.B(obj, j10).hashCode();
                        iHashCode = i10 + iC;
                        break;
                }
            }
        }
        int i13 = this.f41069k;
        while (true) {
            int[] iArr = this.f41067i;
            if (i13 >= iArr.length) {
                int iHashCode3 = (iHashCode * 53) + this.f41072n.q(obj).hashCode();
                return this.f41064f ? (iHashCode3 * 53) + this.f41073o.b(obj).hashCode() : iHashCode3;
            }
            int i14 = iArr[i13];
            if (!J(obj, 0, i14)) {
                iHashCode = (iHashCode * 53) + K5.B(obj, F(i14) & 1048575).hashCode();
            }
            i13++;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3988r5
    public final Object zza() {
        return this.f41070l.zza(this.f41063e);
    }
}
