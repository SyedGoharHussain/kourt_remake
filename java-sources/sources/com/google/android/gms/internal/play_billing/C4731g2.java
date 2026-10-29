package com.google.android.gms.internal.play_billing;

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

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.g2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4731g2 implements InterfaceC4766n2 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f43987l = new int[0];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Unsafe f43988m = A2.l();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f43989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f43990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f43991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f43992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC4716d2 f43993e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f43994f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f43995g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f43996h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f43997i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AbstractC4795t2 f43998j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AbstractC4818z1 f43999k;

    public C4731g2(int[] iArr, Object[] objArr, int i10, int i11, InterfaceC4716d2 interfaceC4716d2, boolean z10, int[] iArr2, int i12, int i13, C4741i2 c4741i2, R1 r10, AbstractC4795t2 abstractC4795t2, AbstractC4818z1 abstractC4818z1, X1 x10) {
        this.f43989a = iArr;
        this.f43990b = objArr;
        this.f43991c = i10;
        this.f43992d = i11;
        this.f43995g = iArr2;
        this.f43996h = i12;
        this.f43997i = i13;
        this.f43998j = abstractC4795t2;
        this.f43999k = abstractC4818z1;
        this.f43993e = interfaceC4716d2;
    }

    public static long B(Object obj, long j10) {
        return ((Long) A2.k(obj, j10)).longValue();
    }

    public static Field H(Class cls, String str) {
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

    public static void c(Object obj) {
        if (!n(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    public static boolean m(Object obj, int i10, InterfaceC4766n2 interfaceC4766n2) {
        return interfaceC4766n2.zzk(A2.k(obj, i10 & 1048575));
    }

    public static boolean n(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof G1) {
            return ((G1) obj).i();
        }
        return true;
    }

    public static boolean p(Object obj, long j10) {
        return ((Boolean) A2.k(obj, j10)).booleanValue();
    }

    public static final void q(int i10, Object obj, F2 f10) {
        if (obj instanceof String) {
            f10.f(i10, (String) obj);
        } else {
            f10.o(i10, (AbstractC4760m1) obj);
        }
    }

    public static C4799u2 s(Object obj) {
        G1 g10 = (G1) obj;
        C4799u2 c4799u2 = g10.zzc;
        if (c4799u2 != C4799u2.c()) {
            return c4799u2;
        }
        C4799u2 c4799u2F = C4799u2.f();
        g10.zzc = c4799u2F;
        return c4799u2F;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x026e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0274  */
    /* JADX WARN: Code duplicated, block: B:131:0x028c  */
    /* JADX WARN: Code duplicated, block: B:132:0x028f  */
    /* JADX WARN: Code duplicated, block: B:171:0x0350  */
    /* JADX WARN: Code duplicated, block: B:187:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:190:0x03b0  */
    public static C4731g2 t(Class cls, Z1 z10, C4741i2 c4741i2, R1 r10, AbstractC4795t2 abstractC4795t2, AbstractC4818z1 abstractC4818z1, X1 x10) {
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
        Field fieldH;
        char cCharAt9;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        Object obj;
        Field fieldH2;
        int i36;
        Object obj2;
        Field fieldH3;
        int i37;
        char cCharAt10;
        int i38;
        char cCharAt11;
        int i39;
        char cCharAt12;
        int i40;
        char cCharAt13;
        if (!(z10 instanceof C4761m2)) {
            android.support.v4.media.session.b.a(z10);
            throw null;
        }
        C4761m2 c4761m2 = (C4761m2) z10;
        String strA = c4761m2.a();
        int length = strA.length();
        char c11 = 55296;
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
            i12 = 0;
            i15 = 0;
            iCharAt = 0;
            i11 = 0;
            i13 = 0;
            i14 = 0;
            iArr = f43987l;
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
        Unsafe unsafe = f43988m;
        Object[] objArrB = c4761m2.b();
        Class<?> cls2 = c4761m2.zza().getClass();
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
            int iCharAt10 = strA.charAt(i42);
            if (iCharAt10 >= c11) {
                int i78 = iCharAt10 & 8191;
                int i79 = i77;
                int i80 = 13;
                while (true) {
                    i39 = i79 + 1;
                    cCharAt12 = strA.charAt(i79);
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
            int iCharAt11 = strA.charAt(i25);
            if (iCharAt11 >= c11) {
                int i82 = iCharAt11 & 8191;
                int i83 = i81;
                int i84 = 13;
                while (true) {
                    i38 = i83 + 1;
                    cCharAt11 = strA.charAt(i83);
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
            C4761m2 c4761m3 = c4761m2;
            int i86 = iCharAt11 & 2048;
            if (i85 >= 51) {
                int i87 = i26 + 1;
                int iCharAt12 = strA.charAt(i26);
                char c12 = 55296;
                if (iCharAt12 >= 55296) {
                    int i88 = iCharAt12 & 8191;
                    int i89 = i87;
                    int i90 = 13;
                    while (true) {
                        i37 = i89 + 1;
                        cCharAt10 = strA.charAt(i89);
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
                    objArr[i93 + i93 + 1] = objArrB[i15];
                } else {
                    if (i92 != 12) {
                        i34 = i86;
                    } else if (c4761m3.zzc() == 1 || i86 != 0) {
                        i33 = i15 + 1;
                        int i94 = i76 / 3;
                        objArr[i94 + i94 + 1] = objArrB[i15];
                    } else {
                        i34 = 0;
                    }
                    i35 = iCharAt12 + iCharAt12;
                    obj = objArrB[i35];
                    int i95 = i34;
                    if (obj instanceof Field) {
                        fieldH2 = (Field) obj;
                    } else {
                        fieldH2 = H(cls2, (String) obj);
                        objArrB[i35] = fieldH2;
                    }
                    int i96 = i16;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldH2);
                    i36 = i35 + 1;
                    obj2 = objArrB[i36];
                    i27 = i96;
                    if (obj2 instanceof Field) {
                        fieldH3 = (Field) obj2;
                    } else {
                        fieldH3 = H(cls2, (String) obj2);
                        objArrB[i36] = fieldH3;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldH3);
                    strA = strA;
                    i29 = i95;
                    i26 = i91;
                    i28 = 0;
                    c10 = 55296;
                }
                i15 = i33;
                i34 = i86;
                i35 = iCharAt12 + iCharAt12;
                obj = objArrB[i35];
                int i97 = i34;
                if (obj instanceof Field) {
                    fieldH2 = (Field) obj;
                } else {
                    fieldH2 = H(cls2, (String) obj);
                    objArrB[i35] = fieldH2;
                }
                int i98 = i16;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldH2);
                i36 = i35 + 1;
                obj2 = objArrB[i36];
                i27 = i98;
                if (obj2 instanceof Field) {
                    fieldH3 = (Field) obj2;
                } else {
                    fieldH3 = H(cls2, (String) obj2);
                    objArrB[i36] = fieldH3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldH3);
                strA = strA;
                i29 = i97;
                i26 = i91;
                i28 = 0;
                c10 = 55296;
            } else {
                i27 = i16;
                int i99 = i15 + 1;
                Field fieldH4 = H(cls2, (String) objArrB[i15]);
                if (i85 == 9 || i85 == 17) {
                    int i100 = i76 / 3;
                    objArr[i100 + i100 + 1] = fieldH4.getType();
                } else {
                    if (i85 != 27) {
                        if (i85 == 49) {
                            i15 += 2;
                            i31 = 1;
                        } else if (i85 == 12 || i85 == 30 || i85 == 44) {
                            if (c4761m3.zzc() == 1 || i86 != 0) {
                                i15 += 2;
                                int i101 = i76 / 3;
                                objArr[i101 + i101 + 1] = objArrB[i99];
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
                            objArr[i105] = objArrB[i99];
                            if (i86 != 0) {
                                objArr[i105 + 1] = objArrB[i102];
                                i15 += 3;
                                i73 = i103;
                            } else {
                                i15 = i102;
                                i73 = i103;
                                i86 = 0;
                            }
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldH4);
                        if ((iCharAt11 & 4096) != 0 || i85 > 17) {
                            c10 = 55296;
                            iObjectFieldOffset2 = 1048575;
                            i28 = 0;
                        } else {
                            int i106 = i26 + 1;
                            int iCharAt13 = strA.charAt(i26);
                            if (iCharAt13 >= 55296) {
                                int i107 = iCharAt13 & 8191;
                                int i108 = 13;
                                while (true) {
                                    i30 = i106 + 1;
                                    cCharAt9 = strA.charAt(i106);
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
                            Object obj3 = objArrB[i109];
                            if (obj3 instanceof Field) {
                                fieldH = (Field) obj3;
                            } else {
                                fieldH = H(cls2, (String) obj3);
                                objArrB[i109] = fieldH;
                            }
                            int i110 = iCharAt13;
                            int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldH);
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
                    objArr[i111 + i111 + i31] = objArrB[i99];
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldH4);
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
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldH4);
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
            strA = strA;
            c11 = c10;
            c4761m2 = c4761m3;
            length = length;
            i16 = i27;
        }
        return new C4731g2(iArr3, objArr, i11, i13, c4761m2.zza(), false, iArr, i14, i71, c4741i2, r10, abstractC4795t2, abstractC4818z1, x10);
    }

    public static double u(Object obj, long j10) {
        return ((Double) A2.k(obj, j10)).doubleValue();
    }

    public static float v(Object obj, long j10) {
        return ((Float) A2.k(obj, j10)).floatValue();
    }

    public static int w(Object obj, long j10) {
        return ((Integer) A2.k(obj, j10)).intValue();
    }

    public static int z(int i10) {
        return (i10 >>> 20) & ColorExtractionConstants.COLOR_COMPONENT_MASK;
    }

    public final int A(int i10) {
        return this.f43989a[i10 + 1];
    }

    public final J1 C(int i10) {
        int i11 = i10 / 3;
        return (J1) this.f43990b[i11 + i11 + 1];
    }

    public final InterfaceC4766n2 D(int i10) {
        Object[] objArr = this.f43990b;
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        InterfaceC4766n2 interfaceC4766n2 = (InterfaceC4766n2) objArr[i12];
        if (interfaceC4766n2 != null) {
            return interfaceC4766n2;
        }
        InterfaceC4766n2 interfaceC4766n2B = C4751k2.a().b((Class) objArr[i12 + 1]);
        objArr[i12] = interfaceC4766n2B;
        return interfaceC4766n2B;
    }

    public final Object E(int i10) {
        int i11 = i10 / 3;
        return this.f43990b[i11 + i11];
    }

    public final Object F(Object obj, int i10) {
        InterfaceC4766n2 interfaceC4766n2D = D(i10);
        int iA = A(i10) & 1048575;
        if (!k(obj, i10)) {
            return interfaceC4766n2D.zze();
        }
        Object object = f43988m.getObject(obj, iA);
        if (n(object)) {
            return object;
        }
        Object objZze = interfaceC4766n2D.zze();
        if (object != null) {
            interfaceC4766n2D.zzg(objZze, object);
        }
        return objZze;
    }

    public final Object G(Object obj, int i10, int i11) {
        InterfaceC4766n2 interfaceC4766n2D = D(i11);
        if (!o(obj, i10, i11)) {
            return interfaceC4766n2D.zze();
        }
        Object object = f43988m.getObject(obj, A(i11) & 1048575);
        if (n(object)) {
            return object;
        }
        Object objZze = interfaceC4766n2D.zze();
        if (object != null) {
            interfaceC4766n2D.zzg(objZze, object);
        }
        return objZze;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4766n2
    public final void a(Object obj, byte[] bArr, int i10, int i11, C4710c1 c4710c1) {
        r(obj, bArr, i10, i11, 0, c4710c1);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4766n2
    public final void b(Object obj, F2 f10) throws Throwable {
        Throwable th;
        int i10;
        C4731g2 c4731g2 = this;
        if (c4731g2.f43994f) {
            android.support.v4.media.session.b.a(obj);
            throw null;
        }
        int[] iArr = c4731g2.f43989a;
        Unsafe unsafe = f43988m;
        int i11 = 1048575;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        while (i13 < iArr.length) {
            int iA = c4731g2.A(i13);
            int iZ = z(iA);
            int i15 = iArr[i13];
            if (iZ <= 17) {
                int i16 = iArr[i13 + 2];
                th = null;
                int i17 = i16 & i11;
                if (i17 != i12) {
                    i14 = i17 == i11 ? 0 : unsafe.getInt(obj, i17);
                    i12 = i17;
                }
                i10 = 1 << (i16 >>> 20);
            } else {
                th = null;
                i10 = 0;
            }
            long j10 = iA & i11;
            switch (iZ) {
                case 0:
                    if (c4731g2.l(obj, i13, i12, i14, i10)) {
                        f10.zzf(i15, A2.f(obj, j10));
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 1:
                    if (c4731g2.l(obj, i13, i12, i14, i10)) {
                        f10.zzo(i15, A2.g(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 2:
                    if (c4731g2.l(obj, i13, i12, i14, i10)) {
                        f10.zzt(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 3:
                    if (c4731g2.l(obj, i13, i12, i14, i10)) {
                        f10.n(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 4:
                    if (c4731g2.l(obj, i13, i12, i14, i10)) {
                        f10.zzr(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 5:
                    if (c4731g2.l(obj, i13, i12, i14, i10)) {
                        f10.zzm(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 6:
                    if (c4731g2.l(obj, i13, i12, i14, i10)) {
                        f10.zzk(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 7:
                    if (c4731g2.l(obj, i13, i12, i14, i10)) {
                        f10.zzb(i15, A2.B(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 8:
                    if (c4731g2.l(obj, i13, i12, i14, i10)) {
                        q(i15, unsafe.getObject(obj, j10), f10);
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 9:
                    if (c4731g2.l(obj, i13, i12, i14, i10)) {
                        f10.m(i15, unsafe.getObject(obj, j10), c4731g2.D(i13));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 10:
                    if (c4731g2.l(obj, i13, i12, i14, i10)) {
                        f10.o(i15, (AbstractC4760m1) unsafe.getObject(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 11:
                    if (c4731g2.l(obj, i13, i12, i14, i10)) {
                        f10.r(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 12:
                    if (c4731g2.l(obj, i13, i12, i14, i10)) {
                        f10.zzi(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 13:
                    if (c4731g2.l(obj, i13, i12, i14, i10)) {
                        f10.l(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 14:
                    if (c4731g2.l(obj, i13, i12, i14, i10)) {
                        f10.e(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 15:
                    if (c4731g2.l(obj, i13, i12, i14, i10)) {
                        f10.j(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 16:
                    if (c4731g2.l(obj, i13, i12, i14, i10)) {
                        f10.h(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 17:
                    if (c4731g2.l(obj, i13, i12, i14, i10)) {
                        f10.p(i15, unsafe.getObject(obj, j10), c4731g2.D(i13));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 18:
                    AbstractC4776p2.y(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 19:
                    AbstractC4776p2.C(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 20:
                    AbstractC4776p2.E(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 21:
                    AbstractC4776p2.e(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 22:
                    AbstractC4776p2.D(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case PoseLandmark.LEFT_HIP /* 23 */:
                    AbstractC4776p2.B(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 24:
                    AbstractC4776p2.A(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case PoseLandmark.LEFT_KNEE /* 25 */:
                    AbstractC4776p2.x(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case PoseLandmark.RIGHT_KNEE /* 26 */:
                    int i18 = iArr[i13];
                    List list = (List) unsafe.getObject(obj, j10);
                    AbstractC4795t2 abstractC4795t2 = AbstractC4776p2.f44074a;
                    if (list != null && !list.isEmpty()) {
                        f10.q(i18, list);
                    }
                    break;
                case PoseLandmark.LEFT_ANKLE /* 27 */:
                    int i19 = iArr[i13];
                    List list2 = (List) unsafe.getObject(obj, j10);
                    InterfaceC4766n2 interfaceC4766n2D = c4731g2.D(i13);
                    AbstractC4795t2 abstractC4795t3 = AbstractC4776p2.f44074a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i20 = 0; i20 < list2.size(); i20++) {
                            ((C4802v1) f10).m(i19, list2.get(i20), interfaceC4766n2D);
                        }
                    }
                    break;
                case PoseLandmark.RIGHT_ANKLE /* 28 */:
                    int i21 = iArr[i13];
                    List list3 = (List) unsafe.getObject(obj, j10);
                    AbstractC4795t2 abstractC4795t4 = AbstractC4776p2.f44074a;
                    if (list3 != null && !list3.isEmpty()) {
                        f10.zze(i21, list3);
                    }
                    break;
                case PoseLandmark.LEFT_HEEL /* 29 */:
                    AbstractC4776p2.d(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case PoseLandmark.RIGHT_HEEL /* 30 */:
                    AbstractC4776p2.z(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 31:
                    AbstractC4776p2.F(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 32:
                    AbstractC4776p2.a(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 33:
                    AbstractC4776p2.b(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case 34:
                    AbstractC4776p2.c(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    c4731g2 = this;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    AbstractC4776p2.y(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case 36:
                    AbstractC4776p2.C(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case 37:
                    AbstractC4776p2.E(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case 38:
                    AbstractC4776p2.e(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case 39:
                    AbstractC4776p2.D(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case 40:
                    AbstractC4776p2.B(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case 41:
                    AbstractC4776p2.A(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case 42:
                    AbstractC4776p2.x(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case 43:
                    AbstractC4776p2.d(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case 44:
                    AbstractC4776p2.z(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case 45:
                    AbstractC4776p2.F(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case 46:
                    AbstractC4776p2.a(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case 47:
                    AbstractC4776p2.b(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case 48:
                    AbstractC4776p2.c(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                    int i22 = iArr[i13];
                    List list4 = (List) unsafe.getObject(obj, j10);
                    InterfaceC4766n2 interfaceC4766n2D2 = c4731g2.D(i13);
                    AbstractC4795t2 abstractC4795t5 = AbstractC4776p2.f44074a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i23 = 0; i23 < list4.size(); i23++) {
                            ((C4802v1) f10).p(i22, list4.get(i23), interfaceC4766n2D2);
                        }
                    }
                    break;
                case 50:
                    if (unsafe.getObject(obj, j10) != null) {
                        android.support.v4.media.session.b.a(c4731g2.E(i13));
                        throw th;
                    }
                    break;
                case 51:
                    if (c4731g2.o(obj, i15, i13)) {
                        f10.zzf(i15, u(obj, j10));
                    }
                    break;
                case 52:
                    if (c4731g2.o(obj, i15, i13)) {
                        f10.zzo(i15, v(obj, j10));
                    }
                    break;
                case 53:
                    if (c4731g2.o(obj, i15, i13)) {
                        f10.zzt(i15, B(obj, j10));
                    }
                    break;
                case 54:
                    if (c4731g2.o(obj, i15, i13)) {
                        f10.n(i15, B(obj, j10));
                    }
                    break;
                case 55:
                    if (c4731g2.o(obj, i15, i13)) {
                        f10.zzr(i15, w(obj, j10));
                    }
                    break;
                case 56:
                    if (c4731g2.o(obj, i15, i13)) {
                        f10.zzm(i15, B(obj, j10));
                    }
                    break;
                case 57:
                    if (c4731g2.o(obj, i15, i13)) {
                        f10.zzk(i15, w(obj, j10));
                    }
                    break;
                case 58:
                    if (c4731g2.o(obj, i15, i13)) {
                        f10.zzb(i15, p(obj, j10));
                    }
                    break;
                case 59:
                    if (c4731g2.o(obj, i15, i13)) {
                        q(i15, unsafe.getObject(obj, j10), f10);
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (c4731g2.o(obj, i15, i13)) {
                        f10.m(i15, unsafe.getObject(obj, j10), c4731g2.D(i13));
                    }
                    break;
                case 61:
                    if (c4731g2.o(obj, i15, i13)) {
                        f10.o(i15, (AbstractC4760m1) unsafe.getObject(obj, j10));
                    }
                    break;
                case 62:
                    if (c4731g2.o(obj, i15, i13)) {
                        f10.r(i15, w(obj, j10));
                    }
                    break;
                case 63:
                    if (c4731g2.o(obj, i15, i13)) {
                        f10.zzi(i15, w(obj, j10));
                    }
                    break;
                case 64:
                    if (c4731g2.o(obj, i15, i13)) {
                        f10.l(i15, w(obj, j10));
                    }
                    break;
                case 65:
                    if (c4731g2.o(obj, i15, i13)) {
                        f10.e(i15, B(obj, j10));
                    }
                    break;
                case 66:
                    if (c4731g2.o(obj, i15, i13)) {
                        f10.j(i15, w(obj, j10));
                    }
                    break;
                case 67:
                    if (c4731g2.o(obj, i15, i13)) {
                        f10.h(i15, B(obj, j10));
                    }
                    break;
                case 68:
                    if (c4731g2.o(obj, i15, i13)) {
                        f10.p(i15, unsafe.getObject(obj, j10), c4731g2.D(i13));
                    }
                    break;
            }
            i13 += 3;
            i11 = 1048575;
            c4731g2 = this;
        }
        ((G1) obj).zzc.k(f10);
    }

    public final void d(Object obj, Object obj2, int i10) {
        if (k(obj2, i10)) {
            int iA = A(i10) & 1048575;
            Unsafe unsafe = f43988m;
            long j10 = iA;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f43989a[i10] + " is present but null: " + obj2.toString());
            }
            InterfaceC4766n2 interfaceC4766n2D = D(i10);
            if (!k(obj, i10)) {
                if (n(object)) {
                    Object objZze = interfaceC4766n2D.zze();
                    interfaceC4766n2D.zzg(objZze, object);
                    unsafe.putObject(obj, j10, objZze);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                f(obj, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!n(object2)) {
                Object objZze2 = interfaceC4766n2D.zze();
                interfaceC4766n2D.zzg(objZze2, object2);
                unsafe.putObject(obj, j10, objZze2);
                object2 = objZze2;
            }
            interfaceC4766n2D.zzg(object2, object);
        }
    }

    public final void e(Object obj, Object obj2, int i10) {
        int[] iArr = this.f43989a;
        int i11 = iArr[i10];
        if (o(obj2, i11, i10)) {
            int iA = A(i10) & 1048575;
            Unsafe unsafe = f43988m;
            long j10 = iA;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i10] + " is present but null: " + obj2.toString());
            }
            InterfaceC4766n2 interfaceC4766n2D = D(i10);
            if (!o(obj, i11, i10)) {
                if (n(object)) {
                    Object objZze = interfaceC4766n2D.zze();
                    interfaceC4766n2D.zzg(objZze, object);
                    unsafe.putObject(obj, j10, objZze);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                g(obj, i11, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!n(object2)) {
                Object objZze2 = interfaceC4766n2D.zze();
                interfaceC4766n2D.zzg(objZze2, object2);
                unsafe.putObject(obj, j10, objZze2);
                object2 = objZze2;
            }
            interfaceC4766n2D.zzg(object2, object);
        }
    }

    public final void f(Object obj, int i10) {
        int iX = x(i10);
        long j10 = 1048575 & iX;
        if (j10 == 1048575) {
            return;
        }
        A2.v(obj, j10, (1 << (iX >>> 20)) | A2.h(obj, j10));
    }

    public final void g(Object obj, int i10, int i11) {
        A2.v(obj, x(i11) & 1048575, i10);
    }

    public final void h(Object obj, int i10, Object obj2) {
        f43988m.putObject(obj, A(i10) & 1048575, obj2);
        f(obj, i10);
    }

    public final void i(Object obj, int i10, int i11, Object obj2) {
        f43988m.putObject(obj, A(i11) & 1048575, obj2);
        g(obj, i10, i11);
    }

    public final boolean j(Object obj, Object obj2, int i10) {
        return k(obj, i10) == k(obj2, i10);
    }

    public final boolean k(Object obj, int i10) {
        int iX = x(i10);
        long j10 = iX & 1048575;
        if (j10 != 1048575) {
            return (A2.h(obj, j10) & (1 << (iX >>> 20))) != 0;
        }
        int iA = A(i10);
        long j11 = iA & 1048575;
        switch (z(iA)) {
            case 0:
                return Double.doubleToRawLongBits(A2.f(obj, j11)) != 0;
            case 1:
                return Float.floatToRawIntBits(A2.g(obj, j11)) != 0;
            case 2:
                return A2.i(obj, j11) != 0;
            case 3:
                return A2.i(obj, j11) != 0;
            case 4:
                return A2.h(obj, j11) != 0;
            case 5:
                return A2.i(obj, j11) != 0;
            case 6:
                return A2.h(obj, j11) != 0;
            case 7:
                return A2.B(obj, j11);
            case 8:
                Object objK = A2.k(obj, j11);
                if (objK instanceof String) {
                    return !((String) objK).isEmpty();
                }
                if (objK instanceof AbstractC4760m1) {
                    return !AbstractC4760m1.f44029b.equals(objK);
                }
                throw new IllegalArgumentException();
            case 9:
                return A2.k(obj, j11) != null;
            case 10:
                return !AbstractC4760m1.f44029b.equals(A2.k(obj, j11));
            case 11:
                return A2.h(obj, j11) != 0;
            case 12:
                return A2.h(obj, j11) != 0;
            case 13:
                return A2.h(obj, j11) != 0;
            case 14:
                return A2.i(obj, j11) != 0;
            case 15:
                return A2.h(obj, j11) != 0;
            case 16:
                return A2.i(obj, j11) != 0;
            case 17:
                return A2.k(obj, j11) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final boolean l(Object obj, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return k(obj, i10);
        }
        return (i12 & i13) != 0;
    }

    public final boolean o(Object obj, int i10, int i11) {
        return A2.h(obj, (long) (x(i11) & 1048575)) == i10;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 36081. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int r(java.lang.Object r36, byte[] r37, int r38, int r39, int r40, com.google.android.gms.internal.play_billing.C4710c1 r41) {
        /*
            Method dump skipped, instruction units count: 3608
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.C4731g2.r(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.play_billing.c1):int");
    }

    public final int x(int i10) {
        return this.f43989a[i10 + 2];
    }

    public final int y(int i10, int i11) {
        int[] iArr = this.f43989a;
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

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:143:0x0390  */
    /* JADX WARN: Code duplicated, block: B:176:0x047a  */
    /* JADX WARN: Code duplicated, block: B:87:0x01f7 A[PHI: r0
      0x01f7: PHI (r0v2 com.google.android.gms.internal.play_billing.g2) = 
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v39 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
      (r0v1 com.google.android.gms.internal.play_billing.g2)
     binds: [B:18:0x0050, B:267:0x06d0, B:237:0x0611, B:214:0x0588, B:207:0x0556, B:139:0x0374, B:136:0x035c, B:133:0x0344, B:130:0x032c, B:127:0x0314, B:124:0x02fc, B:121:0x02e4, B:118:0x02cc, B:115:0x02b3, B:112:0x029c, B:109:0x0285, B:106:0x026e, B:103:0x0257, B:98:0x023b, B:83:0x01e6, B:86:0x01f5, B:80:0x01cb, B:77:0x01bd, B:74:0x01a7, B:71:0x0191, B:68:0x017a, B:65:0x016c, B:62:0x015e, B:59:0x014e, B:53:0x0120, B:50:0x010c, B:46:0x00ee, B:43:0x00d9, B:40:0x00c3, B:36:0x00b4, B:32:0x00a5, B:29:0x008b, B:25:0x0071, B:21:0x0059] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.play_billing.InterfaceC4766n2
    public final int zza(Object obj) {
        int i10;
        int iS;
        int iS2;
        int iT;
        int iS3;
        int iS4;
        int iS5;
        int iB;
        int iS6;
        int iO;
        int iN;
        int size;
        int iS7;
        int iS8;
        int iB2;
        int iS9;
        int iS10;
        int iS11;
        int iT2;
        int iL;
        int iS12;
        int iS13;
        int iG;
        int iS14;
        int iS15;
        int iS16;
        int iB3;
        int iS17;
        C4731g2 c4731g2 = this;
        Unsafe unsafe = f43988m;
        int i11 = 1048575;
        int i12 = 0;
        int i13 = 0;
        int iS18 = 0;
        int i14 = 1048575;
        while (true) {
            int[] iArr = c4731g2.f43989a;
            if (i12 >= iArr.length) {
                int iA = iS18 + ((G1) obj).zzc.a();
                if (!c4731g2.f43994f) {
                    return iA;
                }
                android.support.v4.media.session.b.a(obj);
                throw null;
            }
            int iA2 = c4731g2.A(i12);
            int iZ = z(iA2);
            int i15 = iArr[i12];
            int i16 = iArr[i12 + 2];
            int i17 = i16 & i11;
            if (iZ <= 17) {
                if (i17 != i14) {
                    i13 = i17 == i11 ? 0 : unsafe.getInt(obj, i17);
                    i14 = i17;
                }
                i10 = 1 << (i16 >>> 20);
            } else {
                i10 = 0;
            }
            int i18 = iA2 & i11;
            if (iZ >= C1.f43666Y.zza()) {
                C1.f43702x0.zza();
            }
            int i19 = iS18;
            long j10 = i18;
            switch (iZ) {
                case 0:
                    if (c4731g2.l(obj, i12, i14, i13, i10)) {
                        iS18 = i19 + AbstractC4798u1.s(i15 << 3) + 8;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 1:
                    if (c4731g2.l(obj, i12, i14, i13, i10)) {
                        iS = AbstractC4798u1.s(i15 << 3);
                        iS4 = iS + 4;
                        iS18 = i19 + iS4;
                        c4731g2 = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    c4731g2 = this;
                    iS18 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 2:
                    if (c4731g2.l(obj, i12, i14, i13, i10)) {
                        long j11 = unsafe.getLong(obj, j10);
                        iS2 = AbstractC4798u1.s(i15 << 3);
                        iT = AbstractC4798u1.t(j11);
                        iS4 = iS2 + iT;
                        iS18 = i19 + iS4;
                        c4731g2 = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    c4731g2 = this;
                    iS18 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 3:
                    if (c4731g2.l(obj, i12, i14, i13, i10)) {
                        long j12 = unsafe.getLong(obj, j10);
                        iS2 = AbstractC4798u1.s(i15 << 3);
                        iT = AbstractC4798u1.t(j12);
                        iS4 = iS2 + iT;
                        iS18 = i19 + iS4;
                        c4731g2 = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    c4731g2 = this;
                    iS18 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 4:
                    if (c4731g2.l(obj, i12, i14, i13, i10)) {
                        long j13 = unsafe.getInt(obj, j10);
                        iS2 = AbstractC4798u1.s(i15 << 3);
                        iT = AbstractC4798u1.t(j13);
                        iS4 = iS2 + iT;
                        iS18 = i19 + iS4;
                        c4731g2 = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    c4731g2 = this;
                    iS18 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 5:
                    if (c4731g2.l(obj, i12, i14, i13, i10)) {
                        iS3 = AbstractC4798u1.s(i15 << 3);
                        iS4 = iS3 + 8;
                        iS18 = i19 + iS4;
                        c4731g2 = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    c4731g2 = this;
                    iS18 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 6:
                    if (c4731g2.l(obj, i12, i14, i13, i10)) {
                        iS = AbstractC4798u1.s(i15 << 3);
                        iS4 = iS + 4;
                        iS18 = i19 + iS4;
                        c4731g2 = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    c4731g2 = this;
                    iS18 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 7:
                    if (c4731g2.l(obj, i12, i14, i13, i10)) {
                        iS4 = AbstractC4798u1.s(i15 << 3) + 1;
                        iS18 = i19 + iS4;
                        c4731g2 = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    c4731g2 = this;
                    iS18 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 8:
                    if (c4731g2.l(obj, i12, i14, i13, i10)) {
                        int i20 = i15 << 3;
                        Object object = unsafe.getObject(obj, j10);
                        if (object instanceof AbstractC4760m1) {
                            iS5 = AbstractC4798u1.s(i20);
                            iB = ((AbstractC4760m1) object).d();
                            iS6 = AbstractC4798u1.s(iB);
                        } else {
                            iS5 = AbstractC4798u1.s(i20);
                            iB = E2.b((String) object);
                            iS6 = AbstractC4798u1.s(iB);
                        }
                        iS4 = iS5 + iS6 + iB;
                        iS18 = i19 + iS4;
                        c4731g2 = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    c4731g2 = this;
                    iS18 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 9:
                    if (c4731g2.l(obj, i12, i14, i13, i10)) {
                        iO = AbstractC4776p2.o(i15, unsafe.getObject(obj, j10), c4731g2.D(i12));
                        iS18 = i19 + iO;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 10:
                    if (c4731g2.l(obj, i12, i14, i13, i10)) {
                        AbstractC4760m1 abstractC4760m1 = (AbstractC4760m1) unsafe.getObject(obj, j10);
                        iS5 = AbstractC4798u1.s(i15 << 3);
                        iB = abstractC4760m1.d();
                        iS6 = AbstractC4798u1.s(iB);
                        iS4 = iS5 + iS6 + iB;
                        iS18 = i19 + iS4;
                        c4731g2 = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    c4731g2 = this;
                    iS18 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 11:
                    if (c4731g2.l(obj, i12, i14, i13, i10)) {
                        int i21 = unsafe.getInt(obj, j10);
                        iS2 = AbstractC4798u1.s(i15 << 3);
                        iT = AbstractC4798u1.s(i21);
                        iS4 = iS2 + iT;
                        iS18 = i19 + iS4;
                        c4731g2 = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    c4731g2 = this;
                    iS18 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 12:
                    if (c4731g2.l(obj, i12, i14, i13, i10)) {
                        long j14 = unsafe.getInt(obj, j10);
                        iS2 = AbstractC4798u1.s(i15 << 3);
                        iT = AbstractC4798u1.t(j14);
                        iS4 = iS2 + iT;
                        iS18 = i19 + iS4;
                        c4731g2 = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    c4731g2 = this;
                    iS18 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 13:
                    if (c4731g2.l(obj, i12, i14, i13, i10)) {
                        iS = AbstractC4798u1.s(i15 << 3);
                        iS4 = iS + 4;
                        iS18 = i19 + iS4;
                        c4731g2 = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    c4731g2 = this;
                    iS18 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 14:
                    if (c4731g2.l(obj, i12, i14, i13, i10)) {
                        iS3 = AbstractC4798u1.s(i15 << 3);
                        iS4 = iS3 + 8;
                        iS18 = i19 + iS4;
                        c4731g2 = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    c4731g2 = this;
                    iS18 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 15:
                    if (c4731g2.l(obj, i12, i14, i13, i10)) {
                        int i22 = unsafe.getInt(obj, j10);
                        iS2 = AbstractC4798u1.s(i15 << 3);
                        iT = AbstractC4798u1.s((i22 >> 31) ^ (i22 + i22));
                        iS4 = iS2 + iT;
                        iS18 = i19 + iS4;
                        c4731g2 = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    c4731g2 = this;
                    iS18 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 16:
                    if (c4731g2.l(obj, i12, i14, i13, i10)) {
                        long j15 = unsafe.getLong(obj, j10);
                        iS2 = AbstractC4798u1.s(i15 << 3);
                        iT = AbstractC4798u1.t((j15 >> 63) ^ (j15 + j15));
                        iS4 = iS2 + iT;
                        iS18 = i19 + iS4;
                        c4731g2 = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    c4731g2 = this;
                    iS18 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 17:
                    if (c4731g2.l(obj, i12, i14, i13, i10)) {
                        iO = AbstractC4776p2.g(i15, (InterfaceC4716d2) unsafe.getObject(obj, j10), c4731g2.D(i12));
                        iS18 = i19 + iO;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 18:
                    iO = AbstractC4776p2.k(i15, (List) unsafe.getObject(obj, j10), false);
                    iS18 = i19 + iO;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 19:
                    iO = AbstractC4776p2.i(i15, (List) unsafe.getObject(obj, j10), false);
                    iS18 = i19 + iO;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, j10);
                    AbstractC4795t2 abstractC4795t2 = AbstractC4776p2.f44074a;
                    if (list.size() == 0) {
                        iN = 0;
                    } else {
                        iN = AbstractC4776p2.n(list) + (list.size() * AbstractC4798u1.s(i15 << 3));
                    }
                    iS18 = i19 + iN;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j10);
                    AbstractC4795t2 abstractC4795t3 = AbstractC4776p2.f44074a;
                    size = list2.size();
                    if (size == 0) {
                        iO = 0;
                    } else {
                        iS7 = AbstractC4776p2.s(list2);
                        iS8 = AbstractC4798u1.s(i15 << 3);
                        iT2 = size * iS8;
                        iO = iS7 + iT2;
                    }
                    iS18 = i19 + iO;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j10);
                    AbstractC4795t2 abstractC4795t4 = AbstractC4776p2.f44074a;
                    size = list3.size();
                    if (size == 0) {
                        iO = 0;
                    } else {
                        iS7 = AbstractC4776p2.m(list3);
                        iS8 = AbstractC4798u1.s(i15 << 3);
                        iT2 = size * iS8;
                        iO = iS7 + iT2;
                    }
                    iS18 = i19 + iO;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case PoseLandmark.LEFT_HIP /* 23 */:
                    iO = AbstractC4776p2.k(i15, (List) unsafe.getObject(obj, j10), false);
                    iS18 = i19 + iO;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 24:
                    iO = AbstractC4776p2.i(i15, (List) unsafe.getObject(obj, j10), false);
                    iS18 = i19 + iO;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case PoseLandmark.LEFT_KNEE /* 25 */:
                    List list4 = (List) unsafe.getObject(obj, j10);
                    AbstractC4795t2 abstractC4795t5 = AbstractC4776p2.f44074a;
                    int size2 = list4.size();
                    if (size2 == 0) {
                        iO = 0;
                    } else {
                        iO = size2 * (AbstractC4798u1.s(i15 << 3) + 1);
                    }
                    iS18 = i19 + iO;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case PoseLandmark.RIGHT_KNEE /* 26 */:
                    List list5 = (List) unsafe.getObject(obj, j10);
                    AbstractC4795t2 abstractC4795t6 = AbstractC4776p2.f44074a;
                    int size3 = list5.size();
                    if (size3 == 0) {
                        iN = 0;
                    } else {
                        iN = AbstractC4798u1.s(i15 << 3) * size3;
                        for (int i23 = 0; i23 < size3; i23++) {
                            Object obj2 = list5.get(i23);
                            if (obj2 instanceof AbstractC4760m1) {
                                iB2 = ((AbstractC4760m1) obj2).d();
                                iS9 = AbstractC4798u1.s(iB2);
                            } else {
                                iB2 = E2.b((String) obj2);
                                iS9 = AbstractC4798u1.s(iB2);
                            }
                            iN += iS9 + iB2;
                        }
                    }
                    iS18 = i19 + iN;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case PoseLandmark.LEFT_ANKLE /* 27 */:
                    List list6 = (List) unsafe.getObject(obj, j10);
                    InterfaceC4766n2 interfaceC4766n2D = c4731g2.D(i12);
                    AbstractC4795t2 abstractC4795t7 = AbstractC4776p2.f44074a;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        iS10 = 0;
                    } else {
                        iS10 = AbstractC4798u1.s(i15 << 3) * size4;
                        for (int i24 = 0; i24 < size4; i24++) {
                            int iD = ((Z0) list6.get(i24)).d(interfaceC4766n2D);
                            iS10 += AbstractC4798u1.s(iD) + iD;
                        }
                    }
                    iS18 = iS10 + i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case PoseLandmark.RIGHT_ANKLE /* 28 */:
                    List list7 = (List) unsafe.getObject(obj, j10);
                    AbstractC4795t2 abstractC4795t8 = AbstractC4776p2.f44074a;
                    int size5 = list7.size();
                    if (size5 == 0) {
                        iS11 = 0;
                    } else {
                        iS11 = size5 * AbstractC4798u1.s(i15 << 3);
                        for (int i25 = 0; i25 < list7.size(); i25++) {
                            int iD2 = ((AbstractC4760m1) list7.get(i25)).d();
                            iS11 += AbstractC4798u1.s(iD2) + iD2;
                        }
                    }
                    iS18 = i19 + iS11;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case PoseLandmark.LEFT_HEEL /* 29 */:
                    List list8 = (List) unsafe.getObject(obj, j10);
                    AbstractC4795t2 abstractC4795t9 = AbstractC4776p2.f44074a;
                    size = list8.size();
                    if (size == 0) {
                        iO = 0;
                    } else {
                        iS7 = AbstractC4776p2.r(list8);
                        iS8 = AbstractC4798u1.s(i15 << 3);
                        iT2 = size * iS8;
                        iO = iS7 + iT2;
                    }
                    iS18 = i19 + iO;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case PoseLandmark.RIGHT_HEEL /* 30 */:
                    List list9 = (List) unsafe.getObject(obj, j10);
                    AbstractC4795t2 abstractC4795t10 = AbstractC4776p2.f44074a;
                    size = list9.size();
                    if (size == 0) {
                        iO = 0;
                    } else {
                        iS7 = AbstractC4776p2.h(list9);
                        iS8 = AbstractC4798u1.s(i15 << 3);
                        iT2 = size * iS8;
                        iO = iS7 + iT2;
                    }
                    iS18 = i19 + iO;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 31:
                    iO = AbstractC4776p2.i(i15, (List) unsafe.getObject(obj, j10), false);
                    iS18 = i19 + iO;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 32:
                    iO = AbstractC4776p2.k(i15, (List) unsafe.getObject(obj, j10), false);
                    iS18 = i19 + iO;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, j10);
                    AbstractC4795t2 abstractC4795t11 = AbstractC4776p2.f44074a;
                    size = list10.size();
                    if (size == 0) {
                        iO = 0;
                    } else {
                        iS7 = AbstractC4776p2.p(list10);
                        iS8 = AbstractC4798u1.s(i15 << 3);
                        iT2 = size * iS8;
                        iO = iS7 + iT2;
                    }
                    iS18 = i19 + iO;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(obj, j10);
                    AbstractC4795t2 abstractC4795t12 = AbstractC4776p2.f44074a;
                    size = list11.size();
                    if (size == 0) {
                        iO = 0;
                    } else {
                        iS7 = AbstractC4776p2.q(list11);
                        iS8 = AbstractC4798u1.s(i15 << 3);
                        iT2 = size * iS8;
                        iO = iS7 + iT2;
                    }
                    iS18 = i19 + iO;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    iL = AbstractC4776p2.l((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iS12 = AbstractC4798u1.s(i15 << 3);
                        iS13 = AbstractC4798u1.s(iL);
                        iS11 = iS12 + iS13 + iL;
                        iS18 = i19 + iS11;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 36:
                    iL = AbstractC4776p2.j((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iS12 = AbstractC4798u1.s(i15 << 3);
                        iS13 = AbstractC4798u1.s(iL);
                        iS11 = iS12 + iS13 + iL;
                        iS18 = i19 + iS11;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 37:
                    iL = AbstractC4776p2.n((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iS12 = AbstractC4798u1.s(i15 << 3);
                        iS13 = AbstractC4798u1.s(iL);
                        iS11 = iS12 + iS13 + iL;
                        iS18 = i19 + iS11;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 38:
                    iL = AbstractC4776p2.s((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iS12 = AbstractC4798u1.s(i15 << 3);
                        iS13 = AbstractC4798u1.s(iL);
                        iS11 = iS12 + iS13 + iL;
                        iS18 = i19 + iS11;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 39:
                    iL = AbstractC4776p2.m((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iS12 = AbstractC4798u1.s(i15 << 3);
                        iS13 = AbstractC4798u1.s(iL);
                        iS11 = iS12 + iS13 + iL;
                        iS18 = i19 + iS11;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 40:
                    iL = AbstractC4776p2.l((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iS12 = AbstractC4798u1.s(i15 << 3);
                        iS13 = AbstractC4798u1.s(iL);
                        iS11 = iS12 + iS13 + iL;
                        iS18 = i19 + iS11;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 41:
                    iL = AbstractC4776p2.j((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iS12 = AbstractC4798u1.s(i15 << 3);
                        iS13 = AbstractC4798u1.s(iL);
                        iS11 = iS12 + iS13 + iL;
                        iS18 = i19 + iS11;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 42:
                    List list12 = (List) unsafe.getObject(obj, j10);
                    AbstractC4795t2 abstractC4795t13 = AbstractC4776p2.f44074a;
                    iL = list12.size();
                    if (iL > 0) {
                        iS12 = AbstractC4798u1.s(i15 << 3);
                        iS13 = AbstractC4798u1.s(iL);
                        iS11 = iS12 + iS13 + iL;
                        iS18 = i19 + iS11;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 43:
                    iL = AbstractC4776p2.r((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iS12 = AbstractC4798u1.s(i15 << 3);
                        iS13 = AbstractC4798u1.s(iL);
                        iS11 = iS12 + iS13 + iL;
                        iS18 = i19 + iS11;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 44:
                    iL = AbstractC4776p2.h((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iS12 = AbstractC4798u1.s(i15 << 3);
                        iS13 = AbstractC4798u1.s(iL);
                        iS11 = iS12 + iS13 + iL;
                        iS18 = i19 + iS11;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 45:
                    iL = AbstractC4776p2.j((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iS12 = AbstractC4798u1.s(i15 << 3);
                        iS13 = AbstractC4798u1.s(iL);
                        iS11 = iS12 + iS13 + iL;
                        iS18 = i19 + iS11;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 46:
                    iL = AbstractC4776p2.l((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iS12 = AbstractC4798u1.s(i15 << 3);
                        iS13 = AbstractC4798u1.s(iL);
                        iS11 = iS12 + iS13 + iL;
                        iS18 = i19 + iS11;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 47:
                    iL = AbstractC4776p2.p((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iS12 = AbstractC4798u1.s(i15 << 3);
                        iS13 = AbstractC4798u1.s(iL);
                        iS11 = iS12 + iS13 + iL;
                        iS18 = i19 + iS11;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 48:
                    iL = AbstractC4776p2.q((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iS12 = AbstractC4798u1.s(i15 << 3);
                        iS13 = AbstractC4798u1.s(iL);
                        iS11 = iS12 + iS13 + iL;
                        iS18 = i19 + iS11;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                    List list13 = (List) unsafe.getObject(obj, j10);
                    InterfaceC4766n2 interfaceC4766n2D2 = c4731g2.D(i12);
                    AbstractC4795t2 abstractC4795t14 = AbstractC4776p2.f44074a;
                    int size6 = list13.size();
                    if (size6 == 0) {
                        iG = 0;
                    } else {
                        iG = 0;
                        for (int i26 = 0; i26 < size6; i26++) {
                            iG += AbstractC4776p2.g(i15, (InterfaceC4716d2) list13.get(i26), interfaceC4766n2D2);
                        }
                    }
                    iS18 = i19 + iG;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 50:
                    W1 w10 = (W1) unsafe.getObject(obj, j10);
                    android.support.v4.media.session.b.a(c4731g2.E(i12));
                    if (!w10.isEmpty()) {
                        Iterator it = w10.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                    iS18 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 51:
                    if (c4731g2.o(obj, i15, i12)) {
                        iS14 = AbstractC4798u1.s(i15 << 3);
                        iO = iS14 + 8;
                        iS18 = i19 + iO;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 52:
                    if (c4731g2.o(obj, i15, i12)) {
                        iS15 = AbstractC4798u1.s(i15 << 3);
                        iO = iS15 + 4;
                        iS18 = i19 + iO;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 53:
                    if (c4731g2.o(obj, i15, i12)) {
                        long jB = B(obj, j10);
                        iS7 = AbstractC4798u1.s(i15 << 3);
                        iT2 = AbstractC4798u1.t(jB);
                        iO = iS7 + iT2;
                        iS18 = i19 + iO;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 54:
                    if (c4731g2.o(obj, i15, i12)) {
                        long jB2 = B(obj, j10);
                        iS7 = AbstractC4798u1.s(i15 << 3);
                        iT2 = AbstractC4798u1.t(jB2);
                        iO = iS7 + iT2;
                        iS18 = i19 + iO;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 55:
                    if (c4731g2.o(obj, i15, i12)) {
                        long jW = w(obj, j10);
                        iS7 = AbstractC4798u1.s(i15 << 3);
                        iT2 = AbstractC4798u1.t(jW);
                        iO = iS7 + iT2;
                        iS18 = i19 + iO;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 56:
                    if (c4731g2.o(obj, i15, i12)) {
                        iS14 = AbstractC4798u1.s(i15 << 3);
                        iO = iS14 + 8;
                        iS18 = i19 + iO;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 57:
                    if (c4731g2.o(obj, i15, i12)) {
                        iS15 = AbstractC4798u1.s(i15 << 3);
                        iO = iS15 + 4;
                        iS18 = i19 + iO;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 58:
                    if (c4731g2.o(obj, i15, i12)) {
                        iO = AbstractC4798u1.s(i15 << 3) + 1;
                        iS18 = i19 + iO;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 59:
                    if (c4731g2.o(obj, i15, i12)) {
                        int i27 = i15 << 3;
                        Object object2 = unsafe.getObject(obj, j10);
                        if (object2 instanceof AbstractC4760m1) {
                            iS16 = AbstractC4798u1.s(i27);
                            iB3 = ((AbstractC4760m1) object2).d();
                            iS17 = AbstractC4798u1.s(iB3);
                        } else {
                            iS16 = AbstractC4798u1.s(i27);
                            iB3 = E2.b((String) object2);
                            iS17 = AbstractC4798u1.s(iB3);
                        }
                        iO = iS16 + iS17 + iB3;
                        iS18 = i19 + iO;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (c4731g2.o(obj, i15, i12)) {
                        iO = AbstractC4776p2.o(i15, unsafe.getObject(obj, j10), c4731g2.D(i12));
                        iS18 = i19 + iO;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 61:
                    if (c4731g2.o(obj, i15, i12)) {
                        AbstractC4760m1 abstractC4760m2 = (AbstractC4760m1) unsafe.getObject(obj, j10);
                        iS16 = AbstractC4798u1.s(i15 << 3);
                        iB3 = abstractC4760m2.d();
                        iS17 = AbstractC4798u1.s(iB3);
                        iO = iS16 + iS17 + iB3;
                        iS18 = i19 + iO;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 62:
                    if (c4731g2.o(obj, i15, i12)) {
                        int iW = w(obj, j10);
                        iS7 = AbstractC4798u1.s(i15 << 3);
                        iT2 = AbstractC4798u1.s(iW);
                        iO = iS7 + iT2;
                        iS18 = i19 + iO;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 63:
                    if (c4731g2.o(obj, i15, i12)) {
                        long jW2 = w(obj, j10);
                        iS7 = AbstractC4798u1.s(i15 << 3);
                        iT2 = AbstractC4798u1.t(jW2);
                        iO = iS7 + iT2;
                        iS18 = i19 + iO;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 64:
                    if (c4731g2.o(obj, i15, i12)) {
                        iS15 = AbstractC4798u1.s(i15 << 3);
                        iO = iS15 + 4;
                        iS18 = i19 + iO;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 65:
                    if (c4731g2.o(obj, i15, i12)) {
                        iS14 = AbstractC4798u1.s(i15 << 3);
                        iO = iS14 + 8;
                        iS18 = i19 + iO;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 66:
                    if (c4731g2.o(obj, i15, i12)) {
                        int iW2 = w(obj, j10);
                        iS7 = AbstractC4798u1.s(i15 << 3);
                        iT2 = AbstractC4798u1.s((iW2 >> 31) ^ (iW2 + iW2));
                        iO = iS7 + iT2;
                        iS18 = i19 + iO;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 67:
                    if (c4731g2.o(obj, i15, i12)) {
                        long jB3 = B(obj, j10);
                        iS7 = AbstractC4798u1.s(i15 << 3);
                        iT2 = AbstractC4798u1.t((jB3 >> 63) ^ (jB3 + jB3));
                        iO = iS7 + iT2;
                        iS18 = i19 + iO;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 68:
                    if (c4731g2.o(obj, i15, i12)) {
                        iO = AbstractC4776p2.g(i15, (InterfaceC4716d2) unsafe.getObject(obj, j10), c4731g2.D(i12));
                        iS18 = i19 + iO;
                    } else {
                        iS18 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                default:
                    iS18 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4766n2
    public final int zzb(Object obj) {
        int i10;
        long jDoubleToLongBits;
        int iFloatToIntBits;
        int i11;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int[] iArr = this.f43989a;
            if (i12 >= iArr.length) {
                int iHashCode = (i13 * 53) + ((G1) obj).zzc.hashCode();
                if (!this.f43994f) {
                    return iHashCode;
                }
                android.support.v4.media.session.b.a(obj);
                throw null;
            }
            int iA = A(i12);
            int i14 = 1048575 & iA;
            int iZ = z(iA);
            int i15 = iArr[i12];
            long j10 = i14;
            int iHashCode2 = 37;
            switch (iZ) {
                case 0:
                    i10 = i13 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(A2.f(obj, j10));
                    Charset charset = N1.f43758a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 1:
                    i10 = i13 * 53;
                    iFloatToIntBits = Float.floatToIntBits(A2.g(obj, j10));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 2:
                    i10 = i13 * 53;
                    jDoubleToLongBits = A2.i(obj, j10);
                    Charset charset2 = N1.f43758a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 3:
                    i10 = i13 * 53;
                    jDoubleToLongBits = A2.i(obj, j10);
                    Charset charset3 = N1.f43758a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 4:
                    i10 = i13 * 53;
                    iFloatToIntBits = A2.h(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 5:
                    i10 = i13 * 53;
                    jDoubleToLongBits = A2.i(obj, j10);
                    Charset charset4 = N1.f43758a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 6:
                    i10 = i13 * 53;
                    iFloatToIntBits = A2.h(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 7:
                    i10 = i13 * 53;
                    iFloatToIntBits = N1.a(A2.B(obj, j10));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 8:
                    i10 = i13 * 53;
                    iFloatToIntBits = ((String) A2.k(obj, j10)).hashCode();
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 9:
                    i11 = i13 * 53;
                    Object objK = A2.k(obj, j10);
                    if (objK != null) {
                        iHashCode2 = objK.hashCode();
                    }
                    i13 = i11 + iHashCode2;
                    break;
                case 10:
                    i10 = i13 * 53;
                    iFloatToIntBits = A2.k(obj, j10).hashCode();
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 11:
                    i10 = i13 * 53;
                    iFloatToIntBits = A2.h(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 12:
                    i10 = i13 * 53;
                    iFloatToIntBits = A2.h(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 13:
                    i10 = i13 * 53;
                    iFloatToIntBits = A2.h(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 14:
                    i10 = i13 * 53;
                    jDoubleToLongBits = A2.i(obj, j10);
                    Charset charset5 = N1.f43758a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 15:
                    i10 = i13 * 53;
                    iFloatToIntBits = A2.h(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 16:
                    i10 = i13 * 53;
                    jDoubleToLongBits = A2.i(obj, j10);
                    Charset charset6 = N1.f43758a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 17:
                    i11 = i13 * 53;
                    Object objK2 = A2.k(obj, j10);
                    if (objK2 != null) {
                        iHashCode2 = objK2.hashCode();
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
                    iFloatToIntBits = A2.k(obj, j10).hashCode();
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 50:
                    i10 = i13 * 53;
                    iFloatToIntBits = A2.k(obj, j10).hashCode();
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 51:
                    if (o(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(u(obj, j10));
                        Charset charset7 = N1.f43758a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 52:
                    if (o(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = Float.floatToIntBits(v(obj, j10));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 53:
                    if (o(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = B(obj, j10);
                        Charset charset8 = N1.f43758a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 54:
                    if (o(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = B(obj, j10);
                        Charset charset9 = N1.f43758a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 55:
                    if (o(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = w(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 56:
                    if (o(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = B(obj, j10);
                        Charset charset10 = N1.f43758a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 57:
                    if (o(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = w(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 58:
                    if (o(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = N1.a(p(obj, j10));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 59:
                    if (o(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = ((String) A2.k(obj, j10)).hashCode();
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (o(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = A2.k(obj, j10).hashCode();
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 61:
                    if (o(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = A2.k(obj, j10).hashCode();
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 62:
                    if (o(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = w(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 63:
                    if (o(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = w(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 64:
                    if (o(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = w(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 65:
                    if (o(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = B(obj, j10);
                        Charset charset11 = N1.f43758a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 66:
                    if (o(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = w(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 67:
                    if (o(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = B(obj, j10);
                        Charset charset12 = N1.f43758a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 68:
                    if (o(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = A2.k(obj, j10).hashCode();
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
            }
            i12 += 3;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4766n2
    public final Object zze() {
        return ((G1) this.f43993e).s();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    /* JADX WARN: Code duplicated, block: B:41:0x0082 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.play_billing.InterfaceC4766n2
    public final void zzf(Object obj) {
        if (n(obj)) {
            if (obj instanceof G1) {
                G1 g10 = (G1) obj;
                g10.h(Integer.MAX_VALUE);
                g10.zza = 0;
                g10.f();
            }
            int[] iArr = this.f43989a;
            for (int i10 = 0; i10 < iArr.length; i10 += 3) {
                int iA = A(i10);
                int i11 = 1048575 & iA;
                int iZ = z(iA);
                long j10 = i11;
                if (iZ != 9) {
                    if (iZ != 60 && iZ != 68) {
                        switch (iZ) {
                            case 17:
                                if (k(obj, i10)) {
                                    D(i10).zzf(f43988m.getObject(obj, j10));
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
                                ((L1) A2.k(obj, j10)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = f43988m;
                                Object object = unsafe.getObject(obj, j10);
                                if (object != null) {
                                    ((W1) object).d();
                                    unsafe.putObject(obj, j10, object);
                                }
                                break;
                        }
                    } else if (o(obj, iArr[i10], i10)) {
                        D(i10).zzf(f43988m.getObject(obj, j10));
                    }
                } else if (k(obj, i10)) {
                    D(i10).zzf(f43988m.getObject(obj, j10));
                }
            }
            this.f43998j.b(obj);
            if (this.f43994f) {
                this.f43999k.a(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4766n2
    public final void zzg(Object obj, Object obj2) {
        c(obj);
        obj2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.f43989a;
            if (i10 >= iArr.length) {
                AbstractC4776p2.w(this.f43998j, obj, obj2);
                if (this.f43994f) {
                    AbstractC4776p2.v(this.f43999k, obj, obj2);
                    return;
                }
                return;
            }
            int iA = A(i10);
            int i11 = 1048575 & iA;
            int iZ = z(iA);
            int i12 = iArr[i10];
            long j10 = i11;
            switch (iZ) {
                case 0:
                    if (k(obj2, i10)) {
                        A2.t(obj, j10, A2.f(obj2, j10));
                        f(obj, i10);
                    }
                    break;
                case 1:
                    if (k(obj2, i10)) {
                        A2.u(obj, j10, A2.g(obj2, j10));
                        f(obj, i10);
                    }
                    break;
                case 2:
                    if (k(obj2, i10)) {
                        A2.w(obj, j10, A2.i(obj2, j10));
                        f(obj, i10);
                    }
                    break;
                case 3:
                    if (k(obj2, i10)) {
                        A2.w(obj, j10, A2.i(obj2, j10));
                        f(obj, i10);
                    }
                    break;
                case 4:
                    if (k(obj2, i10)) {
                        A2.v(obj, j10, A2.h(obj2, j10));
                        f(obj, i10);
                    }
                    break;
                case 5:
                    if (k(obj2, i10)) {
                        A2.w(obj, j10, A2.i(obj2, j10));
                        f(obj, i10);
                    }
                    break;
                case 6:
                    if (k(obj2, i10)) {
                        A2.v(obj, j10, A2.h(obj2, j10));
                        f(obj, i10);
                    }
                    break;
                case 7:
                    if (k(obj2, i10)) {
                        A2.r(obj, j10, A2.B(obj2, j10));
                        f(obj, i10);
                    }
                    break;
                case 8:
                    if (k(obj2, i10)) {
                        A2.x(obj, j10, A2.k(obj2, j10));
                        f(obj, i10);
                    }
                    break;
                case 9:
                    d(obj, obj2, i10);
                    break;
                case 10:
                    if (k(obj2, i10)) {
                        A2.x(obj, j10, A2.k(obj2, j10));
                        f(obj, i10);
                    }
                    break;
                case 11:
                    if (k(obj2, i10)) {
                        A2.v(obj, j10, A2.h(obj2, j10));
                        f(obj, i10);
                    }
                    break;
                case 12:
                    if (k(obj2, i10)) {
                        A2.v(obj, j10, A2.h(obj2, j10));
                        f(obj, i10);
                    }
                    break;
                case 13:
                    if (k(obj2, i10)) {
                        A2.v(obj, j10, A2.h(obj2, j10));
                        f(obj, i10);
                    }
                    break;
                case 14:
                    if (k(obj2, i10)) {
                        A2.w(obj, j10, A2.i(obj2, j10));
                        f(obj, i10);
                    }
                    break;
                case 15:
                    if (k(obj2, i10)) {
                        A2.v(obj, j10, A2.h(obj2, j10));
                        f(obj, i10);
                    }
                    break;
                case 16:
                    if (k(obj2, i10)) {
                        A2.w(obj, j10, A2.i(obj2, j10));
                        f(obj, i10);
                    }
                    break;
                case 17:
                    d(obj, obj2, i10);
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
                    L1 l1Zzd = (L1) A2.k(obj, j10);
                    L1 l10 = (L1) A2.k(obj2, j10);
                    int size = l1Zzd.size();
                    int size2 = l10.size();
                    if (size > 0 && size2 > 0) {
                        if (!l1Zzd.zzc()) {
                            l1Zzd = l1Zzd.zzd(size2 + size);
                        }
                        l1Zzd.addAll(l10);
                    }
                    if (size > 0) {
                        l10 = l1Zzd;
                    }
                    A2.x(obj, j10, l10);
                    break;
                case 50:
                    AbstractC4795t2 abstractC4795t2 = AbstractC4776p2.f44074a;
                    A2.x(obj, j10, X1.a(A2.k(obj, j10), A2.k(obj2, j10)));
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
                    if (o(obj2, i12, i10)) {
                        A2.x(obj, j10, A2.k(obj2, j10));
                        g(obj, i12, i10);
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    e(obj, obj2, i10);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (o(obj2, i12, i10)) {
                        A2.x(obj, j10, A2.k(obj2, j10));
                        g(obj, i12, i10);
                    }
                    break;
                case 68:
                    e(obj, obj2, i10);
                    break;
            }
            i10 += 3;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4766n2
    public final boolean zzj(Object obj, Object obj2) {
        boolean zF;
        for (int i10 = 0; i10 < this.f43989a.length; i10 += 3) {
            int iA = A(i10);
            long j10 = iA & 1048575;
            switch (z(iA)) {
                case 0:
                    if (!j(obj, obj2, i10) || Double.doubleToLongBits(A2.f(obj, j10)) != Double.doubleToLongBits(A2.f(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!j(obj, obj2, i10) || Float.floatToIntBits(A2.g(obj, j10)) != Float.floatToIntBits(A2.g(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!j(obj, obj2, i10) || A2.i(obj, j10) != A2.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!j(obj, obj2, i10) || A2.i(obj, j10) != A2.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!j(obj, obj2, i10) || A2.h(obj, j10) != A2.h(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!j(obj, obj2, i10) || A2.i(obj, j10) != A2.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!j(obj, obj2, i10) || A2.h(obj, j10) != A2.h(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!j(obj, obj2, i10) || A2.B(obj, j10) != A2.B(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!j(obj, obj2, i10) || !AbstractC4776p2.f(A2.k(obj, j10), A2.k(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!j(obj, obj2, i10) || !AbstractC4776p2.f(A2.k(obj, j10), A2.k(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!j(obj, obj2, i10) || !AbstractC4776p2.f(A2.k(obj, j10), A2.k(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!j(obj, obj2, i10) || A2.h(obj, j10) != A2.h(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!j(obj, obj2, i10) || A2.h(obj, j10) != A2.h(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!j(obj, obj2, i10) || A2.h(obj, j10) != A2.h(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!j(obj, obj2, i10) || A2.i(obj, j10) != A2.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!j(obj, obj2, i10) || A2.h(obj, j10) != A2.h(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!j(obj, obj2, i10) || A2.i(obj, j10) != A2.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!j(obj, obj2, i10) || !AbstractC4776p2.f(A2.k(obj, j10), A2.k(obj2, j10))) {
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
                    zF = AbstractC4776p2.f(A2.k(obj, j10), A2.k(obj2, j10));
                    break;
                case 50:
                    zF = AbstractC4776p2.f(A2.k(obj, j10), A2.k(obj2, j10));
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
                    long jX = x(i10) & 1048575;
                    if (A2.h(obj, jX) != A2.h(obj2, jX) || !AbstractC4776p2.f(A2.k(obj, j10), A2.k(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zF) {
                return false;
            }
        }
        if (!((G1) obj).zzc.equals(((G1) obj2).zzc)) {
            return false;
        }
        if (!this.f43994f) {
            return true;
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x008f  */
    /* JADX WARN: Code duplicated, block: B:44:0x009e  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b4 A[LOOP:1: B:45:0x00a3->B:50:0x00b4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:66:0x00b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00c9 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.play_billing.InterfaceC4766n2
    public final boolean zzk(Object obj) {
        int i10;
        int i11;
        int i12;
        List list;
        InterfaceC4766n2 interfaceC4766n2D;
        int i13;
        int i14 = 0;
        int i15 = 0;
        int i16 = 1048575;
        while (i15 < this.f43996h) {
            int[] iArr = this.f43995g;
            int[] iArr2 = this.f43989a;
            int i17 = iArr[i15];
            int i18 = iArr2[i17];
            int iA = A(i17);
            int i19 = iArr2[i17 + 2];
            int i20 = i19 & 1048575;
            int i21 = 1 << (i19 >>> 20);
            if (i20 != i16) {
                if (i20 != 1048575) {
                    i14 = f43988m.getInt(obj, i20);
                }
                i10 = i14;
                i16 = i20;
            } else {
                i10 = i14;
            }
            if ((268435456 & iA) != 0) {
                i11 = i17;
                i12 = i16;
                if (!l(obj, i11, i12, i10, i21)) {
                    return false;
                }
            } else {
                i11 = i17;
                i12 = i16;
            }
            int iZ = z(iA);
            if (iZ == 9 || iZ == 17) {
                if (l(obj, i11, i12, i10, i21) && !m(obj, iA, D(i11))) {
                    return false;
                }
            } else if (iZ == 27) {
                list = (List) A2.k(obj, iA & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    interfaceC4766n2D = D(i11);
                    for (i13 = 0; i13 < list.size(); i13++) {
                        if (!interfaceC4766n2D.zzk(list.get(i13))) {
                            return false;
                        }
                    }
                }
            } else if (iZ == 60 || iZ == 68) {
                if (o(obj, i18, i11) && !m(obj, iA, D(i11))) {
                    return false;
                }
            } else if (iZ == 49) {
                list = (List) A2.k(obj, iA & 1048575);
                if (list.isEmpty()) {
                    interfaceC4766n2D = D(i11);
                    while (i13 < list.size()) {
                        if (!interfaceC4766n2D.zzk(list.get(i13))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZ == 50 && !((W1) A2.k(obj, iA & 1048575)).isEmpty()) {
                android.support.v4.media.session.b.a(E(i11));
                throw null;
            }
            i15++;
            i16 = i12;
            i14 = i10;
        }
        if (!this.f43994f) {
            return true;
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }
}
