package com.google.android.gms.internal.mlkit_acceleration;

import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.pose.PoseLandmark;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.utils.PurchaseParamsValidator;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.apache.tika.pipes.PipesConfigBase;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes4.dex */
public final class I1 implements Q1 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f43351p = new int[0];

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Unsafe f43352q = AbstractC4622g2.l();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f43353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f43354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f43355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f43356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F1 f43357e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f43358f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f43359g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f43360h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f43361i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f43362j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AbstractC4676u1 f43363k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final W1 f43364l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final V0 f43365m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final K1 f43366n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C4696z1 f43367o;

    public I1(int[] iArr, Object[] objArr, int i10, int i11, F1 f10, int i12, boolean z10, int[] iArr2, int i13, int i14, K1 k10, AbstractC4676u1 abstractC4676u1, W1 w10, V0 v10, C4696z1 c4696z1) {
        this.f43353a = iArr;
        this.f43354b = objArr;
        this.f43355c = i10;
        this.f43356d = i11;
        this.f43359g = f10 instanceof AbstractC4613e1;
        boolean z11 = false;
        if (v10 != null && v10.h(f10)) {
            z11 = true;
        }
        this.f43358f = z11;
        this.f43360h = iArr2;
        this.f43361i = i13;
        this.f43362j = i14;
        this.f43366n = k10;
        this.f43363k = abstractC4676u1;
        this.f43364l = w10;
        this.f43365m = v10;
        this.f43357e = f10;
        this.f43367o = c4696z1;
    }

    public static double A(Object obj, long j10) {
        return ((Double) AbstractC4622g2.k(obj, j10)).doubleValue();
    }

    public static float B(Object obj, long j10) {
        return ((Float) AbstractC4622g2.k(obj, j10)).floatValue();
    }

    public static int C(Object obj, long j10) {
        return ((Integer) AbstractC4622g2.k(obj, j10)).intValue();
    }

    public static int G(int i10) {
        return (i10 >>> 20) & ColorExtractionConstants.COLOR_COMPONENT_MASK;
    }

    public static long I(Object obj, long j10) {
        return ((Long) AbstractC4622g2.k(obj, j10)).longValue();
    }

    public static Field f(Class cls, String str) {
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

    public static void g(Object obj) {
        if (!t(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    public static boolean p(int i10) {
        return (i10 & 536870912) != 0;
    }

    public static boolean s(Object obj, int i10, Q1 q10) {
        return q10.zzl(AbstractC4622g2.k(obj, i10 & 1048575));
    }

    public static boolean t(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC4613e1) {
            return ((AbstractC4613e1) obj).zzO();
        }
        return true;
    }

    public static boolean v(Object obj, long j10) {
        return ((Boolean) AbstractC4622g2.k(obj, j10)).booleanValue();
    }

    public static final void w(int i10, Object obj, InterfaceC4646m2 interfaceC4646m2) {
        if (obj instanceof String) {
            interfaceC4646m2.h(i10, (String) obj);
        } else {
            interfaceC4646m2.o(i10, (E0) obj);
        }
    }

    public static X1 y(Object obj) {
        AbstractC4613e1 abstractC4613e1 = (AbstractC4613e1) obj;
        X1 x10 = abstractC4613e1.zzc;
        if (x10 != X1.c()) {
            return x10;
        }
        X1 x1F = X1.f();
        abstractC4613e1.zzc = x1F;
        return x1F;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0268  */
    /* JADX WARN: Code duplicated, block: B:127:0x026e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0284  */
    /* JADX WARN: Code duplicated, block: B:131:0x0287  */
    /* JADX WARN: Code duplicated, block: B:171:0x0351  */
    /* JADX WARN: Code duplicated, block: B:186:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:189:0x03ad  */
    public static I1 z(Class cls, B1 b10, K1 k10, AbstractC4676u1 abstractC4676u1, W1 w10, V0 v10, C4696z1 c4696z1) {
        int i10;
        int iCharAt;
        int i11;
        int i12;
        int i13;
        int[] iArr;
        int i14;
        int i15;
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
        int i28;
        int iObjectFieldOffset;
        int i29;
        int iObjectFieldOffset2;
        int i30;
        int iObjectFieldOffset3;
        Field fieldF;
        char cCharAt9;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        Object obj;
        Field fieldF2;
        int i36;
        Object obj2;
        Field fieldF3;
        int i37;
        char cCharAt10;
        int i38;
        char cCharAt11;
        int i39;
        char cCharAt12;
        int i40;
        char cCharAt13;
        if (!(b10 instanceof O1)) {
            android.support.v4.media.session.b.a(b10);
            throw null;
        }
        O1 o10 = (O1) b10;
        String strA = o10.a();
        int length = strA.length();
        char c10 = 55296;
        if (strA.charAt(0) >= 55296) {
            int i41 = 1;
            while (true) {
                i10 = i41 + 1;
                if (strA.charAt(i41) < 55296) {
                    break;
                }
                i41 = i10;
            }
        } else {
            i10 = 1;
        }
        int i42 = i10 + 1;
        int iCharAt2 = strA.charAt(i10);
        if (iCharAt2 >= 55296) {
            int i43 = iCharAt2 & 8191;
            int i44 = 13;
            while (true) {
                i40 = i42 + 1;
                cCharAt13 = strA.charAt(i42);
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
            i13 = 0;
            iCharAt = 0;
            i12 = 0;
            i14 = 0;
            i11 = 0;
            i15 = 0;
            iArr = f43351p;
            i16 = 0;
        } else {
            int i45 = i42 + 1;
            int iCharAt3 = strA.charAt(i42);
            if (iCharAt3 >= 55296) {
                int i46 = iCharAt3 & 8191;
                int i47 = 13;
                while (true) {
                    i24 = i45 + 1;
                    cCharAt8 = strA.charAt(i45);
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
            int iCharAt4 = strA.charAt(i45);
            if (iCharAt4 >= 55296) {
                int i49 = iCharAt4 & 8191;
                int i50 = 13;
                while (true) {
                    i23 = i48 + 1;
                    cCharAt7 = strA.charAt(i48);
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
            int iCharAt5 = strA.charAt(i48);
            if (iCharAt5 >= 55296) {
                int i52 = iCharAt5 & 8191;
                int i53 = 13;
                while (true) {
                    i22 = i51 + 1;
                    cCharAt6 = strA.charAt(i51);
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
            int iCharAt6 = strA.charAt(i51);
            if (iCharAt6 >= 55296) {
                int i55 = iCharAt6 & 8191;
                int i56 = 13;
                while (true) {
                    i21 = i54 + 1;
                    cCharAt5 = strA.charAt(i54);
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
            iCharAt = strA.charAt(i54);
            if (iCharAt >= 55296) {
                int i58 = iCharAt & 8191;
                int i59 = 13;
                while (true) {
                    i20 = i57 + 1;
                    cCharAt4 = strA.charAt(i57);
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
            int iCharAt7 = strA.charAt(i57);
            if (iCharAt7 >= 55296) {
                int i61 = iCharAt7 & 8191;
                int i62 = 13;
                while (true) {
                    i19 = i60 + 1;
                    cCharAt3 = strA.charAt(i60);
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
            int iCharAt8 = strA.charAt(i60);
            if (iCharAt8 >= 55296) {
                int i64 = iCharAt8 & 8191;
                int i65 = 13;
                while (true) {
                    i18 = i63 + 1;
                    cCharAt2 = strA.charAt(i63);
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
            int iCharAt9 = strA.charAt(i63);
            if (iCharAt9 >= 55296) {
                int i67 = iCharAt9 & 8191;
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
                iCharAt9 = i67 | (cCharAt << i68);
                i66 = i17;
            }
            i11 = iCharAt3 + iCharAt3 + iCharAt4;
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i69 = iCharAt7;
            i12 = iCharAt5;
            i13 = i69;
            iArr = iArr2;
            i14 = iCharAt6;
            i15 = iCharAt9;
            i16 = iCharAt3;
            i42 = i66;
        }
        Unsafe unsafe = f43352q;
        Object[] objArrB = o10.b();
        Class<?> cls2 = o10.zza().getClass();
        int i70 = i15 + i13;
        int i71 = iCharAt + iCharAt;
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr = new Object[i71];
        int i72 = 0;
        int i73 = 0;
        int i74 = i15;
        int i75 = i70;
        while (i42 < length) {
            int i76 = i42 + 1;
            int iCharAt10 = strA.charAt(i42);
            if (iCharAt10 >= c10) {
                int i77 = iCharAt10 & 8191;
                int i78 = i76;
                int i79 = 13;
                while (true) {
                    i39 = i78 + 1;
                    cCharAt12 = strA.charAt(i78);
                    if (cCharAt12 < c10) {
                        break;
                    }
                    i77 |= (cCharAt12 & 8191) << i79;
                    i79 += 13;
                    i78 = i39;
                }
                iCharAt10 = i77 | (cCharAt12 << i79);
                i25 = i39;
            } else {
                i25 = i76;
            }
            int i80 = i25 + 1;
            int iCharAt11 = strA.charAt(i25);
            if (iCharAt11 >= c10) {
                int i81 = iCharAt11 & 8191;
                int i82 = i80;
                int i83 = 13;
                while (true) {
                    i38 = i82 + 1;
                    cCharAt11 = strA.charAt(i82);
                    if (cCharAt11 < c10) {
                        break;
                    }
                    i81 |= (cCharAt11 & 8191) << i83;
                    i83 += 13;
                    i82 = i38;
                }
                iCharAt11 = i81 | (cCharAt11 << i83);
                i26 = i38;
            } else {
                i26 = i80;
            }
            if ((iCharAt11 & 1024) != 0) {
                iArr[i72] = i73;
                i72++;
            }
            int i84 = iCharAt11 & ColorExtractionConstants.COLOR_COMPONENT_MASK;
            int i85 = iCharAt11 & 2048;
            O1 o11 = o10;
            if (i84 >= 51) {
                int i86 = i26 + 1;
                int iCharAt12 = strA.charAt(i26);
                char c11 = 55296;
                if (iCharAt12 >= 55296) {
                    int i87 = iCharAt12 & 8191;
                    int i88 = i86;
                    int i89 = 13;
                    while (true) {
                        i37 = i88 + 1;
                        cCharAt10 = strA.charAt(i88);
                        if (cCharAt10 < c11) {
                            break;
                        }
                        i87 |= (cCharAt10 & 8191) << i89;
                        i89 += 13;
                        i88 = i37;
                        c11 = 55296;
                    }
                    iCharAt12 = i87 | (cCharAt10 << i89);
                    i33 = i37;
                } else {
                    i33 = i86;
                }
                int i90 = i33;
                int i91 = i84 - 51;
                if (i91 == 9 || i91 == 17) {
                    i34 = i11 + 1;
                    int i92 = i73 / 3;
                    objArr[i92 + i92 + 1] = objArrB[i11];
                } else {
                    if (i91 == 12) {
                        if (o11.zzc() == 1 || i85 != 0) {
                            i34 = i11 + 1;
                            int i93 = i73 / 3;
                            objArr[i93 + i93 + 1] = objArrB[i11];
                        } else {
                            i85 = 0;
                        }
                    }
                    i35 = iCharAt12 + iCharAt12;
                    obj = objArrB[i35];
                    if (obj instanceof Field) {
                        fieldF2 = (Field) obj;
                    } else {
                        fieldF2 = f(cls2, (String) obj);
                        objArrB[i35] = fieldF2;
                    }
                    int i94 = iCharAt10;
                    int i95 = i85;
                    iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldF2);
                    i36 = i35 + 1;
                    obj2 = objArrB[i36];
                    if (obj2 instanceof Field) {
                        fieldF3 = (Field) obj2;
                    } else {
                        fieldF3 = f(cls2, (String) obj2);
                        objArrB[i36] = fieldF3;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldF3);
                    strA = strA;
                    i29 = i90;
                    i85 = i95;
                    i30 = 0;
                    i27 = i94;
                }
                i11 = i34;
                i35 = iCharAt12 + iCharAt12;
                obj = objArrB[i35];
                if (obj instanceof Field) {
                    fieldF2 = (Field) obj;
                } else {
                    fieldF2 = f(cls2, (String) obj);
                    objArrB[i35] = fieldF2;
                }
                int i96 = iCharAt10;
                int i97 = i85;
                iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldF2);
                i36 = i35 + 1;
                obj2 = objArrB[i36];
                if (obj2 instanceof Field) {
                    fieldF3 = (Field) obj2;
                } else {
                    fieldF3 = f(cls2, (String) obj2);
                    objArrB[i36] = fieldF3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldF3);
                strA = strA;
                i29 = i90;
                i85 = i97;
                i30 = 0;
                i27 = i96;
            } else {
                i27 = iCharAt10;
                int i98 = i11 + 1;
                Field fieldF4 = f(cls2, (String) objArrB[i11]);
                if (i84 == 9 || i84 == 17) {
                    int i99 = i73 / 3;
                    objArr[i99 + i99 + 1] = fieldF4.getType();
                } else {
                    if (i84 != 27) {
                        if (i84 == 49) {
                            i32 = i11 + 2;
                            i31 = 1;
                        } else if (i84 == 12 || i84 == 30 || i84 == 44) {
                            i27 = i27;
                            if (o11.zzc() == 1 || i85 != 0) {
                                i32 = i11 + 2;
                                int i100 = i73 / 3;
                                objArr[i100 + i100 + 1] = objArrB[i98];
                                i28 = i32;
                            } else {
                                i28 = i98;
                                i85 = 0;
                            }
                        } else if (i84 == 50) {
                            i28 = i11 + 2;
                            int i101 = i74 + 1;
                            iArr[i74] = i73;
                            int i102 = i73 / 3;
                            int i103 = i102 + i102;
                            objArr[i103] = objArrB[i98];
                            if (i85 != 0) {
                                objArr[i103 + 1] = objArrB[i28];
                                i28 = i11 + 3;
                                i74 = i101;
                                i27 = i27;
                            } else {
                                i74 = i101;
                                i85 = 0;
                                i27 = i27;
                            }
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
                        iCharAt11 = iCharAt11;
                        if ((iCharAt11 & 4096) != 0 || i84 > 17) {
                            i29 = i26;
                            iObjectFieldOffset2 = 1048575;
                            i30 = 0;
                        } else {
                            int i104 = i26 + 1;
                            int iCharAt13 = strA.charAt(i26);
                            if (iCharAt13 >= 55296) {
                                int i105 = iCharAt13 & 8191;
                                int i106 = 13;
                                while (true) {
                                    i29 = i104 + 1;
                                    cCharAt9 = strA.charAt(i104);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i105 |= (cCharAt9 & 8191) << i106;
                                    i106 += 13;
                                    i104 = i29;
                                }
                                iCharAt13 = i105 | (cCharAt9 << i106);
                            } else {
                                i29 = i104;
                            }
                            int i107 = i16 + i16 + (iCharAt13 / 32);
                            Object obj3 = objArrB[i107];
                            if (obj3 instanceof Field) {
                                fieldF = (Field) obj3;
                            } else {
                                fieldF = f(cls2, (String) obj3);
                                objArrB[i107] = fieldF;
                            }
                            i30 = iCharAt13 % 32;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldF);
                        }
                        if (i84 >= 18 && i84 <= 49) {
                            iArr[i75] = iObjectFieldOffset;
                            i75++;
                        }
                        iObjectFieldOffset3 = iObjectFieldOffset;
                        i11 = i28;
                    } else {
                        i31 = 1;
                        i32 = i11 + 2;
                    }
                    int i108 = i73 / 3;
                    objArr[i108 + i108 + i31] = objArrB[i98];
                    i28 = i32;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
                    iCharAt11 = iCharAt11;
                    if ((iCharAt11 & 4096) != 0) {
                        i29 = i26;
                        iObjectFieldOffset2 = 1048575;
                        i30 = 0;
                    } else {
                        i29 = i26;
                        iObjectFieldOffset2 = 1048575;
                        i30 = 0;
                    }
                    if (i84 >= 18) {
                        iArr[i75] = iObjectFieldOffset;
                        i75++;
                    }
                    iObjectFieldOffset3 = iObjectFieldOffset;
                    i11 = i28;
                }
                i28 = i98;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
                iCharAt11 = iCharAt11;
                if ((iCharAt11 & 4096) != 0) {
                    i29 = i26;
                    iObjectFieldOffset2 = 1048575;
                    i30 = 0;
                } else {
                    i29 = i26;
                    iObjectFieldOffset2 = 1048575;
                    i30 = 0;
                }
                if (i84 >= 18) {
                    iArr[i75] = iObjectFieldOffset;
                    i75++;
                }
                iObjectFieldOffset3 = iObjectFieldOffset;
                i11 = i28;
            }
            int i109 = i73 + 1;
            iArr3[i73] = i27;
            int i110 = i73 + 2;
            iArr3[i109] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | (i85 != 0 ? Integer.MIN_VALUE : 0) | (i84 << 20) | iObjectFieldOffset3;
            i73 += 3;
            iArr3[i110] = (i30 << 20) | iObjectFieldOffset2;
            i42 = i29;
            o10 = o11;
            strA = strA;
            length = length;
            c10 = 55296;
        }
        O1 o12 = o10;
        return new I1(iArr3, objArr, i12, i14, o12.zza(), o12.zzc(), false, iArr, i15, i70, k10, abstractC4676u1, w10, v10, c4696z1);
    }

    public final int D(int i10) {
        if (i10 < this.f43355c || i10 > this.f43356d) {
            return -1;
        }
        return F(i10, 0);
    }

    public final int E(int i10) {
        return this.f43353a[i10 + 2];
    }

    public final int F(int i10, int i11) {
        int length = (this.f43353a.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = this.f43353a[i13];
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

    public final int H(int i10) {
        return this.f43353a[i10 + 1];
    }

    public final InterfaceC4621g1 J(int i10) {
        int i11 = i10 / 3;
        return (InterfaceC4621g1) this.f43354b[i11 + i11 + 1];
    }

    public final Q1 K(int i10) {
        Object[] objArr = this.f43354b;
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        Q1 q10 = (Q1) objArr[i12];
        if (q10 != null) {
            return q10;
        }
        Q1 q1B = M1.a().b((Class) objArr[i12 + 1]);
        this.f43354b[i12] = q1B;
        return q1B;
    }

    public final Object L(Object obj, int i10, Object obj2, W1 w10, Object obj3) {
        int i11 = this.f43353a[i10];
        Object objK = AbstractC4622g2.k(obj, H(i10) & 1048575);
        if (objK == null || J(i10) == null) {
            return obj2;
        }
        android.support.v4.media.session.b.a(M(i10));
        throw null;
    }

    public final Object M(int i10) {
        int i11 = i10 / 3;
        return this.f43354b[i11 + i11];
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q1
    public final void a(Object obj, byte[] bArr, int i10, int i11, C4667s0 c4667s0) throws C4641l1 {
        x(obj, bArr, i10, i11, 0, c4667s0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.mlkit_acceleration.Q1
    public final void b(Object obj, InterfaceC4646m2 interfaceC4646m2) throws O0 {
        int i10;
        I1 i11 = this;
        if (i11.f43358f) {
            i11.f43365m.a(obj);
            throw null;
        }
        int[] iArr = i11.f43353a;
        Unsafe unsafe = f43352q;
        int i12 = 1048575;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        while (i14 < iArr.length) {
            int iH = i11.H(i14);
            int[] iArr2 = i11.f43353a;
            int iG = G(iH);
            int i16 = iArr2[i14];
            if (iG <= 17) {
                int i17 = iArr2[i14 + 2];
                int i18 = i17 & i12;
                if (i18 != i13) {
                    i15 = i18 == i12 ? 0 : unsafe.getInt(obj, i18);
                    i13 = i18;
                }
                i10 = 1 << (i17 >>> 20);
            } else {
                i10 = 0;
            }
            long j10 = iH & i12;
            switch (iG) {
                case 0:
                    if (i11.r(obj, i14, i13, i15, i10)) {
                        interfaceC4646m2.zzf(i16, AbstractC4622g2.f(obj, j10));
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 1:
                    if (i11.r(obj, i14, i13, i15, i10)) {
                        interfaceC4646m2.zzo(i16, AbstractC4622g2.g(obj, j10));
                    }
                    i11 = this;
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 2:
                    if (i11.r(obj, i14, i13, i15, i10)) {
                        interfaceC4646m2.zzt(i16, unsafe.getLong(obj, j10));
                    }
                    i11 = this;
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 3:
                    if (i11.r(obj, i14, i13, i15, i10)) {
                        interfaceC4646m2.r(i16, unsafe.getLong(obj, j10));
                    }
                    i11 = this;
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 4:
                    if (i11.r(obj, i14, i13, i15, i10)) {
                        interfaceC4646m2.zzr(i16, unsafe.getInt(obj, j10));
                    }
                    i11 = this;
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 5:
                    if (i11.r(obj, i14, i13, i15, i10)) {
                        interfaceC4646m2.zzm(i16, unsafe.getLong(obj, j10));
                    }
                    i11 = this;
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 6:
                    if (i11.r(obj, i14, i13, i15, i10)) {
                        interfaceC4646m2.zzk(i16, unsafe.getInt(obj, j10));
                    }
                    i11 = this;
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 7:
                    if (i11.r(obj, i14, i13, i15, i10)) {
                        interfaceC4646m2.zzb(i16, AbstractC4622g2.B(obj, j10));
                    }
                    i11 = this;
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 8:
                    if (i11.r(obj, i14, i13, i15, i10)) {
                        w(i16, unsafe.getObject(obj, j10), interfaceC4646m2);
                    }
                    i11 = this;
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 9:
                    if (i11.r(obj, i14, i13, i15, i10)) {
                        interfaceC4646m2.p(i16, unsafe.getObject(obj, j10), i11.K(i14));
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 10:
                    if (i11.r(obj, i14, i13, i15, i10)) {
                        interfaceC4646m2.o(i16, (E0) unsafe.getObject(obj, j10));
                    }
                    i11 = this;
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 11:
                    if (i11.r(obj, i14, i13, i15, i10)) {
                        interfaceC4646m2.n(i16, unsafe.getInt(obj, j10));
                    }
                    i11 = this;
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 12:
                    if (i11.r(obj, i14, i13, i15, i10)) {
                        interfaceC4646m2.zzi(i16, unsafe.getInt(obj, j10));
                    }
                    i11 = this;
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 13:
                    if (i11.r(obj, i14, i13, i15, i10)) {
                        interfaceC4646m2.k(i16, unsafe.getInt(obj, j10));
                    }
                    i11 = this;
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 14:
                    if (i11.r(obj, i14, i13, i15, i10)) {
                        interfaceC4646m2.q(i16, unsafe.getLong(obj, j10));
                    }
                    i11 = this;
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 15:
                    if (i11.r(obj, i14, i13, i15, i10)) {
                        interfaceC4646m2.f(i16, unsafe.getInt(obj, j10));
                    }
                    i11 = this;
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 16:
                    if (i11.r(obj, i14, i13, i15, i10)) {
                        interfaceC4646m2.m(i16, unsafe.getLong(obj, j10));
                    }
                    i11 = this;
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 17:
                    if (i11.r(obj, i14, i13, i15, i10)) {
                        interfaceC4646m2.e(i16, unsafe.getObject(obj, j10), i11.K(i14));
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 18:
                    S1.A(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, false);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 19:
                    S1.E(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, false);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 20:
                    S1.G(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, false);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 21:
                    S1.f(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, false);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 22:
                    S1.F(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, false);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case PoseLandmark.LEFT_HIP /* 23 */:
                    S1.D(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, false);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 24:
                    S1.C(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, false);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case PoseLandmark.LEFT_KNEE /* 25 */:
                    S1.z(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, false);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case PoseLandmark.RIGHT_KNEE /* 26 */:
                    int i19 = i11.f43353a[i14];
                    List list = (List) unsafe.getObject(obj, j10);
                    Class cls = S1.f43422a;
                    if (list != null && !list.isEmpty()) {
                        interfaceC4646m2.i(i19, list);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case PoseLandmark.LEFT_ANKLE /* 27 */:
                    int i20 = i11.f43353a[i14];
                    List list2 = (List) unsafe.getObject(obj, j10);
                    Q1 q1K = i11.K(i14);
                    Class cls2 = S1.f43422a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i21 = 0; i21 < list2.size(); i21++) {
                            ((R0) interfaceC4646m2).p(i20, list2.get(i21), q1K);
                        }
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case PoseLandmark.RIGHT_ANKLE /* 28 */:
                    int i22 = i11.f43353a[i14];
                    List list3 = (List) unsafe.getObject(obj, j10);
                    Class cls3 = S1.f43422a;
                    if (list3 != null && !list3.isEmpty()) {
                        interfaceC4646m2.zze(i22, list3);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case PoseLandmark.LEFT_HEEL /* 29 */:
                    S1.e(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, false);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case PoseLandmark.RIGHT_HEEL /* 30 */:
                    S1.B(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, false);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 31:
                    S1.a(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, false);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 32:
                    S1.b(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, false);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 33:
                    S1.c(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, false);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 34:
                    S1.d(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, false);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    S1.A(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, true);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 36:
                    S1.E(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, true);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 37:
                    S1.G(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, true);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 38:
                    S1.f(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, true);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 39:
                    S1.F(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, true);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 40:
                    S1.D(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, true);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 41:
                    S1.C(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, true);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 42:
                    S1.z(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, true);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 43:
                    S1.e(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, true);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 44:
                    S1.B(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, true);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 45:
                    S1.a(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, true);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 46:
                    S1.b(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, true);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 47:
                    S1.c(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, true);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 48:
                    S1.d(i11.f43353a[i14], (List) unsafe.getObject(obj, j10), interfaceC4646m2, true);
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                    int i23 = i11.f43353a[i14];
                    List list4 = (List) unsafe.getObject(obj, j10);
                    Q1 q1K2 = i11.K(i14);
                    Class cls4 = S1.f43422a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i24 = 0; i24 < list4.size(); i24++) {
                            ((R0) interfaceC4646m2).e(i23, list4.get(i24), q1K2);
                        }
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 50:
                    if (unsafe.getObject(obj, j10) != null) {
                        android.support.v4.media.session.b.a(i11.M(i14));
                        throw null;
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 51:
                    if (i11.u(obj, i16, i14)) {
                        interfaceC4646m2.zzf(i16, A(obj, j10));
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 52:
                    if (i11.u(obj, i16, i14)) {
                        interfaceC4646m2.zzo(i16, B(obj, j10));
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 53:
                    if (i11.u(obj, i16, i14)) {
                        interfaceC4646m2.zzt(i16, I(obj, j10));
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 54:
                    if (i11.u(obj, i16, i14)) {
                        interfaceC4646m2.r(i16, I(obj, j10));
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 55:
                    if (i11.u(obj, i16, i14)) {
                        interfaceC4646m2.zzr(i16, C(obj, j10));
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 56:
                    if (i11.u(obj, i16, i14)) {
                        interfaceC4646m2.zzm(i16, I(obj, j10));
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 57:
                    if (i11.u(obj, i16, i14)) {
                        interfaceC4646m2.zzk(i16, C(obj, j10));
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 58:
                    if (i11.u(obj, i16, i14)) {
                        interfaceC4646m2.zzb(i16, v(obj, j10));
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 59:
                    if (i11.u(obj, i16, i14)) {
                        w(i16, unsafe.getObject(obj, j10), interfaceC4646m2);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (i11.u(obj, i16, i14)) {
                        interfaceC4646m2.p(i16, unsafe.getObject(obj, j10), i11.K(i14));
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 61:
                    if (i11.u(obj, i16, i14)) {
                        interfaceC4646m2.o(i16, (E0) unsafe.getObject(obj, j10));
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 62:
                    if (i11.u(obj, i16, i14)) {
                        interfaceC4646m2.n(i16, C(obj, j10));
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 63:
                    if (i11.u(obj, i16, i14)) {
                        interfaceC4646m2.zzi(i16, C(obj, j10));
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 64:
                    if (i11.u(obj, i16, i14)) {
                        interfaceC4646m2.k(i16, C(obj, j10));
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 65:
                    if (i11.u(obj, i16, i14)) {
                        interfaceC4646m2.q(i16, I(obj, j10));
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 66:
                    if (i11.u(obj, i16, i14)) {
                        interfaceC4646m2.f(i16, C(obj, j10));
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 67:
                    if (i11.u(obj, i16, i14)) {
                        interfaceC4646m2.m(i16, I(obj, j10));
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                case 68:
                    if (i11.u(obj, i16, i14)) {
                        interfaceC4646m2.e(i16, unsafe.getObject(obj, j10), i11.K(i14));
                    }
                    i14 += 3;
                    i12 = 1048575;
                    break;
                default:
                    i14 += 3;
                    i12 = 1048575;
                    break;
            }
        }
        W1 w10 = i11.f43364l;
        w10.p(w10.d(obj), interfaceC4646m2);
    }

    /* JADX WARN: Code duplicated, block: B:198:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:213:0x060d A[LOOP:1: B:211:0x0609->B:213:0x060d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:216:0x061e  */
    /* JADX WARN: Code duplicated, block: B:339:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:340:? A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.mlkit_acceleration.Q1
    public final void c(Object obj, P1 p10, U0 u10) throws Throwable {
        I1 i10;
        Object obj2;
        Throwable th;
        int i11;
        Object objL;
        Object obj3;
        Object objL2;
        I1 i12;
        Object obj4;
        Object obj5;
        W1 w10;
        Object objV;
        Object obj6;
        u10.getClass();
        g(obj);
        W1 w11 = this.f43364l;
        V0 v10 = this.f43365m;
        Object objD = null;
        while (true) {
            try {
                int iZzc = p10.zzc();
                int iD = D(iZzc);
                if (iD >= 0) {
                    obj4 = obj;
                    i12 = this;
                    try {
                        int iH = H(iD);
                        try {
                            try {
                                switch (G(iH)) {
                                    case 0:
                                        obj6 = obj4;
                                        AbstractC4622g2.t(obj6, iH & 1048575, p10.zza());
                                        k(obj6, iD);
                                        obj = obj6;
                                        break;
                                    case 1:
                                        obj6 = obj4;
                                        AbstractC4622g2.u(obj6, iH & 1048575, p10.zzb());
                                        k(obj6, iD);
                                        obj = obj6;
                                        break;
                                    case 2:
                                        obj6 = obj4;
                                        AbstractC4622g2.w(obj6, iH & 1048575, p10.zzl());
                                        k(obj6, iD);
                                        obj = obj6;
                                        break;
                                    case 3:
                                        obj6 = obj4;
                                        AbstractC4622g2.w(obj6, iH & 1048575, p10.zzo());
                                        k(obj6, iD);
                                        obj = obj6;
                                        break;
                                    case 4:
                                        obj6 = obj4;
                                        AbstractC4622g2.v(obj6, iH & 1048575, p10.zzg());
                                        k(obj6, iD);
                                        obj = obj6;
                                        break;
                                    case 5:
                                        obj6 = obj4;
                                        AbstractC4622g2.w(obj6, iH & 1048575, p10.zzk());
                                        k(obj6, iD);
                                        obj = obj6;
                                        break;
                                    case 6:
                                        obj6 = obj4;
                                        AbstractC4622g2.v(obj6, iH & 1048575, p10.zzf());
                                        k(obj6, iD);
                                        obj = obj6;
                                        break;
                                    case 7:
                                        obj6 = obj4;
                                        AbstractC4622g2.r(obj6, iH & 1048575, p10.zzN());
                                        k(obj6, iD);
                                        obj = obj6;
                                        break;
                                    case 8:
                                        obj6 = obj4;
                                        j(obj6, iH, p10);
                                        k(obj6, iD);
                                        obj = obj6;
                                        break;
                                    case 9:
                                        obj6 = obj4;
                                        F1 f10 = (F1) d(obj6, iD);
                                        p10.a(f10, K(iD), u10);
                                        m(obj6, iD, f10);
                                        obj = obj6;
                                        break;
                                    case 10:
                                        obj6 = obj4;
                                        AbstractC4622g2.x(obj6, iH & 1048575, p10.zzp());
                                        k(obj6, iD);
                                        obj = obj6;
                                        break;
                                    case 11:
                                        obj6 = obj4;
                                        AbstractC4622g2.v(obj6, iH & 1048575, p10.zzj());
                                        k(obj6, iD);
                                        obj = obj6;
                                        break;
                                    case 12:
                                        obj6 = obj4;
                                        int iZze = p10.zze();
                                        InterfaceC4621g1 interfaceC4621g1J = J(iD);
                                        if (interfaceC4621g1J == null || interfaceC4621g1J.zza(iZze)) {
                                            AbstractC4622g2.v(obj6, iH & 1048575, iZze);
                                            k(obj6, iD);
                                        } else {
                                            objD = S1.w(obj6, iZzc, iZze, objD, w11);
                                        }
                                        obj = obj6;
                                        break;
                                    case 13:
                                        obj6 = obj4;
                                        AbstractC4622g2.v(obj6, iH & 1048575, p10.zzh());
                                        k(obj6, iD);
                                        obj = obj6;
                                        break;
                                    case 14:
                                        obj6 = obj4;
                                        AbstractC4622g2.w(obj6, iH & 1048575, p10.zzm());
                                        k(obj6, iD);
                                        obj = obj6;
                                        break;
                                    case 15:
                                        obj6 = obj4;
                                        AbstractC4622g2.v(obj6, iH & 1048575, p10.zzi());
                                        k(obj6, iD);
                                        obj = obj6;
                                        break;
                                    case 16:
                                        obj6 = obj4;
                                        AbstractC4622g2.w(obj6, iH & 1048575, p10.zzn());
                                        k(obj6, iD);
                                        obj = obj6;
                                        break;
                                    case 17:
                                        obj6 = obj4;
                                        F1 f11 = (F1) d(obj6, iD);
                                        p10.b(f11, K(iD), u10);
                                        m(obj6, iD, f11);
                                        obj = obj6;
                                        break;
                                    case 18:
                                        obj6 = obj4;
                                        p10.zzx(i12.f43363k.a(obj6, iH & 1048575));
                                        obj = obj6;
                                        break;
                                    case 19:
                                        obj6 = obj4;
                                        p10.zzB(i12.f43363k.a(obj6, iH & 1048575));
                                        obj = obj6;
                                        break;
                                    case 20:
                                        obj6 = obj4;
                                        p10.zzE(i12.f43363k.a(obj6, iH & 1048575));
                                        obj = obj6;
                                        break;
                                    case 21:
                                        obj6 = obj4;
                                        p10.zzM(i12.f43363k.a(obj6, iH & 1048575));
                                        obj = obj6;
                                        break;
                                    case 22:
                                        obj6 = obj4;
                                        p10.zzD(i12.f43363k.a(obj6, iH & 1048575));
                                        obj = obj6;
                                        break;
                                    case PoseLandmark.LEFT_HIP /* 23 */:
                                        obj6 = obj4;
                                        p10.zzA(i12.f43363k.a(obj6, iH & 1048575));
                                        obj = obj6;
                                        break;
                                    case 24:
                                        obj6 = obj4;
                                        p10.zzz(i12.f43363k.a(obj6, iH & 1048575));
                                        obj = obj6;
                                        break;
                                    case PoseLandmark.LEFT_KNEE /* 25 */:
                                        obj6 = obj4;
                                        p10.zzv(i12.f43363k.a(obj6, iH & 1048575));
                                        obj = obj6;
                                        break;
                                    case PoseLandmark.RIGHT_KNEE /* 26 */:
                                        obj6 = obj4;
                                        if (p(iH)) {
                                            ((L0) p10).e(i12.f43363k.a(obj6, iH & 1048575), true);
                                        } else {
                                            ((L0) p10).e(i12.f43363k.a(obj6, iH & 1048575), false);
                                        }
                                        obj = obj6;
                                        break;
                                    case PoseLandmark.LEFT_ANKLE /* 27 */:
                                        obj6 = obj4;
                                        p10.d(i12.f43363k.a(obj6, iH & 1048575), K(iD), u10);
                                        obj = obj6;
                                        break;
                                    case PoseLandmark.RIGHT_ANKLE /* 28 */:
                                        obj6 = obj4;
                                        p10.zzw(i12.f43363k.a(obj6, iH & 1048575));
                                        obj = obj6;
                                        break;
                                    case PoseLandmark.LEFT_HEEL /* 29 */:
                                        obj6 = obj4;
                                        p10.zzL(i12.f43363k.a(obj6, iH & 1048575));
                                        obj = obj6;
                                        break;
                                    case PoseLandmark.RIGHT_HEEL /* 30 */:
                                        obj5 = obj4;
                                        List listA = i12.f43363k.a(obj5, iH & 1048575);
                                        p10.zzy(listA);
                                        Object obj7 = objD;
                                        w10 = w11;
                                        objV = S1.v(obj5, iZzc, listA, J(iD), obj7, w10);
                                        w11 = w10;
                                        obj = obj5;
                                        objD = objV;
                                        break;
                                    case 31:
                                        obj6 = obj4;
                                        p10.zzG(i12.f43363k.a(obj6, iH & 1048575));
                                        obj = obj6;
                                        break;
                                    case 32:
                                        obj6 = obj4;
                                        p10.zzH(i12.f43363k.a(obj6, iH & 1048575));
                                        obj = obj6;
                                        break;
                                    case 33:
                                        obj6 = obj4;
                                        p10.zzI(i12.f43363k.a(obj6, iH & 1048575));
                                        obj = obj6;
                                        break;
                                    case 34:
                                        obj6 = obj4;
                                        p10.zzJ(i12.f43363k.a(obj6, iH & 1048575));
                                        obj = obj6;
                                        break;
                                    case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                                        obj6 = obj4;
                                        p10.zzx(i12.f43363k.a(obj6, iH & 1048575));
                                        obj = obj6;
                                        break;
                                    case 36:
                                        obj6 = obj4;
                                        p10.zzB(i12.f43363k.a(obj6, iH & 1048575));
                                        obj = obj6;
                                        break;
                                    case 37:
                                        obj6 = obj4;
                                        p10.zzE(i12.f43363k.a(obj6, iH & 1048575));
                                        obj = obj6;
                                        break;
                                    case 38:
                                        obj6 = obj4;
                                        p10.zzM(i12.f43363k.a(obj6, iH & 1048575));
                                        obj = obj6;
                                        break;
                                    case 39:
                                        obj6 = obj4;
                                        p10.zzD(i12.f43363k.a(obj6, iH & 1048575));
                                        obj = obj6;
                                        break;
                                    case 40:
                                        obj6 = obj4;
                                        p10.zzA(i12.f43363k.a(obj6, iH & 1048575));
                                        obj = obj6;
                                        break;
                                    case 41:
                                        obj6 = obj4;
                                        p10.zzz(i12.f43363k.a(obj6, iH & 1048575));
                                        obj = obj6;
                                        break;
                                    case 42:
                                        obj6 = obj4;
                                        p10.zzv(i12.f43363k.a(obj6, iH & 1048575));
                                        obj = obj6;
                                        break;
                                    case 43:
                                        obj6 = obj4;
                                        p10.zzL(i12.f43363k.a(obj6, iH & 1048575));
                                        obj = obj6;
                                        break;
                                    case 44:
                                        List listA2 = i12.f43363k.a(obj4, iH & 1048575);
                                        p10.zzy(listA2);
                                        obj5 = obj4;
                                        try {
                                            try {
                                                Object obj8 = objD;
                                                w10 = w11;
                                                try {
                                                    objV = S1.v(obj5, iZzc, listA2, J(iD), obj8, w10);
                                                    w11 = w10;
                                                    obj = obj5;
                                                    objD = objV;
                                                } catch (C4637k1 unused) {
                                                    objD = obj8;
                                                    w11 = w10;
                                                    try {
                                                        w11.r(p10);
                                                        if (objD == null) {
                                                            objD = w11.c(obj5);
                                                        }
                                                        try {
                                                            if (!w11.q(objD, p10)) {
                                                                int i13 = i12.f43361i;
                                                                objL2 = objD;
                                                                while (i13 < i12.f43362j) {
                                                                    Object obj9 = obj5;
                                                                    objL2 = i12.L(obj9, i12.f43360h[i13], objL2, w11, obj5);
                                                                    i13++;
                                                                    obj5 = obj9;
                                                                }
                                                                obj2 = obj5;
                                                                if (objL2 != null) {
                                                                    w11.n(obj2, objL2);
                                                                }
                                                            }
                                                            obj2 = obj5;
                                                            obj = obj2;
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            obj2 = obj5;
                                                            i10 = i12;
                                                            th = th;
                                                            i11 = i10.f43361i;
                                                            objL = objD;
                                                            while (i11 < i10.f43362j) {
                                                                objL = i10.L(obj2, i10.f43360h[i11], objL, w11, obj2);
                                                                i11++;
                                                                i10 = this;
                                                            }
                                                            obj3 = obj2;
                                                            if (objL != null) {
                                                                throw th;
                                                            }
                                                            w11.n(obj3, objL);
                                                            throw th;
                                                        }
                                                    } catch (Throwable th3) {
                                                        obj2 = obj5;
                                                        i10 = i12;
                                                        th = th3;
                                                    }
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    objD = obj8;
                                                    w11 = w10;
                                                    th = th;
                                                    obj2 = obj5;
                                                    i10 = i12;
                                                    i11 = i10.f43361i;
                                                    objL = objD;
                                                    while (i11 < i10.f43362j) {
                                                        objL = i10.L(obj2, i10.f43360h[i11], objL, w11, obj2);
                                                        i11++;
                                                        i10 = this;
                                                    }
                                                    obj3 = obj2;
                                                    if (objL != null) {
                                                        throw th;
                                                    }
                                                    w11.n(obj3, objL);
                                                    throw th;
                                                }
                                            } catch (Throwable th5) {
                                                th = th5;
                                            }
                                        } catch (C4637k1 unused2) {
                                        }
                                        break;
                                    case 45:
                                        p10.zzG(i12.f43363k.a(obj4, iH & 1048575));
                                        obj6 = obj4;
                                        obj = obj6;
                                        break;
                                    case 46:
                                        p10.zzH(i12.f43363k.a(obj4, iH & 1048575));
                                        obj6 = obj4;
                                        obj = obj6;
                                        break;
                                    case 47:
                                        p10.zzI(i12.f43363k.a(obj4, iH & 1048575));
                                        obj6 = obj4;
                                        obj = obj6;
                                        break;
                                    case 48:
                                        p10.zzJ(i12.f43363k.a(obj4, iH & 1048575));
                                        obj6 = obj4;
                                        obj = obj6;
                                        break;
                                    case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                                        p10.c(i12.f43363k.a(obj4, iH & 1048575), K(iD), u10);
                                        obj6 = obj4;
                                        obj = obj6;
                                        break;
                                    case 50:
                                        Object objM = M(iD);
                                        long jH = H(iD) & 1048575;
                                        Object objK = AbstractC4622g2.k(obj4, jH);
                                        if (objK == null) {
                                            objK = C4692y1.a().c();
                                            AbstractC4622g2.x(obj4, jH, objK);
                                        } else if (C4696z1.a(objK)) {
                                            Object objC = C4692y1.a().c();
                                            C4696z1.b(objC, objK);
                                            AbstractC4622g2.x(obj4, jH, objC);
                                            objK = objC;
                                        }
                                        android.support.v4.media.session.b.a(objM);
                                        throw null;
                                    case 51:
                                        AbstractC4622g2.x(obj4, iH & 1048575, Double.valueOf(p10.zza()));
                                        l(obj4, iZzc, iD);
                                        obj6 = obj4;
                                        obj = obj6;
                                        break;
                                    case 52:
                                        AbstractC4622g2.x(obj4, iH & 1048575, Float.valueOf(p10.zzb()));
                                        l(obj4, iZzc, iD);
                                        obj6 = obj4;
                                        obj = obj6;
                                        break;
                                    case 53:
                                        AbstractC4622g2.x(obj4, iH & 1048575, Long.valueOf(p10.zzl()));
                                        l(obj4, iZzc, iD);
                                        obj6 = obj4;
                                        obj = obj6;
                                        break;
                                    case 54:
                                        AbstractC4622g2.x(obj4, iH & 1048575, Long.valueOf(p10.zzo()));
                                        l(obj4, iZzc, iD);
                                        obj6 = obj4;
                                        obj = obj6;
                                        break;
                                    case 55:
                                        AbstractC4622g2.x(obj4, iH & 1048575, Integer.valueOf(p10.zzg()));
                                        l(obj4, iZzc, iD);
                                        obj6 = obj4;
                                        obj = obj6;
                                        break;
                                    case 56:
                                        AbstractC4622g2.x(obj4, iH & 1048575, Long.valueOf(p10.zzk()));
                                        l(obj4, iZzc, iD);
                                        obj6 = obj4;
                                        obj = obj6;
                                        break;
                                    case 57:
                                        AbstractC4622g2.x(obj4, iH & 1048575, Integer.valueOf(p10.zzf()));
                                        l(obj4, iZzc, iD);
                                        obj6 = obj4;
                                        obj = obj6;
                                        break;
                                    case 58:
                                        AbstractC4622g2.x(obj4, iH & 1048575, Boolean.valueOf(p10.zzN()));
                                        l(obj4, iZzc, iD);
                                        obj6 = obj4;
                                        obj = obj6;
                                        break;
                                    case 59:
                                        j(obj4, iH, p10);
                                        l(obj4, iZzc, iD);
                                        obj6 = obj4;
                                        obj = obj6;
                                        break;
                                    case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                                        F1 f12 = (F1) e(obj4, iZzc, iD);
                                        p10.a(f12, K(iD), u10);
                                        n(obj4, iZzc, iD, f12);
                                        obj6 = obj4;
                                        obj = obj6;
                                        break;
                                    case 61:
                                        AbstractC4622g2.x(obj4, iH & 1048575, p10.zzp());
                                        l(obj4, iZzc, iD);
                                        obj6 = obj4;
                                        obj = obj6;
                                        break;
                                    case 62:
                                        AbstractC4622g2.x(obj4, iH & 1048575, Integer.valueOf(p10.zzj()));
                                        l(obj4, iZzc, iD);
                                        obj6 = obj4;
                                        obj = obj6;
                                        break;
                                    case 63:
                                        int iZze2 = p10.zze();
                                        InterfaceC4621g1 interfaceC4621g1J2 = J(iD);
                                        if (interfaceC4621g1J2 != null && !interfaceC4621g1J2.zza(iZze2)) {
                                            objD = S1.w(obj4, iZzc, iZze2, objD, w11);
                                            obj = obj4;
                                        }
                                        AbstractC4622g2.x(obj4, iH & 1048575, Integer.valueOf(iZze2));
                                        l(obj4, iZzc, iD);
                                        obj6 = obj4;
                                        obj = obj6;
                                        break;
                                    case 64:
                                        AbstractC4622g2.x(obj4, iH & 1048575, Integer.valueOf(p10.zzh()));
                                        l(obj4, iZzc, iD);
                                        obj6 = obj4;
                                        obj = obj6;
                                        break;
                                    case 65:
                                        AbstractC4622g2.x(obj4, iH & 1048575, Long.valueOf(p10.zzm()));
                                        l(obj4, iZzc, iD);
                                        obj6 = obj4;
                                        obj = obj6;
                                        break;
                                    case 66:
                                        AbstractC4622g2.x(obj4, iH & 1048575, Integer.valueOf(p10.zzi()));
                                        l(obj4, iZzc, iD);
                                        obj6 = obj4;
                                        obj = obj6;
                                        break;
                                    case 67:
                                        AbstractC4622g2.x(obj4, iH & 1048575, Long.valueOf(p10.zzn()));
                                        l(obj4, iZzc, iD);
                                        obj6 = obj4;
                                        obj = obj6;
                                        break;
                                    case 68:
                                        F1 f13 = (F1) e(obj4, iZzc, iD);
                                        p10.b(f13, K(iD), u10);
                                        n(obj4, iZzc, iD, f13);
                                        obj6 = obj4;
                                        obj = obj6;
                                        break;
                                    default:
                                        if (objD == null) {
                                            try {
                                                objD = w11.c(obj4);
                                            } catch (Throwable th6) {
                                                th = th6;
                                                th = th;
                                                i10 = i12;
                                                obj2 = obj4;
                                                i11 = i10.f43361i;
                                                objL = objD;
                                                while (i11 < i10.f43362j) {
                                                    objL = i10.L(obj2, i10.f43360h[i11], objL, w11, obj2);
                                                    i11++;
                                                    i10 = this;
                                                }
                                                obj3 = obj2;
                                                if (objL != null) {
                                                    throw th;
                                                }
                                                w11.n(obj3, objL);
                                                throw th;
                                            }
                                        }
                                        try {
                                            if (!w11.q(objD, p10)) {
                                                objL2 = objD;
                                                for (int i14 = i12.f43361i; i14 < i12.f43362j; i14++) {
                                                    Object obj10 = obj4;
                                                    objL2 = i12.L(obj10, i12.f43360h[i14], objL2, w11, obj4);
                                                    obj4 = obj10;
                                                }
                                                obj2 = obj4;
                                            }
                                            obj = obj4;
                                        } catch (Throwable th7) {
                                            th = th7;
                                            th = th;
                                            i10 = i12;
                                            obj2 = obj4;
                                            i11 = i10.f43361i;
                                            objL = objD;
                                            while (i11 < i10.f43362j) {
                                                objL = i10.L(obj2, i10.f43360h[i11], objL, w11, obj2);
                                                i11++;
                                                i10 = this;
                                            }
                                            obj3 = obj2;
                                            if (objL != null) {
                                                throw th;
                                            }
                                            w11.n(obj3, objL);
                                            throw th;
                                        }
                                        break;
                                }
                            } catch (Throwable th8) {
                                th = th8;
                                obj5 = obj4;
                            }
                        } catch (C4637k1 unused3) {
                            obj5 = obj4;
                        }
                    } catch (Throwable th9) {
                        th = th9;
                        i10 = i12;
                        obj2 = obj4;
                    }
                } else {
                    if (iZzc != Integer.MAX_VALUE) {
                        Object obj11 = obj;
                        i12 = this;
                        try {
                            Object objC2 = !i12.f43358f ? null : v10.c(u10, i12.f43357e, iZzc);
                            if (objC2 != null) {
                                try {
                                    v10.b(obj11);
                                    W1 w12 = w11;
                                    try {
                                        objD = v10.d(obj11, p10, objC2, u10, null, objD, w12);
                                        w11 = w12;
                                        obj2 = obj11;
                                        obj = obj2;
                                    } catch (Throwable th10) {
                                        th = th10;
                                        obj2 = obj11;
                                        w11 = w12;
                                        th = th;
                                        i10 = i12;
                                        i11 = i10.f43361i;
                                        objL = objD;
                                        while (i11 < i10.f43362j) {
                                            objL = i10.L(obj2, i10.f43360h[i11], objL, w11, obj2);
                                            i11++;
                                            i10 = this;
                                        }
                                        obj3 = obj2;
                                        if (objL != null) {
                                            throw th;
                                        }
                                        w11.n(obj3, objL);
                                        throw th;
                                    }
                                } catch (Throwable th11) {
                                    th = th11;
                                    obj2 = obj11;
                                }
                            } else {
                                obj2 = obj11;
                                try {
                                    w11.r(p10);
                                    if (objD == null) {
                                        try {
                                            objD = w11.c(obj2);
                                        } catch (Throwable th12) {
                                            th = th12;
                                            th = th;
                                            i10 = i12;
                                            i11 = i10.f43361i;
                                            objL = objD;
                                            while (i11 < i10.f43362j) {
                                                objL = i10.L(obj2, i10.f43360h[i11], objL, w11, obj2);
                                                i11++;
                                                i10 = this;
                                            }
                                            obj3 = obj2;
                                            if (objL != null) {
                                                throw th;
                                            }
                                            w11.n(obj3, objL);
                                            throw th;
                                        }
                                    }
                                    try {
                                        if (!w11.q(objD, p10)) {
                                            objL2 = objD;
                                            for (int i15 = i12.f43361i; i15 < i12.f43362j; i15++) {
                                                objL2 = i12.L(obj2, i12.f43360h[i15], objL2, w11, obj2);
                                            }
                                        }
                                        obj = obj2;
                                    } catch (Throwable th13) {
                                        th = th13;
                                        obj4 = obj2;
                                        th = th;
                                        i10 = i12;
                                        obj2 = obj4;
                                        i11 = i10.f43361i;
                                        objL = objD;
                                        while (i11 < i10.f43362j) {
                                            objL = i10.L(obj2, i10.f43360h[i11], objL, w11, obj2);
                                            i11++;
                                            i10 = this;
                                        }
                                        obj3 = obj2;
                                        if (objL != null) {
                                            throw th;
                                        }
                                        w11.n(obj3, objL);
                                        throw th;
                                    }
                                } catch (Throwable th14) {
                                    th = th14;
                                }
                            }
                        } catch (Throwable th15) {
                            th = th15;
                            obj4 = obj11;
                        }
                        i11 = i10.f43361i;
                        objL = objD;
                        while (i11 < i10.f43362j) {
                            objL = i10.L(obj2, i10.f43360h[i11], objL, w11, obj2);
                            i11++;
                            i10 = this;
                        }
                        obj3 = obj2;
                        if (objL != null) {
                            throw th;
                        }
                        w11.n(obj3, objL);
                        throw th;
                    }
                    int i16 = this.f43361i;
                    objL2 = objD;
                    while (i16 < this.f43362j) {
                        Object obj12 = obj;
                        objL2 = L(obj12, this.f43360h[i16], objL2, w11, obj);
                        i16++;
                        obj = obj12;
                    }
                    obj2 = obj;
                }
            } catch (Throwable th16) {
                th = th16;
                i10 = this;
                obj2 = obj;
            }
        }
        if (objL2 != null) {
            w11.n(obj2, objL2);
        }
    }

    public final Object d(Object obj, int i10) {
        Q1 q1K = K(i10);
        int iH = H(i10) & 1048575;
        if (!q(obj, i10)) {
            return q1K.zze();
        }
        Object object = f43352q.getObject(obj, iH);
        if (t(object)) {
            return object;
        }
        Object objZze = q1K.zze();
        if (object != null) {
            q1K.zzg(objZze, object);
        }
        return objZze;
    }

    public final Object e(Object obj, int i10, int i11) {
        Q1 q1K = K(i11);
        if (!u(obj, i10, i11)) {
            return q1K.zze();
        }
        Object object = f43352q.getObject(obj, H(i11) & 1048575);
        if (t(object)) {
            return object;
        }
        Object objZze = q1K.zze();
        if (object != null) {
            q1K.zzg(objZze, object);
        }
        return objZze;
    }

    public final void h(Object obj, Object obj2, int i10) {
        if (q(obj2, i10)) {
            int iH = H(i10) & 1048575;
            Unsafe unsafe = f43352q;
            long j10 = iH;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f43353a[i10] + " is present but null: " + obj2.toString());
            }
            Q1 q1K = K(i10);
            if (!q(obj, i10)) {
                if (t(object)) {
                    Object objZze = q1K.zze();
                    q1K.zzg(objZze, object);
                    unsafe.putObject(obj, j10, objZze);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                k(obj, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!t(object2)) {
                Object objZze2 = q1K.zze();
                q1K.zzg(objZze2, object2);
                unsafe.putObject(obj, j10, objZze2);
                object2 = objZze2;
            }
            q1K.zzg(object2, object);
        }
    }

    public final void i(Object obj, Object obj2, int i10) {
        int i11 = this.f43353a[i10];
        if (u(obj2, i11, i10)) {
            int iH = H(i10) & 1048575;
            Unsafe unsafe = f43352q;
            long j10 = iH;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f43353a[i10] + " is present but null: " + obj2.toString());
            }
            Q1 q1K = K(i10);
            if (!u(obj, i11, i10)) {
                if (t(object)) {
                    Object objZze = q1K.zze();
                    q1K.zzg(objZze, object);
                    unsafe.putObject(obj, j10, objZze);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                l(obj, i11, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!t(object2)) {
                Object objZze2 = q1K.zze();
                q1K.zzg(objZze2, object2);
                unsafe.putObject(obj, j10, objZze2);
                object2 = objZze2;
            }
            q1K.zzg(object2, object);
        }
    }

    public final void j(Object obj, int i10, P1 p10) {
        long j10 = i10 & 1048575;
        if (p(i10)) {
            AbstractC4622g2.x(obj, j10, p10.zzs());
        } else if (this.f43359g) {
            AbstractC4622g2.x(obj, j10, p10.zzr());
        } else {
            AbstractC4622g2.x(obj, j10, p10.zzp());
        }
    }

    public final void k(Object obj, int i10) {
        int iE = E(i10);
        long j10 = 1048575 & iE;
        if (j10 == 1048575) {
            return;
        }
        AbstractC4622g2.v(obj, j10, (1 << (iE >>> 20)) | AbstractC4622g2.h(obj, j10));
    }

    public final void l(Object obj, int i10, int i11) {
        AbstractC4622g2.v(obj, E(i11) & 1048575, i10);
    }

    public final void m(Object obj, int i10, Object obj2) {
        f43352q.putObject(obj, H(i10) & 1048575, obj2);
        k(obj, i10);
    }

    public final void n(Object obj, int i10, int i11, Object obj2) {
        f43352q.putObject(obj, H(i11) & 1048575, obj2);
        l(obj, i10, i11);
    }

    public final boolean o(Object obj, Object obj2, int i10) {
        return q(obj, i10) == q(obj2, i10);
    }

    public final boolean q(Object obj, int i10) {
        int iE = E(i10);
        long j10 = iE & 1048575;
        if (j10 != 1048575) {
            return (AbstractC4622g2.h(obj, j10) & (1 << (iE >>> 20))) != 0;
        }
        int iH = H(i10);
        long j11 = iH & 1048575;
        switch (G(iH)) {
            case 0:
                return Double.doubleToRawLongBits(AbstractC4622g2.f(obj, j11)) != 0;
            case 1:
                return Float.floatToRawIntBits(AbstractC4622g2.g(obj, j11)) != 0;
            case 2:
                return AbstractC4622g2.i(obj, j11) != 0;
            case 3:
                return AbstractC4622g2.i(obj, j11) != 0;
            case 4:
                return AbstractC4622g2.h(obj, j11) != 0;
            case 5:
                return AbstractC4622g2.i(obj, j11) != 0;
            case 6:
                return AbstractC4622g2.h(obj, j11) != 0;
            case 7:
                return AbstractC4622g2.B(obj, j11);
            case 8:
                Object objK = AbstractC4622g2.k(obj, j11);
                if (objK instanceof String) {
                    return !((String) objK).isEmpty();
                }
                if (objK instanceof E0) {
                    return !E0.f43331b.equals(objK);
                }
                throw new IllegalArgumentException();
            case 9:
                return AbstractC4622g2.k(obj, j11) != null;
            case 10:
                return !E0.f43331b.equals(AbstractC4622g2.k(obj, j11));
            case 11:
                return AbstractC4622g2.h(obj, j11) != 0;
            case 12:
                return AbstractC4622g2.h(obj, j11) != 0;
            case 13:
                return AbstractC4622g2.h(obj, j11) != 0;
            case 14:
                return AbstractC4622g2.i(obj, j11) != 0;
            case 15:
                return AbstractC4622g2.h(obj, j11) != 0;
            case 16:
                return AbstractC4622g2.i(obj, j11) != 0;
            case 17:
                return AbstractC4622g2.k(obj, j11) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final boolean r(Object obj, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return q(obj, i10);
        }
        return (i12 & i13) != 0;
    }

    public final boolean u(Object obj, int i10, int i11) {
        return AbstractC4622g2.h(obj, (long) (E(i11) & 1048575)) == i10;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 32641. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int x(java.lang.Object r29, byte[] r30, int r31, int r32, int r33, com.google.android.gms.internal.mlkit_acceleration.C4667s0 r34) throws com.google.android.gms.internal.mlkit_acceleration.C4641l1 {
        /*
            Method dump skipped, instruction units count: 3264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_acceleration.I1.x(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.mlkit_acceleration.s0):int");
    }

    /* JADX WARN: Code duplicated, block: B:142:0x0389  */
    /* JADX WARN: Code duplicated, block: B:175:0x046e  */
    @Override // com.google.android.gms.internal.mlkit_acceleration.Q1
    public final int zza(Object obj) {
        int i10;
        int iW;
        int iW2;
        int iW3;
        int iX;
        int iW4;
        int iW5;
        int iW6;
        int iC;
        int iW7;
        int iO;
        int i11;
        int iN;
        int size;
        int iS;
        int iW8;
        int iW9;
        int iW10;
        int iX2;
        int iL;
        int iW11;
        int iW12;
        int iT;
        int iW13;
        int iW14;
        int iC2;
        int iW15;
        I1 i12 = this;
        Object obj2 = obj;
        Unsafe unsafe = f43352q;
        int i13 = 0;
        int i14 = 0;
        int i15 = 1048575;
        for (int i16 = 0; i16 < i12.f43353a.length; i16 += 3) {
            int iH = i12.H(i16);
            int iG = G(iH);
            int[] iArr = i12.f43353a;
            int i17 = iArr[i16];
            int i18 = iArr[i16 + 2];
            int i19 = i18 & 1048575;
            if (iG <= 17) {
                if (i19 != i15) {
                    i13 = i19 == 1048575 ? 0 : unsafe.getInt(obj2, i19);
                    i15 = i19;
                }
                i10 = 1 << (i18 >>> 20);
            } else {
                i10 = 0;
            }
            int i20 = iH & 1048575;
            if (iG >= Z0.f43477m0.zza()) {
                Z0.f43503z0.zza();
            }
            long j10 = i20;
            switch (iG) {
                case 0:
                    if (i12.r(obj2, i16, i15, i13, i10)) {
                        iW = Q0.w(i17 << 3);
                        iO = iW + 8;
                        i14 += iO;
                    }
                    break;
                case 1:
                    if (i12.r(obj2, i16, i15, i13, i10)) {
                        iW2 = Q0.w(i17 << 3);
                        iW5 = iW2 + 4;
                        i14 += iW5;
                    }
                    i12 = this;
                    obj2 = obj;
                    break;
                case 2:
                    if (i12.r(obj2, i16, i15, i13, i10)) {
                        long j11 = unsafe.getLong(obj2, j10);
                        iW3 = Q0.w(i17 << 3);
                        iX = Q0.x(j11);
                        i11 = iW3 + iX;
                        i14 += i11;
                    }
                    i12 = this;
                    break;
                case 3:
                    if (i12.r(obj2, i16, i15, i13, i10)) {
                        long j12 = unsafe.getLong(obj2, j10);
                        iW3 = Q0.w(i17 << 3);
                        iX = Q0.x(j12);
                        i11 = iW3 + iX;
                        i14 += i11;
                    }
                    i12 = this;
                    break;
                case 4:
                    if (i12.r(obj2, i16, i15, i13, i10)) {
                        long j13 = unsafe.getInt(obj2, j10);
                        iW3 = Q0.w(i17 << 3);
                        iX = Q0.x(j13);
                        i11 = iW3 + iX;
                        i14 += i11;
                    }
                    i12 = this;
                    break;
                case 5:
                    if (i12.r(obj2, i16, i15, i13, i10)) {
                        iW4 = Q0.w(i17 << 3);
                        iW5 = iW4 + 8;
                        i14 += iW5;
                    }
                    i12 = this;
                    obj2 = obj;
                    break;
                case 6:
                    if (i12.r(obj2, i16, i15, i13, i10)) {
                        iW2 = Q0.w(i17 << 3);
                        iW5 = iW2 + 4;
                        i14 += iW5;
                    }
                    i12 = this;
                    obj2 = obj;
                    break;
                case 7:
                    if (i12.r(obj2, i16, i15, i13, i10)) {
                        iW5 = Q0.w(i17 << 3) + 1;
                        i14 += iW5;
                    }
                    i12 = this;
                    obj2 = obj;
                    break;
                case 8:
                    if (i12.r(obj2, i16, i15, i13, i10)) {
                        int i21 = i17 << 3;
                        Object object = unsafe.getObject(obj2, j10);
                        if (object instanceof E0) {
                            iW6 = Q0.w(i21);
                            iC = ((E0) object).c();
                            iW7 = Q0.w(iC);
                            i11 = iW6 + iW7 + iC;
                            i14 += i11;
                        } else {
                            iW3 = Q0.w(i21);
                            iX = Q0.v((String) object);
                            i11 = iW3 + iX;
                            i14 += i11;
                        }
                    }
                    i12 = this;
                    break;
                case 9:
                    if (i12.r(obj2, i16, i15, i13, i10)) {
                        iO = S1.o(i17, unsafe.getObject(obj2, j10), i12.K(i16));
                        i14 += iO;
                    }
                    break;
                case 10:
                    if (i12.r(obj2, i16, i15, i13, i10)) {
                        E0 e10 = (E0) unsafe.getObject(obj2, j10);
                        iW6 = Q0.w(i17 << 3);
                        iC = e10.c();
                        iW7 = Q0.w(iC);
                        i11 = iW6 + iW7 + iC;
                        i14 += i11;
                    }
                    i12 = this;
                    break;
                case 11:
                    if (i12.r(obj2, i16, i15, i13, i10)) {
                        int i22 = unsafe.getInt(obj2, j10);
                        iW3 = Q0.w(i17 << 3);
                        iX = Q0.w(i22);
                        i11 = iW3 + iX;
                        i14 += i11;
                    }
                    i12 = this;
                    break;
                case 12:
                    if (i12.r(obj2, i16, i15, i13, i10)) {
                        long j14 = unsafe.getInt(obj2, j10);
                        iW3 = Q0.w(i17 << 3);
                        iX = Q0.x(j14);
                        i11 = iW3 + iX;
                        i14 += i11;
                    }
                    i12 = this;
                    break;
                case 13:
                    if (i12.r(obj2, i16, i15, i13, i10)) {
                        iW2 = Q0.w(i17 << 3);
                        iW5 = iW2 + 4;
                        i14 += iW5;
                    }
                    i12 = this;
                    obj2 = obj;
                    break;
                case 14:
                    if (i12.r(obj2, i16, i15, i13, i10)) {
                        iW4 = Q0.w(i17 << 3);
                        iW5 = iW4 + 8;
                        i14 += iW5;
                    }
                    i12 = this;
                    obj2 = obj;
                    break;
                case 15:
                    if (i12.r(obj2, i16, i15, i13, i10)) {
                        int i23 = unsafe.getInt(obj2, j10);
                        iW3 = Q0.w(i17 << 3);
                        iX = Q0.w((i23 >> 31) ^ (i23 + i23));
                        i11 = iW3 + iX;
                        i14 += i11;
                    }
                    i12 = this;
                    break;
                case 16:
                    if (i12.r(obj2, i16, i15, i13, i10)) {
                        long j15 = unsafe.getLong(obj2, j10);
                        iW3 = Q0.w(i17 << 3);
                        iX = Q0.x((j15 >> 63) ^ (j15 + j15));
                        i11 = iW3 + iX;
                        i14 += i11;
                    }
                    i12 = this;
                    break;
                case 17:
                    if (i12.r(obj2, i16, i15, i13, i10)) {
                        iO = Q0.t(i17, (F1) unsafe.getObject(obj2, j10), i12.K(i16));
                        i14 += iO;
                    }
                    break;
                case 18:
                    iO = S1.k(i17, (List) unsafe.getObject(obj2, j10), false);
                    i14 += iO;
                    break;
                case 19:
                    iO = S1.i(i17, (List) unsafe.getObject(obj2, j10), false);
                    i14 += iO;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj2, j10);
                    Class cls = S1.f43422a;
                    if (list.size() == 0) {
                        iN = 0;
                    } else {
                        iN = S1.n(list) + (list.size() * Q0.w(i17 << 3));
                    }
                    i14 += iN;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj2, j10);
                    Class cls2 = S1.f43422a;
                    size = list2.size();
                    if (size == 0) {
                        iO = 0;
                    } else {
                        iS = S1.s(list2);
                        iW8 = Q0.w(i17 << 3);
                        iX2 = size * iW8;
                        iO = iS + iX2;
                    }
                    i14 += iO;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj2, j10);
                    Class cls3 = S1.f43422a;
                    size = list3.size();
                    if (size == 0) {
                        iO = 0;
                    } else {
                        iS = S1.m(list3);
                        iW8 = Q0.w(i17 << 3);
                        iX2 = size * iW8;
                        iO = iS + iX2;
                    }
                    i14 += iO;
                    break;
                case PoseLandmark.LEFT_HIP /* 23 */:
                    iO = S1.k(i17, (List) unsafe.getObject(obj2, j10), false);
                    i14 += iO;
                    break;
                case 24:
                    iO = S1.i(i17, (List) unsafe.getObject(obj2, j10), false);
                    i14 += iO;
                    break;
                case PoseLandmark.LEFT_KNEE /* 25 */:
                    List list4 = (List) unsafe.getObject(obj2, j10);
                    Class cls4 = S1.f43422a;
                    int size2 = list4.size();
                    if (size2 == 0) {
                        iO = 0;
                    } else {
                        iO = size2 * (Q0.w(i17 << 3) + 1);
                    }
                    i14 += iO;
                    break;
                case PoseLandmark.RIGHT_KNEE /* 26 */:
                    List list5 = (List) unsafe.getObject(obj2, j10);
                    Class cls5 = S1.f43422a;
                    int size3 = list5.size();
                    if (size3 == 0) {
                        iN = 0;
                    } else {
                        iN = Q0.w(i17 << 3) * size3;
                        if (list5 instanceof InterfaceC4653o1) {
                            InterfaceC4653o1 interfaceC4653o1 = (InterfaceC4653o1) list5;
                            for (int i24 = 0; i24 < size3; i24++) {
                                Object objL = interfaceC4653o1.l(i24);
                                if (objL instanceof E0) {
                                    int iC3 = ((E0) objL).c();
                                    iN += Q0.w(iC3) + iC3;
                                } else {
                                    iN += Q0.v((String) objL);
                                }
                            }
                        } else {
                            for (int i25 = 0; i25 < size3; i25++) {
                                Object obj3 = list5.get(i25);
                                if (obj3 instanceof E0) {
                                    int iC4 = ((E0) obj3).c();
                                    iN += Q0.w(iC4) + iC4;
                                } else {
                                    iN += Q0.v((String) obj3);
                                }
                            }
                        }
                    }
                    i14 += iN;
                    break;
                case PoseLandmark.LEFT_ANKLE /* 27 */:
                    List list6 = (List) unsafe.getObject(obj2, j10);
                    Q1 q1K = i12.K(i16);
                    Class cls6 = S1.f43422a;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        iW9 = 0;
                    } else {
                        iW9 = Q0.w(i17 << 3) * size4;
                        for (int i26 = 0; i26 < size4; i26++) {
                            iW9 += Q0.u((F1) list6.get(i26), q1K);
                        }
                    }
                    i14 += iW9;
                    break;
                case PoseLandmark.RIGHT_ANKLE /* 28 */:
                    List list7 = (List) unsafe.getObject(obj2, j10);
                    Class cls7 = S1.f43422a;
                    int size5 = list7.size();
                    if (size5 == 0) {
                        iW10 = 0;
                    } else {
                        iW10 = size5 * Q0.w(i17 << 3);
                        for (int i27 = 0; i27 < list7.size(); i27++) {
                            int iC5 = ((E0) list7.get(i27)).c();
                            iW10 += Q0.w(iC5) + iC5;
                        }
                    }
                    i14 += iW10;
                    break;
                case PoseLandmark.LEFT_HEEL /* 29 */:
                    List list8 = (List) unsafe.getObject(obj2, j10);
                    Class cls8 = S1.f43422a;
                    size = list8.size();
                    if (size == 0) {
                        iO = 0;
                    } else {
                        iS = S1.r(list8);
                        iW8 = Q0.w(i17 << 3);
                        iX2 = size * iW8;
                        iO = iS + iX2;
                    }
                    i14 += iO;
                    break;
                case PoseLandmark.RIGHT_HEEL /* 30 */:
                    List list9 = (List) unsafe.getObject(obj2, j10);
                    Class cls9 = S1.f43422a;
                    size = list9.size();
                    if (size == 0) {
                        iO = 0;
                    } else {
                        iS = S1.h(list9);
                        iW8 = Q0.w(i17 << 3);
                        iX2 = size * iW8;
                        iO = iS + iX2;
                    }
                    i14 += iO;
                    break;
                case 31:
                    iO = S1.i(i17, (List) unsafe.getObject(obj2, j10), false);
                    i14 += iO;
                    break;
                case 32:
                    iO = S1.k(i17, (List) unsafe.getObject(obj2, j10), false);
                    i14 += iO;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj2, j10);
                    Class cls10 = S1.f43422a;
                    size = list10.size();
                    if (size == 0) {
                        iO = 0;
                    } else {
                        iS = S1.p(list10);
                        iW8 = Q0.w(i17 << 3);
                        iX2 = size * iW8;
                        iO = iS + iX2;
                    }
                    i14 += iO;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(obj2, j10);
                    Class cls11 = S1.f43422a;
                    size = list11.size();
                    if (size == 0) {
                        iO = 0;
                    } else {
                        iS = S1.q(list11);
                        iW8 = Q0.w(i17 << 3);
                        iX2 = size * iW8;
                        iO = iS + iX2;
                    }
                    i14 += iO;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    iL = S1.l((List) unsafe.getObject(obj2, j10));
                    if (iL > 0) {
                        iW11 = Q0.w(i17 << 3);
                        iW12 = Q0.w(iL);
                        iW10 = iW11 + iW12 + iL;
                        i14 += iW10;
                    }
                    break;
                case 36:
                    iL = S1.j((List) unsafe.getObject(obj2, j10));
                    if (iL > 0) {
                        iW11 = Q0.w(i17 << 3);
                        iW12 = Q0.w(iL);
                        iW10 = iW11 + iW12 + iL;
                        i14 += iW10;
                    }
                    break;
                case 37:
                    iL = S1.n((List) unsafe.getObject(obj2, j10));
                    if (iL > 0) {
                        iW11 = Q0.w(i17 << 3);
                        iW12 = Q0.w(iL);
                        iW10 = iW11 + iW12 + iL;
                        i14 += iW10;
                    }
                    break;
                case 38:
                    iL = S1.s((List) unsafe.getObject(obj2, j10));
                    if (iL > 0) {
                        iW11 = Q0.w(i17 << 3);
                        iW12 = Q0.w(iL);
                        iW10 = iW11 + iW12 + iL;
                        i14 += iW10;
                    }
                    break;
                case 39:
                    iL = S1.m((List) unsafe.getObject(obj2, j10));
                    if (iL > 0) {
                        iW11 = Q0.w(i17 << 3);
                        iW12 = Q0.w(iL);
                        iW10 = iW11 + iW12 + iL;
                        i14 += iW10;
                    }
                    break;
                case 40:
                    iL = S1.l((List) unsafe.getObject(obj2, j10));
                    if (iL > 0) {
                        iW11 = Q0.w(i17 << 3);
                        iW12 = Q0.w(iL);
                        iW10 = iW11 + iW12 + iL;
                        i14 += iW10;
                    }
                    break;
                case 41:
                    iL = S1.j((List) unsafe.getObject(obj2, j10));
                    if (iL > 0) {
                        iW11 = Q0.w(i17 << 3);
                        iW12 = Q0.w(iL);
                        iW10 = iW11 + iW12 + iL;
                        i14 += iW10;
                    }
                    break;
                case 42:
                    List list12 = (List) unsafe.getObject(obj2, j10);
                    Class cls12 = S1.f43422a;
                    iL = list12.size();
                    if (iL > 0) {
                        iW11 = Q0.w(i17 << 3);
                        iW12 = Q0.w(iL);
                        iW10 = iW11 + iW12 + iL;
                        i14 += iW10;
                    }
                    break;
                case 43:
                    iL = S1.r((List) unsafe.getObject(obj2, j10));
                    if (iL > 0) {
                        iW11 = Q0.w(i17 << 3);
                        iW12 = Q0.w(iL);
                        iW10 = iW11 + iW12 + iL;
                        i14 += iW10;
                    }
                    break;
                case 44:
                    iL = S1.h((List) unsafe.getObject(obj2, j10));
                    if (iL > 0) {
                        iW11 = Q0.w(i17 << 3);
                        iW12 = Q0.w(iL);
                        iW10 = iW11 + iW12 + iL;
                        i14 += iW10;
                    }
                    break;
                case 45:
                    iL = S1.j((List) unsafe.getObject(obj2, j10));
                    if (iL > 0) {
                        iW11 = Q0.w(i17 << 3);
                        iW12 = Q0.w(iL);
                        iW10 = iW11 + iW12 + iL;
                        i14 += iW10;
                    }
                    break;
                case 46:
                    iL = S1.l((List) unsafe.getObject(obj2, j10));
                    if (iL > 0) {
                        iW11 = Q0.w(i17 << 3);
                        iW12 = Q0.w(iL);
                        iW10 = iW11 + iW12 + iL;
                        i14 += iW10;
                    }
                    break;
                case 47:
                    iL = S1.p((List) unsafe.getObject(obj2, j10));
                    if (iL > 0) {
                        iW11 = Q0.w(i17 << 3);
                        iW12 = Q0.w(iL);
                        iW10 = iW11 + iW12 + iL;
                        i14 += iW10;
                    }
                    break;
                case 48:
                    iL = S1.q((List) unsafe.getObject(obj2, j10));
                    if (iL > 0) {
                        iW11 = Q0.w(i17 << 3);
                        iW12 = Q0.w(iL);
                        iW10 = iW11 + iW12 + iL;
                        i14 += iW10;
                    }
                    break;
                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                    List list13 = (List) unsafe.getObject(obj2, j10);
                    Q1 q1K2 = i12.K(i16);
                    Class cls13 = S1.f43422a;
                    int size6 = list13.size();
                    if (size6 == 0) {
                        iT = 0;
                    } else {
                        iT = 0;
                        for (int i28 = 0; i28 < size6; i28++) {
                            iT += Q0.t(i17, (F1) list13.get(i28), q1K2);
                        }
                    }
                    i14 += iT;
                    break;
                case 50:
                    C4692y1 c4692y1 = (C4692y1) unsafe.getObject(obj2, j10);
                    android.support.v4.media.session.b.a(i12.M(i16));
                    if (c4692y1.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = c4692y1.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                case 51:
                    if (i12.u(obj2, i17, i16)) {
                        iW = Q0.w(i17 << 3);
                        iO = iW + 8;
                        i14 += iO;
                    }
                    break;
                case 52:
                    if (i12.u(obj2, i17, i16)) {
                        iW13 = Q0.w(i17 << 3);
                        iO = iW13 + 4;
                        i14 += iO;
                    }
                    break;
                case 53:
                    if (i12.u(obj2, i17, i16)) {
                        long jI = I(obj2, j10);
                        iS = Q0.w(i17 << 3);
                        iX2 = Q0.x(jI);
                        iO = iS + iX2;
                        i14 += iO;
                    }
                    break;
                case 54:
                    if (i12.u(obj2, i17, i16)) {
                        long jI2 = I(obj2, j10);
                        iS = Q0.w(i17 << 3);
                        iX2 = Q0.x(jI2);
                        iO = iS + iX2;
                        i14 += iO;
                    }
                    break;
                case 55:
                    if (i12.u(obj2, i17, i16)) {
                        long jC = C(obj2, j10);
                        iS = Q0.w(i17 << 3);
                        iX2 = Q0.x(jC);
                        iO = iS + iX2;
                        i14 += iO;
                    }
                    break;
                case 56:
                    if (i12.u(obj2, i17, i16)) {
                        iW = Q0.w(i17 << 3);
                        iO = iW + 8;
                        i14 += iO;
                    }
                    break;
                case 57:
                    if (i12.u(obj2, i17, i16)) {
                        iW13 = Q0.w(i17 << 3);
                        iO = iW13 + 4;
                        i14 += iO;
                    }
                    break;
                case 58:
                    if (i12.u(obj2, i17, i16)) {
                        iO = Q0.w(i17 << 3) + 1;
                        i14 += iO;
                    }
                    break;
                case 59:
                    if (i12.u(obj2, i17, i16)) {
                        int i29 = i17 << 3;
                        Object object2 = unsafe.getObject(obj2, j10);
                        if (object2 instanceof E0) {
                            iW14 = Q0.w(i29);
                            iC2 = ((E0) object2).c();
                            iW15 = Q0.w(iC2);
                            iO = iW14 + iW15 + iC2;
                            i14 += iO;
                        } else {
                            iS = Q0.w(i29);
                            iX2 = Q0.v((String) object2);
                            iO = iS + iX2;
                            i14 += iO;
                        }
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (i12.u(obj2, i17, i16)) {
                        iO = S1.o(i17, unsafe.getObject(obj2, j10), i12.K(i16));
                        i14 += iO;
                    }
                    break;
                case 61:
                    if (i12.u(obj2, i17, i16)) {
                        E0 e11 = (E0) unsafe.getObject(obj2, j10);
                        iW14 = Q0.w(i17 << 3);
                        iC2 = e11.c();
                        iW15 = Q0.w(iC2);
                        iO = iW14 + iW15 + iC2;
                        i14 += iO;
                    }
                    break;
                case 62:
                    if (i12.u(obj2, i17, i16)) {
                        int iC6 = C(obj2, j10);
                        iS = Q0.w(i17 << 3);
                        iX2 = Q0.w(iC6);
                        iO = iS + iX2;
                        i14 += iO;
                    }
                    break;
                case 63:
                    if (i12.u(obj2, i17, i16)) {
                        long jC2 = C(obj2, j10);
                        iS = Q0.w(i17 << 3);
                        iX2 = Q0.x(jC2);
                        iO = iS + iX2;
                        i14 += iO;
                    }
                    break;
                case 64:
                    if (i12.u(obj2, i17, i16)) {
                        iW13 = Q0.w(i17 << 3);
                        iO = iW13 + 4;
                        i14 += iO;
                    }
                    break;
                case 65:
                    if (i12.u(obj2, i17, i16)) {
                        iW = Q0.w(i17 << 3);
                        iO = iW + 8;
                        i14 += iO;
                    }
                    break;
                case 66:
                    if (i12.u(obj2, i17, i16)) {
                        int iC7 = C(obj2, j10);
                        iS = Q0.w(i17 << 3);
                        iX2 = Q0.w((iC7 >> 31) ^ (iC7 + iC7));
                        iO = iS + iX2;
                        i14 += iO;
                    }
                    break;
                case 67:
                    if (i12.u(obj2, i17, i16)) {
                        long jI3 = I(obj2, j10);
                        iS = Q0.w(i17 << 3);
                        iX2 = Q0.x((jI3 >> 63) ^ (jI3 + jI3));
                        iO = iS + iX2;
                        i14 += iO;
                    }
                    break;
                case 68:
                    if (i12.u(obj2, i17, i16)) {
                        iO = Q0.t(i17, (F1) unsafe.getObject(obj2, j10), i12.K(i16));
                        i14 += iO;
                    }
                    break;
                default:
                    break;
            }
        }
        W1 w10 = i12.f43364l;
        int iA = i14 + w10.a(w10.d(obj2));
        if (!i12.f43358f) {
            return iA;
        }
        i12.f43365m.a(obj2);
        throw null;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q1
    public final int zzb(Object obj) {
        int i10;
        long jDoubleToLongBits;
        int iFloatToIntBits;
        int i11;
        int i12 = 0;
        for (int i13 = 0; i13 < this.f43353a.length; i13 += 3) {
            int iH = H(i13);
            int[] iArr = this.f43353a;
            int i14 = 1048575 & iH;
            int iG = G(iH);
            int i15 = iArr[i13];
            long j10 = i14;
            int iHashCode = 37;
            switch (iG) {
                case 0:
                    i10 = i12 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(AbstractC4622g2.f(obj, j10));
                    Charset charset = AbstractC4633j1.f43562a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 1:
                    i10 = i12 * 53;
                    iFloatToIntBits = Float.floatToIntBits(AbstractC4622g2.g(obj, j10));
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 2:
                    i10 = i12 * 53;
                    jDoubleToLongBits = AbstractC4622g2.i(obj, j10);
                    Charset charset2 = AbstractC4633j1.f43562a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 3:
                    i10 = i12 * 53;
                    jDoubleToLongBits = AbstractC4622g2.i(obj, j10);
                    Charset charset3 = AbstractC4633j1.f43562a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 4:
                    i10 = i12 * 53;
                    iFloatToIntBits = AbstractC4622g2.h(obj, j10);
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 5:
                    i10 = i12 * 53;
                    jDoubleToLongBits = AbstractC4622g2.i(obj, j10);
                    Charset charset4 = AbstractC4633j1.f43562a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 6:
                    i10 = i12 * 53;
                    iFloatToIntBits = AbstractC4622g2.h(obj, j10);
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 7:
                    i10 = i12 * 53;
                    iFloatToIntBits = AbstractC4633j1.a(AbstractC4622g2.B(obj, j10));
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 8:
                    i10 = i12 * 53;
                    iFloatToIntBits = ((String) AbstractC4622g2.k(obj, j10)).hashCode();
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 9:
                    i11 = i12 * 53;
                    Object objK = AbstractC4622g2.k(obj, j10);
                    if (objK != null) {
                        iHashCode = objK.hashCode();
                    }
                    i12 = i11 + iHashCode;
                    break;
                case 10:
                    i10 = i12 * 53;
                    iFloatToIntBits = AbstractC4622g2.k(obj, j10).hashCode();
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 11:
                    i10 = i12 * 53;
                    iFloatToIntBits = AbstractC4622g2.h(obj, j10);
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 12:
                    i10 = i12 * 53;
                    iFloatToIntBits = AbstractC4622g2.h(obj, j10);
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 13:
                    i10 = i12 * 53;
                    iFloatToIntBits = AbstractC4622g2.h(obj, j10);
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 14:
                    i10 = i12 * 53;
                    jDoubleToLongBits = AbstractC4622g2.i(obj, j10);
                    Charset charset5 = AbstractC4633j1.f43562a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 15:
                    i10 = i12 * 53;
                    iFloatToIntBits = AbstractC4622g2.h(obj, j10);
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 16:
                    i10 = i12 * 53;
                    jDoubleToLongBits = AbstractC4622g2.i(obj, j10);
                    Charset charset6 = AbstractC4633j1.f43562a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 17:
                    i11 = i12 * 53;
                    Object objK2 = AbstractC4622g2.k(obj, j10);
                    if (objK2 != null) {
                        iHashCode = objK2.hashCode();
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
                    iFloatToIntBits = AbstractC4622g2.k(obj, j10).hashCode();
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 50:
                    i10 = i12 * 53;
                    iFloatToIntBits = AbstractC4622g2.k(obj, j10).hashCode();
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 51:
                    if (u(obj, i15, i13)) {
                        i10 = i12 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(A(obj, j10));
                        Charset charset7 = AbstractC4633j1.f43562a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 52:
                    if (u(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = Float.floatToIntBits(B(obj, j10));
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 53:
                    if (u(obj, i15, i13)) {
                        i10 = i12 * 53;
                        jDoubleToLongBits = I(obj, j10);
                        Charset charset8 = AbstractC4633j1.f43562a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 54:
                    if (u(obj, i15, i13)) {
                        i10 = i12 * 53;
                        jDoubleToLongBits = I(obj, j10);
                        Charset charset9 = AbstractC4633j1.f43562a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 55:
                    if (u(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = C(obj, j10);
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 56:
                    if (u(obj, i15, i13)) {
                        i10 = i12 * 53;
                        jDoubleToLongBits = I(obj, j10);
                        Charset charset10 = AbstractC4633j1.f43562a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 57:
                    if (u(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = C(obj, j10);
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 58:
                    if (u(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = AbstractC4633j1.a(v(obj, j10));
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 59:
                    if (u(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = ((String) AbstractC4622g2.k(obj, j10)).hashCode();
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (u(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = AbstractC4622g2.k(obj, j10).hashCode();
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 61:
                    if (u(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = AbstractC4622g2.k(obj, j10).hashCode();
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 62:
                    if (u(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = C(obj, j10);
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 63:
                    if (u(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = C(obj, j10);
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 64:
                    if (u(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = C(obj, j10);
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 65:
                    if (u(obj, i15, i13)) {
                        i10 = i12 * 53;
                        jDoubleToLongBits = I(obj, j10);
                        Charset charset11 = AbstractC4633j1.f43562a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 66:
                    if (u(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = C(obj, j10);
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 67:
                    if (u(obj, i15, i13)) {
                        i10 = i12 * 53;
                        jDoubleToLongBits = I(obj, j10);
                        Charset charset12 = AbstractC4633j1.f43562a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 68:
                    if (u(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = AbstractC4622g2.k(obj, j10).hashCode();
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
            }
        }
        int iHashCode2 = (i12 * 53) + this.f43364l.d(obj).hashCode();
        if (!this.f43358f) {
            return iHashCode2;
        }
        this.f43365m.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q1
    public final Object zze() {
        return ((AbstractC4613e1) this.f43357e).zzB();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x0080 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.mlkit_acceleration.Q1
    public final void zzf(Object obj) {
        if (t(obj)) {
            if (obj instanceof AbstractC4613e1) {
                AbstractC4613e1 abstractC4613e1 = (AbstractC4613e1) obj;
                abstractC4613e1.zzL(Integer.MAX_VALUE);
                abstractC4613e1.zza = 0;
                abstractC4613e1.zzJ();
            }
            int[] iArr = this.f43353a;
            for (int i10 = 0; i10 < iArr.length; i10 += 3) {
                int iH = H(i10);
                int i11 = 1048575 & iH;
                int iG = G(iH);
                long j10 = i11;
                if (iG != 9) {
                    if (iG != 60 && iG != 68) {
                        switch (iG) {
                            case 17:
                                if (q(obj, i10)) {
                                    K(i10).zzf(f43352q.getObject(obj, j10));
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
                                this.f43363k.b(obj, j10);
                                break;
                            case 50:
                                Unsafe unsafe = f43352q;
                                Object object = unsafe.getObject(obj, j10);
                                if (object != null) {
                                    ((C4692y1) object).d();
                                    unsafe.putObject(obj, j10, object);
                                }
                                break;
                        }
                    } else if (u(obj, this.f43353a[i10], i10)) {
                        K(i10).zzf(f43352q.getObject(obj, j10));
                    }
                } else if (q(obj, i10)) {
                    K(i10).zzf(f43352q.getObject(obj, j10));
                }
            }
            this.f43364l.m(obj);
            if (this.f43358f) {
                this.f43365m.e(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q1
    public final void zzg(Object obj, Object obj2) {
        g(obj);
        obj2.getClass();
        for (int i10 = 0; i10 < this.f43353a.length; i10 += 3) {
            int iH = H(i10);
            int i11 = 1048575 & iH;
            int[] iArr = this.f43353a;
            int iG = G(iH);
            int i12 = iArr[i10];
            long j10 = i11;
            switch (iG) {
                case 0:
                    if (q(obj2, i10)) {
                        AbstractC4622g2.t(obj, j10, AbstractC4622g2.f(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 1:
                    if (q(obj2, i10)) {
                        AbstractC4622g2.u(obj, j10, AbstractC4622g2.g(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 2:
                    if (q(obj2, i10)) {
                        AbstractC4622g2.w(obj, j10, AbstractC4622g2.i(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 3:
                    if (q(obj2, i10)) {
                        AbstractC4622g2.w(obj, j10, AbstractC4622g2.i(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 4:
                    if (q(obj2, i10)) {
                        AbstractC4622g2.v(obj, j10, AbstractC4622g2.h(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 5:
                    if (q(obj2, i10)) {
                        AbstractC4622g2.w(obj, j10, AbstractC4622g2.i(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 6:
                    if (q(obj2, i10)) {
                        AbstractC4622g2.v(obj, j10, AbstractC4622g2.h(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 7:
                    if (q(obj2, i10)) {
                        AbstractC4622g2.r(obj, j10, AbstractC4622g2.B(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 8:
                    if (q(obj2, i10)) {
                        AbstractC4622g2.x(obj, j10, AbstractC4622g2.k(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 9:
                    h(obj, obj2, i10);
                    break;
                case 10:
                    if (q(obj2, i10)) {
                        AbstractC4622g2.x(obj, j10, AbstractC4622g2.k(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 11:
                    if (q(obj2, i10)) {
                        AbstractC4622g2.v(obj, j10, AbstractC4622g2.h(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 12:
                    if (q(obj2, i10)) {
                        AbstractC4622g2.v(obj, j10, AbstractC4622g2.h(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 13:
                    if (q(obj2, i10)) {
                        AbstractC4622g2.v(obj, j10, AbstractC4622g2.h(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 14:
                    if (q(obj2, i10)) {
                        AbstractC4622g2.w(obj, j10, AbstractC4622g2.i(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 15:
                    if (q(obj2, i10)) {
                        AbstractC4622g2.v(obj, j10, AbstractC4622g2.h(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 16:
                    if (q(obj2, i10)) {
                        AbstractC4622g2.w(obj, j10, AbstractC4622g2.i(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 17:
                    h(obj, obj2, i10);
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
                    this.f43363k.c(obj, obj2, j10);
                    break;
                case 50:
                    Class cls = S1.f43422a;
                    AbstractC4622g2.x(obj, j10, C4696z1.b(AbstractC4622g2.k(obj, j10), AbstractC4622g2.k(obj2, j10)));
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
                    if (u(obj2, i12, i10)) {
                        AbstractC4622g2.x(obj, j10, AbstractC4622g2.k(obj2, j10));
                        l(obj, i12, i10);
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    i(obj, obj2, i10);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (u(obj2, i12, i10)) {
                        AbstractC4622g2.x(obj, j10, AbstractC4622g2.k(obj2, j10));
                        l(obj, i12, i10);
                    }
                    break;
                case 68:
                    i(obj, obj2, i10);
                    break;
            }
        }
        S1.x(this.f43364l, obj, obj2);
        if (this.f43358f) {
            this.f43365m.a(obj2);
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q1
    public final boolean zzk(Object obj, Object obj2) {
        boolean zG;
        for (int i10 = 0; i10 < this.f43353a.length; i10 += 3) {
            int iH = H(i10);
            long j10 = iH & 1048575;
            switch (G(iH)) {
                case 0:
                    if (!o(obj, obj2, i10) || Double.doubleToLongBits(AbstractC4622g2.f(obj, j10)) != Double.doubleToLongBits(AbstractC4622g2.f(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!o(obj, obj2, i10) || Float.floatToIntBits(AbstractC4622g2.g(obj, j10)) != Float.floatToIntBits(AbstractC4622g2.g(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!o(obj, obj2, i10) || AbstractC4622g2.i(obj, j10) != AbstractC4622g2.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!o(obj, obj2, i10) || AbstractC4622g2.i(obj, j10) != AbstractC4622g2.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!o(obj, obj2, i10) || AbstractC4622g2.h(obj, j10) != AbstractC4622g2.h(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!o(obj, obj2, i10) || AbstractC4622g2.i(obj, j10) != AbstractC4622g2.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!o(obj, obj2, i10) || AbstractC4622g2.h(obj, j10) != AbstractC4622g2.h(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!o(obj, obj2, i10) || AbstractC4622g2.B(obj, j10) != AbstractC4622g2.B(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!o(obj, obj2, i10) || !S1.g(AbstractC4622g2.k(obj, j10), AbstractC4622g2.k(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!o(obj, obj2, i10) || !S1.g(AbstractC4622g2.k(obj, j10), AbstractC4622g2.k(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!o(obj, obj2, i10) || !S1.g(AbstractC4622g2.k(obj, j10), AbstractC4622g2.k(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!o(obj, obj2, i10) || AbstractC4622g2.h(obj, j10) != AbstractC4622g2.h(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!o(obj, obj2, i10) || AbstractC4622g2.h(obj, j10) != AbstractC4622g2.h(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!o(obj, obj2, i10) || AbstractC4622g2.h(obj, j10) != AbstractC4622g2.h(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!o(obj, obj2, i10) || AbstractC4622g2.i(obj, j10) != AbstractC4622g2.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!o(obj, obj2, i10) || AbstractC4622g2.h(obj, j10) != AbstractC4622g2.h(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!o(obj, obj2, i10) || AbstractC4622g2.i(obj, j10) != AbstractC4622g2.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!o(obj, obj2, i10) || !S1.g(AbstractC4622g2.k(obj, j10), AbstractC4622g2.k(obj2, j10))) {
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
                    zG = S1.g(AbstractC4622g2.k(obj, j10), AbstractC4622g2.k(obj2, j10));
                    break;
                case 50:
                    zG = S1.g(AbstractC4622g2.k(obj, j10), AbstractC4622g2.k(obj2, j10));
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
                    long jE = E(i10) & 1048575;
                    if (AbstractC4622g2.h(obj, jE) != AbstractC4622g2.h(obj2, jE) || !S1.g(AbstractC4622g2.k(obj, j10), AbstractC4622g2.k(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zG) {
                return false;
            }
        }
        if (!this.f43364l.d(obj).equals(this.f43364l.d(obj2))) {
            return false;
        }
        if (!this.f43358f) {
            return true;
        }
        this.f43365m.a(obj);
        this.f43365m.a(obj2);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0092  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b7 A[LOOP:1: B:46:0x00a6->B:51:0x00b7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x00b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00cc A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.mlkit_acceleration.Q1
    public final boolean zzl(Object obj) {
        int i10;
        int i11;
        int i12;
        List list;
        Q1 q1K;
        int i13;
        int i14 = 0;
        int i15 = 0;
        int i16 = 1048575;
        while (i15 < this.f43361i) {
            int[] iArr = this.f43360h;
            int[] iArr2 = this.f43353a;
            int i17 = iArr[i15];
            int i18 = iArr2[i17];
            int iH = H(i17);
            int i19 = this.f43353a[i17 + 2];
            int i20 = i19 & 1048575;
            int i21 = 1 << (i19 >>> 20);
            if (i20 != i16) {
                if (i20 != 1048575) {
                    i14 = f43352q.getInt(obj, i20);
                }
                i10 = i14;
                i16 = i20;
            } else {
                i10 = i14;
            }
            if ((268435456 & iH) != 0) {
                i11 = i17;
                i12 = i16;
                if (!r(obj, i11, i12, i10, i21)) {
                    return false;
                }
            } else {
                i11 = i17;
                i12 = i16;
            }
            int iG = G(iH);
            if (iG == 9 || iG == 17) {
                if (r(obj, i11, i12, i10, i21) && !s(obj, iH, K(i11))) {
                    return false;
                }
            } else if (iG == 27) {
                list = (List) AbstractC4622g2.k(obj, iH & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    q1K = K(i11);
                    for (i13 = 0; i13 < list.size(); i13++) {
                        if (!q1K.zzl(list.get(i13))) {
                            return false;
                        }
                    }
                }
            } else if (iG == 60 || iG == 68) {
                if (u(obj, i18, i11) && !s(obj, iH, K(i11))) {
                    return false;
                }
            } else if (iG == 49) {
                list = (List) AbstractC4622g2.k(obj, iH & 1048575);
                if (list.isEmpty()) {
                    q1K = K(i11);
                    while (i13 < list.size()) {
                        if (!q1K.zzl(list.get(i13))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iG == 50 && !((C4692y1) AbstractC4622g2.k(obj, iH & 1048575)).isEmpty()) {
                android.support.v4.media.session.b.a(M(i11));
                throw null;
            }
            i15++;
            i16 = i12;
            i14 = i10;
        }
        if (!this.f43358f) {
            return true;
        }
        this.f43365m.a(obj);
        throw null;
    }
}
