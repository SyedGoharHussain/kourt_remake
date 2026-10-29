package com.google.android.gms.internal.measurement;

import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.pose.PoseLandmark;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.utils.PurchaseParamsValidator;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.apache.tika.pipes.PipesConfigBase;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes4.dex */
public final class B1 implements L1 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f41915m = new int[0];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Unsafe f41916n = AbstractC4192c2.t();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f41917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f41918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f41919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f41920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC4563y1 f41921e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f41922f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f41923g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f41924h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f41925i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f41926j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final U1 f41927k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final J0 f41928l;

    public B1(int[] iArr, Object[] objArr, int i10, int i11, InterfaceC4563y1 interfaceC4563y1, boolean z10, int[] iArr2, int i12, int i13, D1 d10, C4309j1 c4309j1, U1 u10, J0 j10, C4461s1 c4461s1) {
        this.f41917a = iArr;
        this.f41918b = objArr;
        this.f41919c = i10;
        this.f41920d = i11;
        this.f41923g = interfaceC4563y1 instanceof U0;
        this.f41924h = iArr2;
        this.f41925i = i12;
        this.f41926j = i13;
        this.f41927k = u10;
        this.f41928l = j10;
        this.f41921e = interfaceC4563y1;
    }

    public static final void A(int i10, Object obj, InterfaceC4310j2 interfaceC4310j2) {
        if (obj instanceof String) {
            interfaceC4310j2.o(i10, (String) obj);
        } else {
            interfaceC4310j2.k(i10, (AbstractC4494u0) obj);
        }
    }

    public static W1 B(Object obj) {
        U0 u10 = (U0) obj;
        W1 w10 = u10.zzc;
        if (w10 != W1.a()) {
            return w10;
        }
        W1 w1B = W1.b();
        u10.zzc = w1B;
        return w1B;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0261  */
    /* JADX WARN: Code duplicated, block: B:127:0x0267  */
    /* JADX WARN: Code duplicated, block: B:130:0x0285  */
    /* JADX WARN: Code duplicated, block: B:131:0x0288  */
    /* JADX WARN: Code duplicated, block: B:171:0x0347  */
    /* JADX WARN: Code duplicated, block: B:189:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:190:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:193:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:194:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:196:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:197:0x03c3  */
    public static B1 D(Class cls, InterfaceC4495u1 interfaceC4495u1, D1 d10, C4309j1 c4309j1, U1 u10, J0 j10, C4461s1 c4461s1) {
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
        int i26;
        int i27;
        int i28;
        int iObjectFieldOffset;
        int i29;
        char c10;
        int i30;
        int i31;
        int i32;
        int i33;
        Field fieldE;
        int iObjectFieldOffset2;
        int i34;
        char cCharAt8;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        int i41;
        int i42;
        int i43;
        Object obj;
        Field fieldE2;
        int i44;
        Object obj2;
        Field fieldE3;
        int i45;
        char cCharAt9;
        int i46;
        char cCharAt10;
        int i47;
        char cCharAt11;
        int i48;
        char cCharAt12;
        if (!(interfaceC4495u1 instanceof J1)) {
            android.support.v4.media.session.b.a(interfaceC4495u1);
            throw null;
        }
        J1 j11 = (J1) interfaceC4495u1;
        String strA = j11.a();
        int length = strA.length();
        char c11 = 55296;
        if (strA.charAt(0) >= 55296) {
            int i49 = 1;
            while (true) {
                i10 = i49 + 1;
                if (strA.charAt(i49) < 55296) {
                    break;
                }
                i49 = i10;
            }
        } else {
            i10 = 1;
        }
        int i50 = i10 + 1;
        int iCharAt2 = strA.charAt(i10);
        if (iCharAt2 >= 55296) {
            int i51 = iCharAt2 & 8191;
            int i52 = 13;
            while (true) {
                i48 = i50 + 1;
                cCharAt12 = strA.charAt(i50);
                if (cCharAt12 < 55296) {
                    break;
                }
                i51 |= (cCharAt12 & 8191) << i52;
                i52 += 13;
                i50 = i48;
            }
            iCharAt2 = i51 | (cCharAt12 << i52);
            i50 = i48;
        }
        if (iCharAt2 == 0) {
            i15 = 0;
            i13 = 0;
            iCharAt = 0;
            i14 = 0;
            i12 = 0;
            i16 = 0;
            iArr = f41915m;
            i11 = 0;
        } else {
            int i53 = i50 + 1;
            int iCharAt3 = strA.charAt(i50);
            if (iCharAt3 >= 55296) {
                int i54 = iCharAt3 & 8191;
                int i55 = 13;
                while (true) {
                    i24 = i53 + 1;
                    cCharAt7 = strA.charAt(i53);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt7 & 8191) << i55;
                    i55 += 13;
                    i53 = i24;
                }
                iCharAt3 = i54 | (cCharAt7 << i55);
                i53 = i24;
            }
            int i56 = i53 + 1;
            int iCharAt4 = strA.charAt(i53);
            if (iCharAt4 >= 55296) {
                int i57 = iCharAt4 & 8191;
                int i58 = 13;
                while (true) {
                    i23 = i56 + 1;
                    cCharAt6 = strA.charAt(i56);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i57 |= (cCharAt6 & 8191) << i58;
                    i58 += 13;
                    i56 = i23;
                }
                iCharAt4 = i57 | (cCharAt6 << i58);
                i56 = i23;
            }
            int i59 = i56 + 1;
            int iCharAt5 = strA.charAt(i56);
            if (iCharAt5 >= 55296) {
                int i60 = iCharAt5 & 8191;
                int i61 = 13;
                while (true) {
                    i22 = i59 + 1;
                    cCharAt5 = strA.charAt(i59);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i60 |= (cCharAt5 & 8191) << i61;
                    i61 += 13;
                    i59 = i22;
                }
                iCharAt5 = i60 | (cCharAt5 << i61);
                i59 = i22;
            }
            int i62 = i59 + 1;
            int iCharAt6 = strA.charAt(i59);
            if (iCharAt6 >= 55296) {
                int i63 = iCharAt6 & 8191;
                int i64 = 13;
                while (true) {
                    i21 = i62 + 1;
                    cCharAt4 = strA.charAt(i62);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i63 |= (cCharAt4 & 8191) << i64;
                    i64 += 13;
                    i62 = i21;
                }
                iCharAt6 = i63 | (cCharAt4 << i64);
                i62 = i21;
            }
            int i65 = i62 + 1;
            iCharAt = strA.charAt(i62);
            if (iCharAt >= 55296) {
                int i66 = iCharAt & 8191;
                int i67 = 13;
                while (true) {
                    i20 = i65 + 1;
                    cCharAt3 = strA.charAt(i65);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i66 |= (cCharAt3 & 8191) << i67;
                    i67 += 13;
                    i65 = i20;
                }
                iCharAt = i66 | (cCharAt3 << i67);
                i65 = i20;
            }
            int i68 = i65 + 1;
            int iCharAt7 = strA.charAt(i65);
            if (iCharAt7 >= 55296) {
                int i69 = iCharAt7 & 8191;
                int i70 = 13;
                while (true) {
                    i19 = i68 + 1;
                    cCharAt2 = strA.charAt(i68);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i69 |= (cCharAt2 & 8191) << i70;
                    i70 += 13;
                    i68 = i19;
                }
                iCharAt7 = i69 | (cCharAt2 << i70);
                i68 = i19;
            }
            int i71 = i68 + 1;
            if (strA.charAt(i68) >= 55296) {
                while (true) {
                    i18 = i71 + 1;
                    if (strA.charAt(i71) < 55296) {
                        break;
                    }
                    i71 = i18;
                }
                i71 = i18;
            }
            int i72 = i71 + 1;
            int iCharAt8 = strA.charAt(i71);
            if (iCharAt8 >= 55296) {
                int i73 = iCharAt8 & 8191;
                int i74 = 13;
                while (true) {
                    i17 = i72 + 1;
                    cCharAt = strA.charAt(i72);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i73 |= (cCharAt & 8191) << i74;
                    i74 += 13;
                    i72 = i17;
                }
                iCharAt8 = i73 | (cCharAt << i74);
                i72 = i17;
            }
            int i75 = iCharAt3 + iCharAt3 + iCharAt4;
            int[] iArr2 = new int[iCharAt8 + iCharAt7 + iCharAt3];
            i11 = iCharAt3;
            i50 = i72;
            i12 = iCharAt6;
            i13 = i75;
            iArr = iArr2;
            int i76 = iCharAt7;
            i14 = iCharAt5;
            i15 = i76;
            i16 = iCharAt8;
        }
        Unsafe unsafe = f41916n;
        Object[] objArrB = j11.b();
        Class<?> cls2 = j11.zzb().getClass();
        int i77 = i16 + i15;
        int i78 = iCharAt + iCharAt;
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr = new Object[i78];
        int i79 = i16;
        int i80 = i77;
        int i81 = 0;
        int i82 = 0;
        while (i50 < length) {
            int i83 = i50 + 1;
            int iCharAt9 = strA.charAt(i50);
            if (iCharAt9 >= c11) {
                int i84 = iCharAt9 & 8191;
                int i85 = i83;
                int i86 = 13;
                while (true) {
                    i47 = i85 + 1;
                    cCharAt11 = strA.charAt(i85);
                    if (cCharAt11 < c11) {
                        break;
                    }
                    i84 |= (cCharAt11 & 8191) << i86;
                    i86 += 13;
                    i85 = i47;
                }
                iCharAt9 = i84 | (cCharAt11 << i86);
                i25 = i47;
            } else {
                i25 = i83;
            }
            int i87 = i25 + 1;
            int iCharAt10 = strA.charAt(i25);
            if (iCharAt10 >= c11) {
                int i88 = iCharAt10 & 8191;
                int i89 = i87;
                int i90 = 13;
                while (true) {
                    i46 = i89 + 1;
                    cCharAt10 = strA.charAt(i89);
                    if (cCharAt10 < c11) {
                        break;
                    }
                    i88 |= (cCharAt10 & 8191) << i90;
                    i90 += 13;
                    i89 = i46;
                }
                iCharAt10 = i88 | (cCharAt10 << i90);
                i26 = i46;
            } else {
                i26 = i87;
            }
            if ((iCharAt10 & 1024) != 0) {
                iArr[i81] = i82;
                i81++;
            }
            int i91 = iCharAt10 & ColorExtractionConstants.COLOR_COMPONENT_MASK;
            J1 j12 = j11;
            int i92 = iCharAt10 & 2048;
            if (i91 >= 51) {
                int i93 = i26 + 1;
                int iCharAt11 = strA.charAt(i26);
                char c12 = 55296;
                if (iCharAt11 >= 55296) {
                    int i94 = iCharAt11 & 8191;
                    int i95 = i93;
                    int i96 = 13;
                    while (true) {
                        i45 = i95 + 1;
                        cCharAt9 = strA.charAt(i95);
                        if (cCharAt9 < c12) {
                            break;
                        }
                        i94 |= (cCharAt9 & 8191) << i96;
                        i96 += 13;
                        i95 = i45;
                        c12 = 55296;
                    }
                    iCharAt11 = i94 | (cCharAt9 << i96);
                    i40 = i45;
                } else {
                    i40 = i93;
                }
                i30 = i40;
                int i97 = i91 - 51;
                i27 = length;
                if (i97 == 9 || i97 == 17) {
                    i41 = i13 + 1;
                    int i98 = i82 / 3;
                    objArr[i98 + i98 + 1] = objArrB[i13];
                } else {
                    if (i97 != 12) {
                        i42 = i92;
                    } else if (j12.zzc() == 1 || i92 != 0) {
                        i41 = i13 + 1;
                        int i99 = i82 / 3;
                        objArr[i99 + i99 + 1] = objArrB[i13];
                    } else {
                        i42 = 0;
                    }
                    i43 = iCharAt11 + iCharAt11;
                    obj = objArrB[i43];
                    i92 = i42;
                    if (obj instanceof Field) {
                        fieldE2 = (Field) obj;
                    } else {
                        fieldE2 = E(cls2, (String) obj);
                        objArrB[i43] = fieldE2;
                        iArr[i80] = i82;
                        i80++;
                    }
                    int i100 = i11;
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldE2);
                    i44 = i43 + 1;
                    obj2 = objArrB[i44];
                    i28 = i100;
                    if (obj2 instanceof Field) {
                        fieldE3 = (Field) obj2;
                    } else {
                        fieldE3 = E(cls2, (String) obj2);
                        objArrB[i44] = fieldE3;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldE3);
                    strA = strA;
                    i32 = iObjectFieldOffset3;
                    i33 = 0;
                    c10 = 55296;
                }
                i13 = i41;
                i42 = i92;
                i43 = iCharAt11 + iCharAt11;
                obj = objArrB[i43];
                i92 = i42;
                if (obj instanceof Field) {
                    fieldE2 = (Field) obj;
                } else {
                    fieldE2 = E(cls2, (String) obj);
                    objArrB[i43] = fieldE2;
                    iArr[i80] = i82;
                    i80++;
                }
                int i101 = i11;
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldE2);
                i44 = i43 + 1;
                obj2 = objArrB[i44];
                i28 = i101;
                if (obj2 instanceof Field) {
                    fieldE3 = (Field) obj2;
                } else {
                    fieldE3 = E(cls2, (String) obj2);
                    objArrB[i44] = fieldE3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldE3);
                strA = strA;
                i32 = iObjectFieldOffset4;
                i33 = 0;
                c10 = 55296;
            } else {
                i27 = length;
                i28 = i11;
                int i102 = i13 + 1;
                Field fieldE4 = E(cls2, (String) objArrB[i13]);
                if (i91 == 9 || i91 == 17) {
                    int i103 = i82 / 3;
                    objArr[i103 + i103 + 1] = fieldE4.getType();
                } else {
                    if (i91 != 27) {
                        if (i91 == 49) {
                            i13 += 2;
                            i35 = 1;
                        } else if (i91 == 12 || i91 == 30 || i91 == 44) {
                            if (j12.zzc() == 1 || i92 != 0) {
                                i13 += 2;
                                int i104 = i82 / 3;
                                objArr[i104 + i104 + 1] = objArrB[i102];
                            } else {
                                i13 = i102;
                                i92 = 0;
                            }
                        } else if (i91 == 50) {
                            int i105 = i13 + 2;
                            int i106 = i79 + 1;
                            iArr[i79] = i82;
                            int i107 = i82 / 3;
                            int i108 = i107 + i107;
                            objArr[i108] = objArrB[i102];
                            if (i92 != 0) {
                                objArr[i108 + 1] = objArrB[i105];
                                i13 += 3;
                                i79 = i106;
                            } else {
                                i13 = i105;
                                i79 = i106;
                                i92 = 0;
                            }
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldE4);
                        i29 = 1048575;
                        if ((iCharAt10 & 4096) != 0 || i91 > 17) {
                            c10 = 55296;
                            i30 = i26;
                            i31 = i92;
                            i32 = iObjectFieldOffset;
                            i33 = 0;
                        } else {
                            int i109 = i26 + 1;
                            int iCharAt12 = strA.charAt(i26);
                            if (iCharAt12 >= 55296) {
                                int i110 = iCharAt12 & 8191;
                                int i111 = 13;
                                while (true) {
                                    i34 = i109 + 1;
                                    cCharAt8 = strA.charAt(i109);
                                    if (cCharAt8 < 55296) {
                                        break;
                                    }
                                    i110 |= (cCharAt8 & 8191) << i111;
                                    i111 += 13;
                                    i109 = i34;
                                }
                                iCharAt12 = i110 | (cCharAt8 << i111);
                                i109 = i34;
                            }
                            int i112 = i28 + i28 + (iCharAt12 / 32);
                            Object obj3 = objArrB[i112];
                            int i113 = i109;
                            if (obj3 instanceof Field) {
                                fieldE = (Field) obj3;
                            } else {
                                fieldE = E(cls2, (String) obj3);
                                objArrB[i112] = fieldE;
                            }
                            int i114 = iCharAt12;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldE);
                            int i115 = i114 % 32;
                            i32 = iObjectFieldOffset;
                            i30 = i113;
                            c10 = 55296;
                            i33 = i115;
                        }
                        int i116 = i82 + 1;
                        iArr3[i82] = iCharAt9;
                        int i117 = i82 + 2;
                        i36 = i31;
                        if ((iCharAt10 & 512) != 0) {
                            i37 = 536870912;
                        } else {
                            i37 = 0;
                        }
                        if ((iCharAt10 & 256) != 0) {
                            i38 = 268435456;
                        } else {
                            i38 = 0;
                        }
                        if (i36 != 0) {
                            i39 = Integer.MIN_VALUE;
                        } else {
                            i39 = 0;
                        }
                        iArr3[i116] = i37 | i38 | i39 | (i91 << 20) | i32;
                        i82 += 3;
                        iArr3[i117] = (i33 << 20) | i29;
                        strA = strA;
                        c11 = c10;
                        j11 = j12;
                        i50 = i30;
                        length = i27;
                        i11 = i28;
                    } else {
                        i35 = 1;
                        i13 += 2;
                    }
                    int i118 = i82 / 3;
                    objArr[i118 + i118 + i35] = objArrB[i102];
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldE4);
                    i29 = 1048575;
                    if ((iCharAt10 & 4096) != 0) {
                    }
                    c10 = 55296;
                    i30 = i26;
                    i31 = i92;
                    i32 = iObjectFieldOffset;
                    i33 = 0;
                    int i119 = i82 + 1;
                    iArr3[i82] = iCharAt9;
                    int i1110 = i82 + 2;
                    i36 = i31;
                    if ((iCharAt10 & 512) != 0) {
                        i37 = 536870912;
                    } else {
                        i37 = 0;
                    }
                    if ((iCharAt10 & 256) != 0) {
                        i38 = 268435456;
                    } else {
                        i38 = 0;
                    }
                    if (i36 != 0) {
                        i39 = Integer.MIN_VALUE;
                    } else {
                        i39 = 0;
                    }
                    iArr3[i119] = i37 | i38 | i39 | (i91 << 20) | i32;
                    i82 += 3;
                    iArr3[i1110] = (i33 << 20) | i29;
                    strA = strA;
                    c11 = c10;
                    j11 = j12;
                    i50 = i30;
                    length = i27;
                    i11 = i28;
                }
                i13 = i102;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldE4);
                i29 = 1048575;
                if ((iCharAt10 & 4096) != 0) {
                }
                c10 = 55296;
                i30 = i26;
                i31 = i92;
                i32 = iObjectFieldOffset;
                i33 = 0;
                int i1111 = i82 + 1;
                iArr3[i82] = iCharAt9;
                int i1112 = i82 + 2;
                i36 = i31;
                if ((iCharAt10 & 512) != 0) {
                    i37 = 536870912;
                } else {
                    i37 = 0;
                }
                if ((iCharAt10 & 256) != 0) {
                    i38 = 268435456;
                } else {
                    i38 = 0;
                }
                if (i36 != 0) {
                    i39 = Integer.MIN_VALUE;
                } else {
                    i39 = 0;
                }
                iArr3[i1111] = i37 | i38 | i39 | (i91 << 20) | i32;
                i82 += 3;
                iArr3[i1112] = (i33 << 20) | i29;
                strA = strA;
                c11 = c10;
                j11 = j12;
                i50 = i30;
                length = i27;
                i11 = i28;
            }
            i29 = iObjectFieldOffset2;
            i31 = i92;
            int i1113 = i82 + 1;
            iArr3[i82] = iCharAt9;
            int i1114 = i82 + 2;
            i36 = i31;
            if ((iCharAt10 & 512) != 0) {
                i37 = 536870912;
            } else {
                i37 = 0;
            }
            if ((iCharAt10 & 256) != 0) {
                i38 = 268435456;
            } else {
                i38 = 0;
            }
            if (i36 != 0) {
                i39 = Integer.MIN_VALUE;
            } else {
                i39 = 0;
            }
            iArr3[i1113] = i37 | i38 | i39 | (i91 << 20) | i32;
            i82 += 3;
            iArr3[i1114] = (i33 << 20) | i29;
            strA = strA;
            c11 = c10;
            j11 = j12;
            i50 = i30;
            length = i27;
            i11 = i28;
        }
        return new B1(iArr3, objArr, i14, i12, j11.zzb(), false, iArr, i16, i77, d10, c4309j1, u10, j10, c4461s1);
    }

    public static Field E(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e10) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 11 + name.length() + 29 + String.valueOf(string).length());
            sb2.append("Field ");
            sb2.append(str);
            sb2.append(" for ");
            sb2.append(name);
            sb2.append(" not found. Known fields are ");
            sb2.append(string);
            throw new RuntimeException(sb2.toString(), e10);
        }
    }

    public static boolean P(Object obj, int i10, L1 l10) {
        return l10.zzl(AbstractC4192c2.q(obj, i10 & 1048575));
    }

    public static int j(int i10) {
        return (i10 >>> 20) & ColorExtractionConstants.COLOR_COMPONENT_MASK;
    }

    public static boolean k(int i10) {
        return (i10 & 536870912) != 0;
    }

    public static boolean l(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof U0) {
            return ((U0) obj).p();
        }
        return true;
    }

    public static void m(Object obj) {
        if (!l(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    public static int n(Object obj, long j10) {
        return ((Integer) AbstractC4192c2.q(obj, j10)).intValue();
    }

    public static long o(Object obj, long j10) {
        return ((Long) AbstractC4192c2.q(obj, j10)).longValue();
    }

    public static final int z(byte[] bArr, int i10, int i11, EnumC4277h2 enumC4277h2, Class cls, C4325k0 c4325k0) {
        EnumC4277h2 enumC4277h3 = EnumC4277h2.f42861c;
        switch (enumC4277h2.ordinal()) {
            case 0:
                int i12 = i10 + 8;
                c4325k0.f42935c = Double.valueOf(Double.longBitsToDouble(AbstractC4342l0.e(bArr, i10)));
                return i12;
            case 1:
                int i13 = i10 + 4;
                c4325k0.f42935c = Float.valueOf(Float.intBitsToFloat(AbstractC4342l0.d(bArr, i10)));
                return i13;
            case 2:
            case 3:
                int iC = AbstractC4342l0.c(bArr, i10, c4325k0);
                c4325k0.f42935c = Long.valueOf(c4325k0.f42934b);
                return iC;
            case 4:
            case 12:
            case 13:
                int iA = AbstractC4342l0.a(bArr, i10, c4325k0);
                c4325k0.f42935c = Integer.valueOf(c4325k0.f42933a);
                return iA;
            case 5:
            case 15:
                int i14 = i10 + 8;
                c4325k0.f42935c = Long.valueOf(AbstractC4342l0.e(bArr, i10));
                return i14;
            case 6:
            case 14:
                int i15 = i10 + 4;
                c4325k0.f42935c = Integer.valueOf(AbstractC4342l0.d(bArr, i10));
                return i15;
            case 7:
                int iC2 = AbstractC4342l0.c(bArr, i10, c4325k0);
                c4325k0.f42935c = Boolean.valueOf(c4325k0.f42934b != 0);
                return iC2;
            case 8:
                return AbstractC4342l0.f(bArr, i10, c4325k0);
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                return AbstractC4342l0.h(H1.a().b(cls), bArr, i10, i11, c4325k0);
            case 11:
                return AbstractC4342l0.g(bArr, i10, c4325k0);
            case 16:
                int iA2 = AbstractC4342l0.a(bArr, i10, c4325k0);
                c4325k0.f42935c = Integer.valueOf(AbstractC4562y0.m(c4325k0.f42933a));
                return iA2;
            case 17:
                int iC3 = AbstractC4342l0.c(bArr, i10, c4325k0);
                c4325k0.f42935c = Long.valueOf(AbstractC4562y0.n(c4325k0.f42934b));
                return iC3;
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 39341. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int C(java.lang.Object r34, byte[] r35, int r36, int r37, int r38, com.google.android.gms.internal.measurement.C4325k0 r39) {
        /*
            Method dump skipped, instruction units count: 3934
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.B1.C(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.measurement.k0):int");
    }

    public final void F(Object obj, Object obj2, int i10) {
        if (r(obj2, i10)) {
            int iH = h(i10) & 1048575;
            Unsafe unsafe = f41916n;
            long j10 = iH;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                int i11 = this.f41917a[i10];
                String string = obj2.toString();
                StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 38 + string.length());
                sb2.append("Source subfield ");
                sb2.append(i11);
                sb2.append(" is present but null: ");
                sb2.append(string);
                throw new IllegalStateException(sb2.toString());
            }
            L1 l1H = H(i10);
            if (!r(obj, i10)) {
                if (l(object)) {
                    Object objZza = l1H.zza();
                    l1H.f(objZza, object);
                    unsafe.putObject(obj, j10, objZza);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                s(obj, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!l(object2)) {
                Object objZza2 = l1H.zza();
                l1H.f(objZza2, object2);
                unsafe.putObject(obj, j10, objZza2);
                object2 = objZza2;
            }
            l1H.f(object2, object);
        }
    }

    public final void G(Object obj, Object obj2, int i10) {
        int[] iArr = this.f41917a;
        int i11 = iArr[i10];
        if (t(obj2, i11, i10)) {
            int iH = h(i10) & 1048575;
            Unsafe unsafe = f41916n;
            long j10 = iH;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                int i12 = iArr[i10];
                String string = obj2.toString();
                StringBuilder sb2 = new StringBuilder(String.valueOf(i12).length() + 38 + string.length());
                sb2.append("Source subfield ");
                sb2.append(i12);
                sb2.append(" is present but null: ");
                sb2.append(string);
                throw new IllegalStateException(sb2.toString());
            }
            L1 l1H = H(i10);
            if (!t(obj, i11, i10)) {
                if (l(object)) {
                    Object objZza = l1H.zza();
                    l1H.f(objZza, object);
                    unsafe.putObject(obj, j10, objZza);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                v(obj, i11, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!l(object2)) {
                Object objZza2 = l1H.zza();
                l1H.f(objZza2, object2);
                unsafe.putObject(obj, j10, objZza2);
                object2 = objZza2;
            }
            l1H.f(object2, object);
        }
    }

    public final L1 H(int i10) {
        Object[] objArr = this.f41918b;
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        L1 l10 = (L1) objArr[i12];
        if (l10 != null) {
            return l10;
        }
        L1 l1B = H1.a().b((Class) objArr[i12 + 1]);
        objArr[i12] = l1B;
        return l1B;
    }

    public final Object I(int i10) {
        int i11 = i10 / 3;
        return this.f41918b[i11 + i11];
    }

    public final X0 J(int i10) {
        int i11 = i10 / 3;
        return (X0) this.f41918b[i11 + i11 + 1];
    }

    public final Object K(Object obj, int i10) {
        L1 l1H = H(i10);
        int iH = h(i10) & 1048575;
        if (!r(obj, i10)) {
            return l1H.zza();
        }
        Object object = f41916n.getObject(obj, iH);
        if (l(object)) {
            return object;
        }
        Object objZza = l1H.zza();
        if (object != null) {
            l1H.f(objZza, object);
        }
        return objZza;
    }

    public final void L(Object obj, int i10, Object obj2) {
        f41916n.putObject(obj, h(i10) & 1048575, obj2);
        s(obj, i10);
    }

    public final Object M(Object obj, int i10, int i11) {
        L1 l1H = H(i11);
        if (!t(obj, i10, i11)) {
            return l1H.zza();
        }
        Object object = f41916n.getObject(obj, h(i11) & 1048575);
        if (l(object)) {
            return object;
        }
        Object objZza = l1H.zza();
        if (object != null) {
            l1H.f(objZza, object);
        }
        return objZza;
    }

    public final void N(Object obj, int i10, int i11, Object obj2) {
        f41916n.putObject(obj, h(i11) & 1048575, obj2);
        v(obj, i10, i11);
    }

    public final Object O(Object obj, int i10, Object obj2, U1 u10, Object obj3) {
        X0 x0J;
        int i11 = this.f41917a[i10];
        Object objQ = AbstractC4192c2.q(obj, h(i10) & 1048575);
        if (objQ == null || (x0J = J(i10)) == null) {
            return obj2;
        }
        C4411p1 c4411p1E = ((C4428q1) I(i10)).e();
        Iterator it = ((C4444r1) objQ).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!x0J.zza(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    obj2 = u10.h(obj3);
                }
                int iC = C4428q1.c(c4411p1E, entry.getKey(), entry.getValue());
                AbstractC4494u0 abstractC4494u0 = AbstractC4494u0.f43189b;
                byte[] bArr = new byte[iC];
                boolean z10 = E0.f41996b;
                A0 a10 = new A0(bArr, 0, iC);
                try {
                    C4428q1.b(a10, c4411p1E, entry.getKey(), entry.getValue());
                    u10.d(obj2, i11, AbstractC4443r0.a(a10, bArr));
                    it.remove();
                } catch (IOException e10) {
                    throw new RuntimeException(e10);
                }
            }
        }
        return obj2;
    }

    public final void Q(Object obj, int i10, K1 k10) {
        long j10 = i10 & 1048575;
        if (k(i10)) {
            AbstractC4192c2.r(obj, j10, k10.zzn());
        } else if (this.f41923g) {
            AbstractC4192c2.r(obj, j10, k10.zzm());
        } else {
            AbstractC4192c2.r(obj, j10, k10.zzq());
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:145:0x03b9 A[PHI: r17
      0x03b9: PHI (r17v45 int) = (r17v28 int), (r17v29 int), (r17v32 int), (r17v38 int), (r17v39 int), (r17v42 int), (r17v46 int) binds: [B:200:0x0549, B:196:0x052b, B:190:0x04f2, B:160:0x042a, B:156:0x040e, B:150:0x03d8, B:144:0x03b7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:179:0x04b2 A[PHI: r17
      0x04b2: PHI (r17v34 int) = (r17v27 int), (r17v35 int) binds: [B:204:0x0567, B:178:0x04b0] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.measurement.L1
    public final int a(Object obj) {
        int i10;
        int i11;
        int iB;
        int iB2;
        int iC;
        int iB3;
        int iB4;
        int iB5;
        int iB6;
        int iB7;
        int iG;
        int iV;
        int size;
        int iW;
        int iB8;
        int iB9;
        int iB10;
        int iB11;
        int iB12;
        int iE;
        int iB13;
        int iB14;
        int iA;
        int iD;
        int iB15;
        int iB16;
        int iB17;
        int iC2;
        int iB18;
        int iB19;
        int iB20;
        int iB21;
        B1 b10 = this;
        int i12 = 1;
        Unsafe unsafe = f41916n;
        int i13 = 0;
        int i14 = 0;
        int iB22 = 0;
        int i15 = 1048575;
        while (true) {
            int[] iArr = b10.f41917a;
            if (i13 >= iArr.length) {
                int iH = iB22 + ((U0) obj).zzc.h();
                if (!b10.f41922f) {
                    return iH;
                }
                android.support.v4.media.session.b.a(obj);
                throw null;
            }
            int iH2 = b10.h(i13);
            int iJ = j(iH2);
            int i16 = iArr[i13];
            int i17 = iArr[i13 + 2];
            int i18 = i17 & 1048575;
            if (iJ <= 17) {
                if (i18 != i15) {
                    i14 = i18 == 1048575 ? 0 : unsafe.getInt(obj, i18);
                    i15 = i18;
                }
                i10 = i12 << (i17 >>> 20);
            } else {
                i10 = 0;
            }
            int i19 = iH2 & 1048575;
            if (iJ >= O0.f42280Y.zza()) {
                O0.f42316x0.zza();
            }
            long j10 = i19;
            switch (iJ) {
                case 0:
                    i11 = i12;
                    if (b10.q(obj, i13, i15, i14, i10)) {
                        iB22 += E0.b(i16 << 3) + 8;
                    }
                    break;
                case 1:
                    i11 = i12;
                    if (b10.q(obj, i13, i15, i14, i10)) {
                        iB = E0.b(i16 << 3);
                        iB4 = iB + 4;
                        iB22 += iB4;
                    }
                    b10 = this;
                    break;
                case 2:
                    i11 = i12;
                    if (b10.q(obj, i13, i15, i14, i10)) {
                        long j11 = unsafe.getLong(obj, j10);
                        iB2 = E0.b(i16 << 3);
                        iC = E0.c(j11);
                        iB4 = iB2 + iC;
                        iB22 += iB4;
                    }
                    b10 = this;
                    break;
                case 3:
                    i11 = i12;
                    if (b10.q(obj, i13, i15, i14, i10)) {
                        long j12 = unsafe.getLong(obj, j10);
                        iB2 = E0.b(i16 << 3);
                        iC = E0.c(j12);
                        iB4 = iB2 + iC;
                        iB22 += iB4;
                    }
                    b10 = this;
                    break;
                case 4:
                    i11 = i12;
                    if (b10.q(obj, i13, i15, i14, i10)) {
                        long j13 = unsafe.getInt(obj, j10);
                        iB2 = E0.b(i16 << 3);
                        iC = E0.c(j13);
                        iB4 = iB2 + iC;
                        iB22 += iB4;
                    }
                    b10 = this;
                    break;
                case 5:
                    i11 = i12;
                    if (b10.q(obj, i13, i15, i14, i10)) {
                        iB3 = E0.b(i16 << 3);
                        iB4 = iB3 + 8;
                        iB22 += iB4;
                    }
                    b10 = this;
                    break;
                case 6:
                    i11 = i12;
                    if (b10.q(obj, i13, i15, i14, i10)) {
                        iB = E0.b(i16 << 3);
                        iB4 = iB + 4;
                        iB22 += iB4;
                    }
                    b10 = this;
                    break;
                case 7:
                    i11 = i12;
                    if (b10.q(obj, i13, i15, i14, i10)) {
                        iB4 = E0.b(i16 << 3) + 1;
                        iB22 += iB4;
                    }
                    b10 = this;
                    break;
                case 8:
                    i11 = i12;
                    if (b10.q(obj, i13, i15, i14, i10)) {
                        int i20 = i16 << 3;
                        Object object = unsafe.getObject(obj, j10);
                        if (object instanceof AbstractC4494u0) {
                            iB5 = E0.b(i20);
                            iB6 = ((AbstractC4494u0) object).b();
                            iB7 = E0.b(iB6);
                        } else {
                            iB5 = E0.b(i20);
                            iB6 = AbstractC4260g2.b((String) object);
                            iB7 = E0.b(iB6);
                        }
                        iB4 = iB5 + iB7 + iB6;
                        iB22 += iB4;
                    }
                    b10 = this;
                    break;
                case 9:
                    i11 = i12;
                    if (b10.q(obj, i13, i15, i14, i10)) {
                        iG = M1.G(i16, unsafe.getObject(obj, j10), b10.H(i13));
                        iB22 += iG;
                    }
                    break;
                case 10:
                    i11 = i12;
                    if (b10.q(obj, i13, i15, i14, i10)) {
                        AbstractC4494u0 abstractC4494u0 = (AbstractC4494u0) unsafe.getObject(obj, j10);
                        iB5 = E0.b(i16 << 3);
                        iB6 = abstractC4494u0.b();
                        iB7 = E0.b(iB6);
                        iB4 = iB5 + iB7 + iB6;
                        iB22 += iB4;
                    }
                    b10 = this;
                    break;
                case 11:
                    i11 = i12;
                    if (b10.q(obj, i13, i15, i14, i10)) {
                        int i21 = unsafe.getInt(obj, j10);
                        iB2 = E0.b(i16 << 3);
                        iC = E0.b(i21);
                        iB4 = iB2 + iC;
                        iB22 += iB4;
                    }
                    b10 = this;
                    break;
                case 12:
                    i11 = i12;
                    if (b10.q(obj, i13, i15, i14, i10)) {
                        long j14 = unsafe.getInt(obj, j10);
                        iB2 = E0.b(i16 << 3);
                        iC = E0.c(j14);
                        iB4 = iB2 + iC;
                        iB22 += iB4;
                    }
                    b10 = this;
                    break;
                case 13:
                    i11 = i12;
                    if (b10.q(obj, i13, i15, i14, i10)) {
                        iB = E0.b(i16 << 3);
                        iB4 = iB + 4;
                        iB22 += iB4;
                    }
                    b10 = this;
                    break;
                case 14:
                    i11 = i12;
                    if (b10.q(obj, i13, i15, i14, i10)) {
                        iB3 = E0.b(i16 << 3);
                        iB4 = iB3 + 8;
                        iB22 += iB4;
                    }
                    b10 = this;
                    break;
                case 15:
                    i11 = i12;
                    if (b10.q(obj, i13, i15, i14, i10)) {
                        int i22 = unsafe.getInt(obj, j10);
                        iB2 = E0.b(i16 << 3);
                        iC = E0.b((i22 >> 31) ^ (i22 + i22));
                        iB4 = iB2 + iC;
                        iB22 += iB4;
                    }
                    b10 = this;
                    break;
                case 16:
                    i11 = i12;
                    if (b10.q(obj, i13, i15, i14, i10)) {
                        long j15 = unsafe.getLong(obj, j10);
                        iB2 = E0.b(i16 << 3);
                        iC = E0.c((j15 >> 63) ^ (j15 + j15));
                        iB4 = iB2 + iC;
                        iB22 += iB4;
                    }
                    b10 = this;
                    break;
                case 17:
                    i11 = i12;
                    if (b10.q(obj, i13, i15, i14, i10)) {
                        iG = M1.a(i16, (InterfaceC4563y1) unsafe.getObject(obj, j10), b10.H(i13));
                        iB22 += iG;
                    }
                    break;
                case 18:
                    i11 = i12;
                    iG = M1.F(i16, (List) unsafe.getObject(obj, j10), false);
                    iB22 += iG;
                    break;
                case 19:
                    i11 = i12;
                    iG = M1.D(i16, (List) unsafe.getObject(obj, j10), false);
                    iB22 += iG;
                    break;
                case 20:
                    i11 = i12;
                    List list = (List) unsafe.getObject(obj, j10);
                    U1 u10 = M1.f42242a;
                    if (list.size() == 0) {
                        iV = 0;
                    } else {
                        iV = M1.v(list) + (list.size() * E0.b(i16 << 3));
                    }
                    iB22 += iV;
                    break;
                case 21:
                    i11 = i12;
                    List list2 = (List) unsafe.getObject(obj, j10);
                    U1 u11 = M1.f42242a;
                    size = list2.size();
                    if (size == 0) {
                        iG = 0;
                    } else {
                        iW = M1.w(list2);
                        iB8 = E0.b(i16 << 3);
                        iG = iW + (size * iB8);
                    }
                    iB22 += iG;
                    break;
                case 22:
                    i11 = i12;
                    List list3 = (List) unsafe.getObject(obj, j10);
                    U1 u12 = M1.f42242a;
                    size = list3.size();
                    if (size == 0) {
                        iG = 0;
                    } else {
                        iW = M1.z(list3);
                        iB8 = E0.b(i16 << 3);
                        iG = iW + (size * iB8);
                    }
                    iB22 += iG;
                    break;
                case PoseLandmark.LEFT_HIP /* 23 */:
                    i11 = i12;
                    iG = M1.F(i16, (List) unsafe.getObject(obj, j10), false);
                    iB22 += iG;
                    break;
                case 24:
                    i11 = i12;
                    iG = M1.D(i16, (List) unsafe.getObject(obj, j10), false);
                    iB22 += iG;
                    break;
                case PoseLandmark.LEFT_KNEE /* 25 */:
                    i11 = i12;
                    List list4 = (List) unsafe.getObject(obj, j10);
                    U1 u13 = M1.f42242a;
                    int size2 = list4.size();
                    if (size2 == 0) {
                        iG = 0;
                    } else {
                        iG = size2 * (E0.b(i16 << 3) + 1);
                    }
                    iB22 += iG;
                    break;
                case PoseLandmark.RIGHT_KNEE /* 26 */:
                    i11 = i12;
                    List list5 = (List) unsafe.getObject(obj, j10);
                    U1 u14 = M1.f42242a;
                    int size3 = list5.size();
                    if (size3 == 0) {
                        iV = 0;
                    } else {
                        iV = E0.b(i16 << 3) * size3;
                        for (int i23 = 0; i23 < size3; i23++) {
                            Object obj2 = list5.get(i23);
                            if (obj2 instanceof AbstractC4494u0) {
                                iB9 = ((AbstractC4494u0) obj2).b();
                                iB10 = E0.b(iB9);
                            } else {
                                iB9 = AbstractC4260g2.b((String) obj2);
                                iB10 = E0.b(iB9);
                            }
                            iV += iB10 + iB9;
                        }
                    }
                    iB22 += iV;
                    break;
                case PoseLandmark.LEFT_ANKLE /* 27 */:
                    i11 = i12;
                    List list6 = (List) unsafe.getObject(obj, j10);
                    L1 l1H = b10.H(i13);
                    U1 u15 = M1.f42242a;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        iB11 = 0;
                    } else {
                        iB11 = E0.b(i16 << 3) * size4;
                        for (int i24 = 0; i24 < size4; i24++) {
                            int i25 = ((AbstractC4258g0) list6.get(i24)).i(l1H);
                            iB11 += E0.b(i25) + i25;
                        }
                    }
                    iB22 += iB11;
                    break;
                case PoseLandmark.RIGHT_ANKLE /* 28 */:
                    i11 = i12;
                    List list7 = (List) unsafe.getObject(obj, j10);
                    U1 u16 = M1.f42242a;
                    int size5 = list7.size();
                    if (size5 == 0) {
                        iB12 = 0;
                    } else {
                        iB12 = size5 * E0.b(i16 << 3);
                        for (int i26 = 0; i26 < list7.size(); i26++) {
                            int iB23 = ((AbstractC4494u0) list7.get(i26)).b();
                            iB12 += E0.b(iB23) + iB23;
                        }
                    }
                    iB22 += iB12;
                    break;
                case PoseLandmark.LEFT_HEEL /* 29 */:
                    i11 = i12;
                    List list8 = (List) unsafe.getObject(obj, j10);
                    U1 u17 = M1.f42242a;
                    size = list8.size();
                    if (size == 0) {
                        iG = 0;
                    } else {
                        iW = M1.A(list8);
                        iB8 = E0.b(i16 << 3);
                        iG = iW + (size * iB8);
                    }
                    iB22 += iG;
                    break;
                case PoseLandmark.RIGHT_HEEL /* 30 */:
                    i11 = i12;
                    List list9 = (List) unsafe.getObject(obj, j10);
                    U1 u18 = M1.f42242a;
                    size = list9.size();
                    if (size == 0) {
                        iG = 0;
                    } else {
                        iW = M1.y(list9);
                        iB8 = E0.b(i16 << 3);
                        iG = iW + (size * iB8);
                    }
                    iB22 += iG;
                    break;
                case 31:
                    i11 = i12;
                    iG = M1.D(i16, (List) unsafe.getObject(obj, j10), false);
                    iB22 += iG;
                    break;
                case 32:
                    i11 = i12;
                    iG = M1.F(i16, (List) unsafe.getObject(obj, j10), false);
                    iB22 += iG;
                    break;
                case 33:
                    i11 = i12;
                    List list10 = (List) unsafe.getObject(obj, j10);
                    U1 u19 = M1.f42242a;
                    size = list10.size();
                    if (size == 0) {
                        iG = 0;
                    } else {
                        iW = M1.B(list10);
                        iB8 = E0.b(i16 << 3);
                        iG = iW + (size * iB8);
                    }
                    iB22 += iG;
                    break;
                case 34:
                    i11 = i12;
                    List list11 = (List) unsafe.getObject(obj, j10);
                    U1 u20 = M1.f42242a;
                    size = list11.size();
                    if (size == 0) {
                        iG = 0;
                    } else {
                        iW = M1.x(list11);
                        iB8 = E0.b(i16 << 3);
                        iG = iW + (size * iB8);
                    }
                    iB22 += iG;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    i11 = i12;
                    iE = M1.E((List) unsafe.getObject(obj, j10));
                    if (iE > 0) {
                        iB13 = E0.b(i16 << 3);
                        iB14 = E0.b(iE);
                        iB12 = iB13 + iB14 + iE;
                        iB22 += iB12;
                    }
                    break;
                case 36:
                    i11 = i12;
                    iE = M1.C((List) unsafe.getObject(obj, j10));
                    if (iE > 0) {
                        iB13 = E0.b(i16 << 3);
                        iB14 = E0.b(iE);
                        iB12 = iB13 + iB14 + iE;
                        iB22 += iB12;
                    }
                    break;
                case 37:
                    i11 = i12;
                    iE = M1.v((List) unsafe.getObject(obj, j10));
                    if (iE > 0) {
                        iB13 = E0.b(i16 << 3);
                        iB14 = E0.b(iE);
                        iB12 = iB13 + iB14 + iE;
                        iB22 += iB12;
                    }
                    break;
                case 38:
                    i11 = i12;
                    iE = M1.w((List) unsafe.getObject(obj, j10));
                    if (iE > 0) {
                        iB13 = E0.b(i16 << 3);
                        iB14 = E0.b(iE);
                        iB12 = iB13 + iB14 + iE;
                        iB22 += iB12;
                    }
                    break;
                case 39:
                    i11 = i12;
                    iE = M1.z((List) unsafe.getObject(obj, j10));
                    if (iE > 0) {
                        iB13 = E0.b(i16 << 3);
                        iB14 = E0.b(iE);
                        iB12 = iB13 + iB14 + iE;
                        iB22 += iB12;
                    }
                    break;
                case 40:
                    i11 = i12;
                    iE = M1.E((List) unsafe.getObject(obj, j10));
                    if (iE > 0) {
                        iB13 = E0.b(i16 << 3);
                        iB14 = E0.b(iE);
                        iB12 = iB13 + iB14 + iE;
                        iB22 += iB12;
                    }
                    break;
                case 41:
                    i11 = i12;
                    iE = M1.C((List) unsafe.getObject(obj, j10));
                    if (iE > 0) {
                        iB13 = E0.b(i16 << 3);
                        iB14 = E0.b(iE);
                        iB12 = iB13 + iB14 + iE;
                        iB22 += iB12;
                    }
                    break;
                case 42:
                    i11 = i12;
                    List list12 = (List) unsafe.getObject(obj, j10);
                    U1 u21 = M1.f42242a;
                    iE = list12.size();
                    if (iE > 0) {
                        iB13 = E0.b(i16 << 3);
                        iB14 = E0.b(iE);
                        iB12 = iB13 + iB14 + iE;
                        iB22 += iB12;
                    }
                    break;
                case 43:
                    i11 = i12;
                    iE = M1.A((List) unsafe.getObject(obj, j10));
                    if (iE > 0) {
                        iB13 = E0.b(i16 << 3);
                        iB14 = E0.b(iE);
                        iB12 = iB13 + iB14 + iE;
                        iB22 += iB12;
                    }
                    break;
                case 44:
                    i11 = i12;
                    iE = M1.y((List) unsafe.getObject(obj, j10));
                    if (iE > 0) {
                        iB13 = E0.b(i16 << 3);
                        iB14 = E0.b(iE);
                        iB12 = iB13 + iB14 + iE;
                        iB22 += iB12;
                    }
                    break;
                case 45:
                    i11 = i12;
                    iE = M1.C((List) unsafe.getObject(obj, j10));
                    if (iE > 0) {
                        iB13 = E0.b(i16 << 3);
                        iB14 = E0.b(iE);
                        iB12 = iB13 + iB14 + iE;
                        iB22 += iB12;
                    }
                    break;
                case 46:
                    i11 = i12;
                    iE = M1.E((List) unsafe.getObject(obj, j10));
                    if (iE > 0) {
                        iB13 = E0.b(i16 << 3);
                        iB14 = E0.b(iE);
                        iB12 = iB13 + iB14 + iE;
                        iB22 += iB12;
                    }
                    break;
                case 47:
                    i11 = i12;
                    iE = M1.B((List) unsafe.getObject(obj, j10));
                    if (iE > 0) {
                        iB13 = E0.b(i16 << 3);
                        iB14 = E0.b(iE);
                        iB12 = iB13 + iB14 + iE;
                        iB22 += iB12;
                    }
                    break;
                case 48:
                    i11 = i12;
                    iE = M1.x((List) unsafe.getObject(obj, j10));
                    if (iE > 0) {
                        iB13 = E0.b(i16 << 3);
                        iB14 = E0.b(iE);
                        iB12 = iB13 + iB14 + iE;
                        iB22 += iB12;
                    }
                    break;
                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                    List list13 = (List) unsafe.getObject(obj, j10);
                    L1 l1H2 = b10.H(i13);
                    U1 u22 = M1.f42242a;
                    int size6 = list13.size();
                    if (size6 == 0) {
                        iA = 0;
                    } else {
                        int i27 = 0;
                        iA = 0;
                        while (i27 < size6) {
                            iA += M1.a(i16, (InterfaceC4563y1) list13.get(i27), l1H2);
                            i27++;
                            i12 = i12;
                        }
                    }
                    i11 = i12;
                    iB22 += iA;
                    break;
                case 50:
                    C4444r1 c4444r1 = (C4444r1) unsafe.getObject(obj, j10);
                    C4428q1 c4428q1 = (C4428q1) b10.I(i13);
                    if (c4444r1.isEmpty()) {
                        iD = 0;
                    } else {
                        iD = 0;
                        for (Map.Entry entry : c4444r1.entrySet()) {
                            iD += c4428q1.d(i16, entry.getKey(), entry.getValue());
                        }
                    }
                    iB22 += iD;
                    i11 = i12;
                    break;
                case 51:
                    if (b10.t(obj, i16, i13)) {
                        iB15 = E0.b(i16 << 3);
                        iB18 = iB15 + 8;
                        iB22 += iB18;
                    }
                    i11 = i12;
                    break;
                case 52:
                    if (b10.t(obj, i16, i13)) {
                        iB16 = E0.b(i16 << 3);
                        iB18 = iB16 + 4;
                        iB22 += iB18;
                    }
                    i11 = i12;
                    break;
                case 53:
                    if (b10.t(obj, i16, i13)) {
                        long jO = o(obj, j10);
                        iB17 = E0.b(i16 << 3);
                        iC2 = E0.c(jO);
                        iB18 = iB17 + iC2;
                        iB22 += iB18;
                    }
                    i11 = i12;
                    break;
                case 54:
                    if (b10.t(obj, i16, i13)) {
                        long jO2 = o(obj, j10);
                        iB17 = E0.b(i16 << 3);
                        iC2 = E0.c(jO2);
                        iB18 = iB17 + iC2;
                        iB22 += iB18;
                    }
                    i11 = i12;
                    break;
                case 55:
                    if (b10.t(obj, i16, i13)) {
                        long jN = n(obj, j10);
                        iB17 = E0.b(i16 << 3);
                        iC2 = E0.c(jN);
                        iB18 = iB17 + iC2;
                        iB22 += iB18;
                    }
                    i11 = i12;
                    break;
                case 56:
                    if (b10.t(obj, i16, i13)) {
                        iB15 = E0.b(i16 << 3);
                        iB18 = iB15 + 8;
                        iB22 += iB18;
                    }
                    i11 = i12;
                    break;
                case 57:
                    if (b10.t(obj, i16, i13)) {
                        iB16 = E0.b(i16 << 3);
                        iB18 = iB16 + 4;
                        iB22 += iB18;
                    }
                    i11 = i12;
                    break;
                case 58:
                    if (b10.t(obj, i16, i13)) {
                        iB18 = E0.b(i16 << 3) + i12;
                        iB22 += iB18;
                    }
                    i11 = i12;
                    break;
                case 59:
                    if (b10.t(obj, i16, i13)) {
                        int i28 = i16 << 3;
                        Object object2 = unsafe.getObject(obj, j10);
                        if (object2 instanceof AbstractC4494u0) {
                            iB19 = E0.b(i28);
                            iB20 = ((AbstractC4494u0) object2).b();
                            iB21 = E0.b(iB20);
                        } else {
                            iB19 = E0.b(i28);
                            iB20 = AbstractC4260g2.b((String) object2);
                            iB21 = E0.b(iB20);
                        }
                        iB18 = iB19 + iB21 + iB20;
                        iB22 += iB18;
                    }
                    i11 = i12;
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (b10.t(obj, i16, i13)) {
                        iB18 = M1.G(i16, unsafe.getObject(obj, j10), b10.H(i13));
                        iB22 += iB18;
                    }
                    i11 = i12;
                    break;
                case 61:
                    if (b10.t(obj, i16, i13)) {
                        AbstractC4494u0 abstractC4494u1 = (AbstractC4494u0) unsafe.getObject(obj, j10);
                        iB19 = E0.b(i16 << 3);
                        iB20 = abstractC4494u1.b();
                        iB21 = E0.b(iB20);
                        iB18 = iB19 + iB21 + iB20;
                        iB22 += iB18;
                    }
                    i11 = i12;
                    break;
                case 62:
                    if (b10.t(obj, i16, i13)) {
                        int iN = n(obj, j10);
                        iB17 = E0.b(i16 << 3);
                        iC2 = E0.b(iN);
                        iB18 = iB17 + iC2;
                        iB22 += iB18;
                    }
                    i11 = i12;
                    break;
                case 63:
                    if (b10.t(obj, i16, i13)) {
                        long jN2 = n(obj, j10);
                        iB17 = E0.b(i16 << 3);
                        iC2 = E0.c(jN2);
                        iB18 = iB17 + iC2;
                        iB22 += iB18;
                    }
                    i11 = i12;
                    break;
                case 64:
                    if (b10.t(obj, i16, i13)) {
                        iB16 = E0.b(i16 << 3);
                        iB18 = iB16 + 4;
                        iB22 += iB18;
                    }
                    i11 = i12;
                    break;
                case 65:
                    if (b10.t(obj, i16, i13)) {
                        iB15 = E0.b(i16 << 3);
                        iB18 = iB15 + 8;
                        iB22 += iB18;
                    }
                    i11 = i12;
                    break;
                case 66:
                    if (b10.t(obj, i16, i13)) {
                        int iN2 = n(obj, j10);
                        iB17 = E0.b(i16 << 3);
                        iC2 = E0.b((iN2 >> 31) ^ (iN2 + iN2));
                        iB18 = iB17 + iC2;
                        iB22 += iB18;
                    }
                    i11 = i12;
                    break;
                case 67:
                    if (b10.t(obj, i16, i13)) {
                        long jO3 = o(obj, j10);
                        iB17 = E0.b(i16 << 3);
                        iC2 = E0.c((jO3 >> 63) ^ (jO3 + jO3));
                        iB18 = iB17 + iC2;
                        iB22 += iB18;
                    }
                    i11 = i12;
                    break;
                case 68:
                    if (b10.t(obj, i16, i13)) {
                        iB18 = M1.a(i16, (InterfaceC4563y1) unsafe.getObject(obj, j10), b10.H(i13));
                        iB22 += iB18;
                    }
                    i11 = i12;
                    break;
                default:
                    i11 = i12;
                    break;
            }
            i13 += 3;
            i12 = i11;
        }
    }

    @Override // com.google.android.gms.internal.measurement.L1
    public final int b(Object obj) {
        int i10;
        long jDoubleToLongBits;
        int iFloatToIntBits;
        int i11;
        int iHashCode = 0;
        for (int i12 = 0; i12 < this.f41917a.length; i12 += 3) {
            int iH = h(i12);
            int iJ = j(iH);
            if (iJ <= 50 || iJ >= 69) {
                long j10 = iH & 1048575;
                int iHashCode2 = 37;
                switch (iJ) {
                    case 0:
                        i10 = iHashCode * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(AbstractC4192c2.o(obj, j10));
                        byte[] bArr = AbstractC4191c1.f42664a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case 1:
                        i10 = iHashCode * 53;
                        iFloatToIntBits = Float.floatToIntBits(AbstractC4192c2.m(obj, j10));
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case 2:
                        i10 = iHashCode * 53;
                        jDoubleToLongBits = AbstractC4192c2.i(obj, j10);
                        byte[] bArr2 = AbstractC4191c1.f42664a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case 3:
                        i10 = iHashCode * 53;
                        jDoubleToLongBits = AbstractC4192c2.i(obj, j10);
                        byte[] bArr3 = AbstractC4191c1.f42664a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case 4:
                        i10 = iHashCode * 53;
                        iFloatToIntBits = AbstractC4192c2.g(obj, j10);
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case 5:
                        i10 = iHashCode * 53;
                        jDoubleToLongBits = AbstractC4192c2.i(obj, j10);
                        byte[] bArr4 = AbstractC4191c1.f42664a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case 6:
                        i10 = iHashCode * 53;
                        iFloatToIntBits = AbstractC4192c2.g(obj, j10);
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case 7:
                        i10 = iHashCode * 53;
                        iFloatToIntBits = AbstractC4191c1.a(AbstractC4192c2.k(obj, j10));
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case 8:
                        i10 = iHashCode * 53;
                        iFloatToIntBits = ((String) AbstractC4192c2.q(obj, j10)).hashCode();
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case 9:
                        i11 = iHashCode * 53;
                        Object objQ = AbstractC4192c2.q(obj, j10);
                        if (objQ != null) {
                            iHashCode2 = objQ.hashCode();
                        }
                        iHashCode = i11 + iHashCode2;
                        break;
                    case 10:
                        i10 = iHashCode * 53;
                        iFloatToIntBits = AbstractC4192c2.q(obj, j10).hashCode();
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case 11:
                        i10 = iHashCode * 53;
                        iFloatToIntBits = AbstractC4192c2.g(obj, j10);
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case 12:
                        i10 = iHashCode * 53;
                        iFloatToIntBits = AbstractC4192c2.g(obj, j10);
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case 13:
                        i10 = iHashCode * 53;
                        iFloatToIntBits = AbstractC4192c2.g(obj, j10);
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case 14:
                        i10 = iHashCode * 53;
                        jDoubleToLongBits = AbstractC4192c2.i(obj, j10);
                        byte[] bArr5 = AbstractC4191c1.f42664a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case 15:
                        i10 = iHashCode * 53;
                        iFloatToIntBits = AbstractC4192c2.g(obj, j10);
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case 16:
                        i10 = iHashCode * 53;
                        jDoubleToLongBits = AbstractC4192c2.i(obj, j10);
                        byte[] bArr6 = AbstractC4191c1.f42664a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case 17:
                        i11 = iHashCode * 53;
                        Object objQ2 = AbstractC4192c2.q(obj, j10);
                        if (objQ2 != null) {
                            iHashCode2 = objQ2.hashCode();
                        }
                        iHashCode = i11 + iHashCode2;
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
                        iFloatToIntBits = AbstractC4192c2.q(obj, j10).hashCode();
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case 50:
                        i10 = iHashCode * 53;
                        iFloatToIntBits = AbstractC4192c2.q(obj, j10).hashCode();
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                }
            }
        }
        int i13 = this.f41926j;
        while (true) {
            int[] iArr = this.f41924h;
            if (i13 >= iArr.length) {
                int iHashCode3 = (iHashCode * 53) + ((U0) obj).zzc.hashCode();
                if (!this.f41922f) {
                    return iHashCode3;
                }
                android.support.v4.media.session.b.a(obj);
                throw null;
            }
            int i14 = iArr[i13];
            if (!t(obj, 0, i14)) {
                iHashCode = (iHashCode * 53) + AbstractC4192c2.q(obj, h(i14) & 1048575).hashCode();
            }
            i13++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:165:0x0551 A[LOOP:1: B:163:0x054d->B:165:0x0551, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:167:0x0560  */
    /* JADX WARN: Code duplicated, block: B:174:0x056f A[LOOP:2: B:172:0x056b->B:174:0x056f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:176:0x057f  */
    /* JADX WARN: Code duplicated, block: B:179:0x053b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x054a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:279:? A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.L1
    public final void c(Object obj, K1 k10, I0 i10) throws Throwable {
        Object obj2;
        B1 b10;
        Throwable th;
        int i11;
        Object objO;
        Object objO2;
        Object obj3;
        int i12;
        Object objF;
        i10.getClass();
        m(obj);
        U1 u10 = this.f41927k;
        Object objH = null;
        while (true) {
            try {
                int iZzb = k10.zzb();
                int iW = w(iZzb);
                if (iW < 0) {
                    if (iZzb == Integer.MAX_VALUE) {
                        int i13 = this.f41925i;
                        objO2 = objH;
                        while (i13 < this.f41926j) {
                            Object obj4 = obj;
                            objO2 = O(obj4, this.f41924h[i13], objO2, u10, obj);
                            i13++;
                            obj = obj4;
                        }
                        obj3 = obj;
                    } else {
                        obj3 = obj;
                        b10 = this;
                        try {
                            if (b10.f41922f) {
                                i10.c(b10.f41921e, iZzb);
                            }
                            if (objH == null) {
                                objH = u10.h(obj3);
                            }
                            if (!u10.k(objH, k10, 0)) {
                                objO2 = objH;
                                for (int i14 = b10.f41925i; i14 < b10.f41926j; i14++) {
                                    Object obj5 = obj3;
                                    objO2 = b10.O(obj5, b10.f41924h[i14], objO2, u10, obj3);
                                    obj3 = obj5;
                                }
                            }
                            obj = obj3;
                        } catch (Throwable th2) {
                            th = th2;
                            obj2 = obj3;
                            i11 = b10.f41925i;
                            objO = objH;
                            while (i11 < b10.f41926j) {
                                objO = b10.O(obj2, b10.f41924h[i11], objO, u10, obj2);
                                i11++;
                                b10 = this;
                            }
                            if (objO == null) {
                                throw th;
                            }
                            u10.i(obj2, objO);
                            throw th;
                        }
                    }
                    obj2 = obj3;
                } else {
                    obj3 = obj;
                    b10 = this;
                    try {
                        int iH = h(iW);
                        try {
                            switch (j(iH)) {
                                case 0:
                                    obj2 = obj3;
                                    AbstractC4192c2.p(obj2, iH & 1048575, k10.zze());
                                    s(obj2, iW);
                                    obj = obj2;
                                    break;
                                case 1:
                                    obj2 = obj3;
                                    AbstractC4192c2.n(obj2, iH & 1048575, k10.zzf());
                                    s(obj2, iW);
                                    obj = obj2;
                                    break;
                                case 2:
                                    obj2 = obj3;
                                    AbstractC4192c2.j(obj2, iH & 1048575, k10.zzh());
                                    s(obj2, iW);
                                    obj = obj2;
                                    break;
                                case 3:
                                    obj2 = obj3;
                                    AbstractC4192c2.j(obj2, iH & 1048575, k10.zzg());
                                    s(obj2, iW);
                                    obj = obj2;
                                    break;
                                case 4:
                                    obj2 = obj3;
                                    AbstractC4192c2.h(obj2, iH & 1048575, k10.zzi());
                                    s(obj2, iW);
                                    obj = obj2;
                                    break;
                                case 5:
                                    obj2 = obj3;
                                    AbstractC4192c2.j(obj2, iH & 1048575, k10.zzj());
                                    s(obj2, iW);
                                    obj = obj2;
                                    break;
                                case 6:
                                    obj2 = obj3;
                                    AbstractC4192c2.h(obj2, iH & 1048575, k10.zzk());
                                    s(obj2, iW);
                                    obj = obj2;
                                    break;
                                case 7:
                                    obj2 = obj3;
                                    AbstractC4192c2.l(obj2, iH & 1048575, k10.zzl());
                                    s(obj2, iW);
                                    obj = obj2;
                                    break;
                                case 8:
                                    obj2 = obj3;
                                    Q(obj2, iH, k10);
                                    s(obj2, iW);
                                    obj = obj2;
                                    break;
                                case 9:
                                    obj2 = obj3;
                                    InterfaceC4563y1 interfaceC4563y1 = (InterfaceC4563y1) K(obj2, iW);
                                    k10.m(interfaceC4563y1, H(iW), i10);
                                    L(obj2, iW, interfaceC4563y1);
                                    obj = obj2;
                                    break;
                                case 10:
                                    obj2 = obj3;
                                    AbstractC4192c2.r(obj2, iH & 1048575, k10.zzq());
                                    s(obj2, iW);
                                    obj = obj2;
                                    break;
                                case 11:
                                    obj2 = obj3;
                                    AbstractC4192c2.h(obj2, iH & 1048575, k10.zzr());
                                    s(obj2, iW);
                                    obj = obj2;
                                    break;
                                case 12:
                                    obj2 = obj3;
                                    int iZzs = k10.zzs();
                                    X0 x0J = J(iW);
                                    if (x0J == null || x0J.zza(iZzs)) {
                                        AbstractC4192c2.h(obj2, iH & 1048575, iZzs);
                                        s(obj2, iW);
                                    } else {
                                        objH = M1.g(obj2, iZzb, iZzs, objH, u10);
                                    }
                                    obj = obj2;
                                    break;
                                case 13:
                                    obj2 = obj3;
                                    AbstractC4192c2.h(obj2, iH & 1048575, k10.a());
                                    s(obj2, iW);
                                    obj = obj2;
                                    break;
                                case 14:
                                    obj2 = obj3;
                                    AbstractC4192c2.j(obj2, iH & 1048575, k10.c());
                                    s(obj2, iW);
                                    obj = obj2;
                                    break;
                                case 15:
                                    obj2 = obj3;
                                    AbstractC4192c2.h(obj2, iH & 1048575, k10.d());
                                    s(obj2, iW);
                                    obj = obj2;
                                    break;
                                case 16:
                                    obj2 = obj3;
                                    AbstractC4192c2.j(obj2, iH & 1048575, k10.b());
                                    s(obj2, iW);
                                    obj = obj2;
                                    break;
                                case 17:
                                    obj2 = obj3;
                                    InterfaceC4563y1 interfaceC4563y2 = (InterfaceC4563y1) K(obj2, iW);
                                    k10.k(interfaceC4563y2, H(iW), i10);
                                    L(obj2, iW, interfaceC4563y2);
                                    obj = obj2;
                                    break;
                                case 18:
                                    obj2 = obj3;
                                    k10.zzx(C4309j1.a(obj2, iH & 1048575));
                                    obj = obj2;
                                    break;
                                case 19:
                                    obj2 = obj3;
                                    k10.zzy(C4309j1.a(obj2, iH & 1048575));
                                    obj = obj2;
                                    break;
                                case 20:
                                    obj2 = obj3;
                                    k10.zzA(C4309j1.a(obj2, iH & 1048575));
                                    obj = obj2;
                                    break;
                                case 21:
                                    obj2 = obj3;
                                    k10.zzz(C4309j1.a(obj2, iH & 1048575));
                                    obj = obj2;
                                    break;
                                case 22:
                                    obj2 = obj3;
                                    k10.zzB(C4309j1.a(obj2, iH & 1048575));
                                    obj = obj2;
                                    break;
                                case PoseLandmark.LEFT_HIP /* 23 */:
                                    obj2 = obj3;
                                    k10.e(C4309j1.a(obj2, iH & 1048575));
                                    obj = obj2;
                                    break;
                                case 24:
                                    obj2 = obj3;
                                    k10.zzD(C4309j1.a(obj2, iH & 1048575));
                                    obj = obj2;
                                    break;
                                case PoseLandmark.LEFT_KNEE /* 25 */:
                                    obj2 = obj3;
                                    k10.zzE(C4309j1.a(obj2, iH & 1048575));
                                    obj = obj2;
                                    break;
                                case PoseLandmark.RIGHT_KNEE /* 26 */:
                                    obj2 = obj3;
                                    if (k(iH)) {
                                        ((C4579z0) k10).n(C4309j1.a(obj2, iH & 1048575), true);
                                    } else {
                                        ((C4579z0) k10).n(C4309j1.a(obj2, iH & 1048575), false);
                                    }
                                    obj = obj2;
                                    break;
                                case PoseLandmark.LEFT_ANKLE /* 27 */:
                                    obj2 = obj3;
                                    k10.g(C4309j1.a(obj2, iH & 1048575), H(iW), i10);
                                    obj = obj2;
                                    break;
                                case PoseLandmark.RIGHT_ANKLE /* 28 */:
                                    obj2 = obj3;
                                    k10.zzI(C4309j1.a(obj2, iH & 1048575));
                                    obj = obj2;
                                    break;
                                case PoseLandmark.LEFT_HEEL /* 29 */:
                                    obj2 = obj3;
                                    k10.zzJ(C4309j1.a(obj2, iH & 1048575));
                                    obj = obj2;
                                    break;
                                case PoseLandmark.RIGHT_HEEL /* 30 */:
                                    List listA = C4309j1.a(obj3, iH & 1048575);
                                    k10.l(listA);
                                    U1 u11 = u10;
                                    objF = M1.f(obj3, iZzb, listA, J(iW), objH, u11);
                                    obj2 = obj3;
                                    u10 = u11;
                                    objH = objF;
                                    obj = obj2;
                                    break;
                                case 31:
                                    obj2 = obj3;
                                    k10.zzL(C4309j1.a(obj2, iH & 1048575));
                                    obj = obj2;
                                    break;
                                case 32:
                                    obj2 = obj3;
                                    k10.zzM(C4309j1.a(obj2, iH & 1048575));
                                    obj = obj2;
                                    break;
                                case 33:
                                    obj2 = obj3;
                                    k10.f(C4309j1.a(obj2, iH & 1048575));
                                    obj = obj2;
                                    break;
                                case 34:
                                    obj2 = obj3;
                                    k10.i(C4309j1.a(obj2, iH & 1048575));
                                    obj = obj2;
                                    break;
                                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                                    obj2 = obj3;
                                    k10.zzx(C4309j1.a(obj2, iH & 1048575));
                                    obj = obj2;
                                    break;
                                case 36:
                                    obj2 = obj3;
                                    k10.zzy(C4309j1.a(obj2, iH & 1048575));
                                    obj = obj2;
                                    break;
                                case 37:
                                    obj2 = obj3;
                                    k10.zzA(C4309j1.a(obj2, iH & 1048575));
                                    obj = obj2;
                                    break;
                                case 38:
                                    obj2 = obj3;
                                    k10.zzz(C4309j1.a(obj2, iH & 1048575));
                                    obj = obj2;
                                    break;
                                case 39:
                                    obj2 = obj3;
                                    k10.zzB(C4309j1.a(obj2, iH & 1048575));
                                    obj = obj2;
                                    break;
                                case 40:
                                    obj2 = obj3;
                                    k10.e(C4309j1.a(obj2, iH & 1048575));
                                    obj = obj2;
                                    break;
                                case 41:
                                    obj2 = obj3;
                                    k10.zzD(C4309j1.a(obj2, iH & 1048575));
                                    obj = obj2;
                                    break;
                                case 42:
                                    obj2 = obj3;
                                    k10.zzE(C4309j1.a(obj2, iH & 1048575));
                                    obj = obj2;
                                    break;
                                case 43:
                                    obj2 = obj3;
                                    try {
                                        k10.zzJ(C4309j1.a(obj2, iH & 1048575));
                                    } catch (C4242f1 unused) {
                                        if (objH == null) {
                                            try {
                                                objH = u10.h(obj2);
                                            } catch (Throwable th3) {
                                                th = th3;
                                                th = th;
                                                i11 = b10.f41925i;
                                                objO = objH;
                                                while (i11 < b10.f41926j) {
                                                    objO = b10.O(obj2, b10.f41924h[i11], objO, u10, obj2);
                                                    i11++;
                                                    b10 = this;
                                                }
                                                if (objO == null) {
                                                    throw th;
                                                }
                                                u10.i(obj2, objO);
                                                throw th;
                                            }
                                        }
                                        if (!u10.k(objH, k10, 0)) {
                                            objO2 = objH;
                                            for (i12 = b10.f41925i; i12 < b10.f41926j; i12++) {
                                                objO2 = b10.O(obj2, b10.f41924h[i12], objO2, u10, obj2);
                                            }
                                            if (objO2 != null) {
                                                u10.i(obj2, objO2);
                                            }
                                        }
                                    }
                                    obj = obj2;
                                    break;
                                case 44:
                                    List listA2 = C4309j1.a(obj3, iH & 1048575);
                                    k10.l(listA2);
                                    U1 u12 = u10;
                                    Object obj6 = objH;
                                    try {
                                        objF = M1.f(obj3, iZzb, listA2, J(iW), obj6, u12);
                                        obj2 = obj3;
                                        u10 = u12;
                                        objH = objF;
                                    } catch (C4242f1 unused2) {
                                        obj2 = obj3;
                                        objH = obj6;
                                        u10 = u12;
                                        if (objH == null) {
                                            objH = u10.h(obj2);
                                        }
                                        if (!u10.k(objH, k10, 0)) {
                                            objO2 = objH;
                                            while (i12 < b10.f41926j) {
                                                objO2 = b10.O(obj2, b10.f41924h[i12], objO2, u10, obj2);
                                            }
                                            if (objO2 != null) {
                                                u10.i(obj2, objO2);
                                            }
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        obj2 = obj3;
                                        objH = obj6;
                                        u10 = u12;
                                        th = th;
                                        i11 = b10.f41925i;
                                        objO = objH;
                                        while (i11 < b10.f41926j) {
                                            objO = b10.O(obj2, b10.f41924h[i11], objO, u10, obj2);
                                            i11++;
                                            b10 = this;
                                        }
                                        if (objO == null) {
                                            throw th;
                                        }
                                        u10.i(obj2, objO);
                                        throw th;
                                    }
                                    obj = obj2;
                                    break;
                                case 45:
                                    k10.zzL(C4309j1.a(obj3, iH & 1048575));
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 46:
                                    k10.zzM(C4309j1.a(obj3, iH & 1048575));
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 47:
                                    k10.f(C4309j1.a(obj3, iH & 1048575));
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 48:
                                    k10.i(C4309j1.a(obj3, iH & 1048575));
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                                    k10.h(C4309j1.a(obj3, iH & 1048575), H(iW), i10);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 50:
                                    Object objI = I(iW);
                                    long jH = h(iW) & 1048575;
                                    Object objQ = AbstractC4192c2.q(obj3, jH);
                                    if (objQ == null) {
                                        objQ = C4444r1.a().d();
                                        AbstractC4192c2.r(obj3, jH, objQ);
                                    } else if (C4461s1.a(objQ)) {
                                        Object objD = C4444r1.a().d();
                                        C4461s1.b(objD, objQ);
                                        AbstractC4192c2.r(obj3, jH, objD);
                                        objQ = objD;
                                    }
                                    k10.j((C4444r1) objQ, ((C4428q1) objI).e(), i10);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 51:
                                    AbstractC4192c2.r(obj3, iH & 1048575, Double.valueOf(k10.zze()));
                                    v(obj3, iZzb, iW);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 52:
                                    AbstractC4192c2.r(obj3, iH & 1048575, Float.valueOf(k10.zzf()));
                                    v(obj3, iZzb, iW);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 53:
                                    AbstractC4192c2.r(obj3, iH & 1048575, Long.valueOf(k10.zzh()));
                                    v(obj3, iZzb, iW);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 54:
                                    AbstractC4192c2.r(obj3, iH & 1048575, Long.valueOf(k10.zzg()));
                                    v(obj3, iZzb, iW);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 55:
                                    AbstractC4192c2.r(obj3, iH & 1048575, Integer.valueOf(k10.zzi()));
                                    v(obj3, iZzb, iW);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 56:
                                    AbstractC4192c2.r(obj3, iH & 1048575, Long.valueOf(k10.zzj()));
                                    v(obj3, iZzb, iW);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 57:
                                    AbstractC4192c2.r(obj3, iH & 1048575, Integer.valueOf(k10.zzk()));
                                    v(obj3, iZzb, iW);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 58:
                                    AbstractC4192c2.r(obj3, iH & 1048575, Boolean.valueOf(k10.zzl()));
                                    v(obj3, iZzb, iW);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 59:
                                    Q(obj3, iH, k10);
                                    v(obj3, iZzb, iW);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                                    InterfaceC4563y1 interfaceC4563y3 = (InterfaceC4563y1) M(obj3, iZzb, iW);
                                    k10.m(interfaceC4563y3, H(iW), i10);
                                    N(obj3, iZzb, iW, interfaceC4563y3);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 61:
                                    AbstractC4192c2.r(obj3, iH & 1048575, k10.zzq());
                                    v(obj3, iZzb, iW);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 62:
                                    AbstractC4192c2.r(obj3, iH & 1048575, Integer.valueOf(k10.zzr()));
                                    v(obj3, iZzb, iW);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 63:
                                    int iZzs2 = k10.zzs();
                                    X0 x0J2 = J(iW);
                                    if (x0J2 != null && !x0J2.zza(iZzs2)) {
                                        objH = M1.g(obj3, iZzb, iZzs2, objH, u10);
                                        obj = obj3;
                                    }
                                    AbstractC4192c2.r(obj3, iH & 1048575, Integer.valueOf(iZzs2));
                                    v(obj3, iZzb, iW);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 64:
                                    AbstractC4192c2.r(obj3, iH & 1048575, Integer.valueOf(k10.a()));
                                    v(obj3, iZzb, iW);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 65:
                                    AbstractC4192c2.r(obj3, iH & 1048575, Long.valueOf(k10.c()));
                                    v(obj3, iZzb, iW);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 66:
                                    AbstractC4192c2.r(obj3, iH & 1048575, Integer.valueOf(k10.d()));
                                    v(obj3, iZzb, iW);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 67:
                                    AbstractC4192c2.r(obj3, iH & 1048575, Long.valueOf(k10.b()));
                                    v(obj3, iZzb, iW);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 68:
                                    InterfaceC4563y1 interfaceC4563y4 = (InterfaceC4563y1) M(obj3, iZzb, iW);
                                    k10.k(interfaceC4563y4, H(iW), i10);
                                    N(obj3, iZzb, iW, interfaceC4563y4);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                default:
                                    if (objH == null) {
                                        objH = u10.h(obj3);
                                    }
                                    if (!u10.k(objH, k10, 0)) {
                                        objO2 = objH;
                                        for (int i15 = b10.f41925i; i15 < b10.f41926j; i15++) {
                                            Object obj7 = obj3;
                                            objO2 = b10.O(obj7, b10.f41924h[i15], objO2, u10, obj3);
                                            obj3 = obj7;
                                        }
                                        obj2 = obj3;
                                    }
                                    obj = obj3;
                                    break;
                            }
                        } catch (C4242f1 unused3) {
                            obj2 = obj3;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        obj2 = obj3;
                    }
                }
            } catch (Throwable th6) {
                th = th6;
                obj2 = obj;
                b10 = this;
            }
        }
        if (objO2 != null) {
            u10.i(obj2, objO2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.L1
    public final void d(Object obj, byte[] bArr, int i10, int i11, C4325k0 c4325k0) {
        C(obj, bArr, i10, i11, 0, c4325k0);
    }

    @Override // com.google.android.gms.internal.measurement.L1
    public final boolean e(Object obj, Object obj2) {
        boolean zC;
        for (int i10 = 0; i10 < this.f41917a.length; i10 += 3) {
            int iH = h(i10);
            int iJ = j(iH);
            if (iJ <= 50 || iJ >= 69) {
                long j10 = iH & 1048575;
                switch (iJ) {
                    case 0:
                        if (!p(obj, obj2, i10) || Double.doubleToLongBits(AbstractC4192c2.o(obj, j10)) != Double.doubleToLongBits(AbstractC4192c2.o(obj2, j10))) {
                            return false;
                        }
                        continue;
                        break;
                    case 1:
                        if (!p(obj, obj2, i10) || Float.floatToIntBits(AbstractC4192c2.m(obj, j10)) != Float.floatToIntBits(AbstractC4192c2.m(obj2, j10))) {
                            return false;
                        }
                        continue;
                        break;
                    case 2:
                        if (!p(obj, obj2, i10) || AbstractC4192c2.i(obj, j10) != AbstractC4192c2.i(obj2, j10)) {
                            return false;
                        }
                        continue;
                        break;
                    case 3:
                        if (!p(obj, obj2, i10) || AbstractC4192c2.i(obj, j10) != AbstractC4192c2.i(obj2, j10)) {
                            return false;
                        }
                        continue;
                        break;
                    case 4:
                        if (!p(obj, obj2, i10) || AbstractC4192c2.g(obj, j10) != AbstractC4192c2.g(obj2, j10)) {
                            return false;
                        }
                        continue;
                        break;
                    case 5:
                        if (!p(obj, obj2, i10) || AbstractC4192c2.i(obj, j10) != AbstractC4192c2.i(obj2, j10)) {
                            return false;
                        }
                        continue;
                        break;
                    case 6:
                        if (!p(obj, obj2, i10) || AbstractC4192c2.g(obj, j10) != AbstractC4192c2.g(obj2, j10)) {
                            return false;
                        }
                        continue;
                        break;
                    case 7:
                        if (!p(obj, obj2, i10) || AbstractC4192c2.k(obj, j10) != AbstractC4192c2.k(obj2, j10)) {
                            return false;
                        }
                        continue;
                        break;
                    case 8:
                        if (!p(obj, obj2, i10) || !M1.c(AbstractC4192c2.q(obj, j10), AbstractC4192c2.q(obj2, j10))) {
                            return false;
                        }
                        continue;
                        break;
                    case 9:
                        if (!p(obj, obj2, i10) || !M1.c(AbstractC4192c2.q(obj, j10), AbstractC4192c2.q(obj2, j10))) {
                            return false;
                        }
                        continue;
                        break;
                    case 10:
                        if (!p(obj, obj2, i10) || !M1.c(AbstractC4192c2.q(obj, j10), AbstractC4192c2.q(obj2, j10))) {
                            return false;
                        }
                        continue;
                        break;
                    case 11:
                        if (!p(obj, obj2, i10) || AbstractC4192c2.g(obj, j10) != AbstractC4192c2.g(obj2, j10)) {
                            return false;
                        }
                        continue;
                        break;
                    case 12:
                        if (!p(obj, obj2, i10) || AbstractC4192c2.g(obj, j10) != AbstractC4192c2.g(obj2, j10)) {
                            return false;
                        }
                        continue;
                        break;
                    case 13:
                        if (!p(obj, obj2, i10) || AbstractC4192c2.g(obj, j10) != AbstractC4192c2.g(obj2, j10)) {
                            return false;
                        }
                        continue;
                        break;
                    case 14:
                        if (!p(obj, obj2, i10) || AbstractC4192c2.i(obj, j10) != AbstractC4192c2.i(obj2, j10)) {
                            return false;
                        }
                        continue;
                        break;
                    case 15:
                        if (!p(obj, obj2, i10) || AbstractC4192c2.g(obj, j10) != AbstractC4192c2.g(obj2, j10)) {
                            return false;
                        }
                        continue;
                        break;
                    case 16:
                        if (!p(obj, obj2, i10) || AbstractC4192c2.i(obj, j10) != AbstractC4192c2.i(obj2, j10)) {
                            return false;
                        }
                        continue;
                        break;
                    case 17:
                        if (!p(obj, obj2, i10) || !M1.c(AbstractC4192c2.q(obj, j10), AbstractC4192c2.q(obj2, j10))) {
                            return false;
                        }
                        continue;
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
                        zC = M1.c(AbstractC4192c2.q(obj, j10), AbstractC4192c2.q(obj2, j10));
                        break;
                    case 50:
                        zC = M1.c(AbstractC4192c2.q(obj, j10), AbstractC4192c2.q(obj2, j10));
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
                        if (!u(obj, obj2, i10) || !M1.c(AbstractC4192c2.q(obj, j10), AbstractC4192c2.q(obj2, j10))) {
                            return false;
                        }
                        continue;
                        break;
                    default:
                        continue;
                }
                if (!zC) {
                    return false;
                }
            }
        }
        int i11 = this.f41926j;
        while (true) {
            int[] iArr = this.f41924h;
            if (i11 >= iArr.length) {
                if (!((U0) obj).zzc.equals(((U0) obj2).zzc)) {
                    return false;
                }
                if (!this.f41922f) {
                    return true;
                }
                android.support.v4.media.session.b.a(obj);
                throw null;
            }
            int i12 = iArr[i11];
            if (!u(obj, obj2, i12)) {
                return false;
            }
            if (!t(obj, 0, i12)) {
                long jH = h(i12) & 1048575;
                if (!M1.c(AbstractC4192c2.q(obj, jH), AbstractC4192c2.q(obj2, jH))) {
                    return false;
                }
            }
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.L1
    public final void f(Object obj, Object obj2) {
        m(obj);
        obj2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.f41917a;
            if (i10 >= iArr.length) {
                M1.e(this.f41927k, obj, obj2);
                if (this.f41922f) {
                    M1.d(this.f41928l, obj, obj2);
                    return;
                }
                return;
            }
            int iH = h(i10);
            int i11 = 1048575 & iH;
            int iJ = j(iH);
            int i12 = iArr[i10];
            long j10 = i11;
            switch (iJ) {
                case 0:
                    if (r(obj2, i10)) {
                        AbstractC4192c2.p(obj, j10, AbstractC4192c2.o(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 1:
                    if (r(obj2, i10)) {
                        AbstractC4192c2.n(obj, j10, AbstractC4192c2.m(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 2:
                    if (r(obj2, i10)) {
                        AbstractC4192c2.j(obj, j10, AbstractC4192c2.i(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 3:
                    if (r(obj2, i10)) {
                        AbstractC4192c2.j(obj, j10, AbstractC4192c2.i(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 4:
                    if (r(obj2, i10)) {
                        AbstractC4192c2.h(obj, j10, AbstractC4192c2.g(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 5:
                    if (r(obj2, i10)) {
                        AbstractC4192c2.j(obj, j10, AbstractC4192c2.i(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 6:
                    if (r(obj2, i10)) {
                        AbstractC4192c2.h(obj, j10, AbstractC4192c2.g(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 7:
                    if (r(obj2, i10)) {
                        AbstractC4192c2.l(obj, j10, AbstractC4192c2.k(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 8:
                    if (r(obj2, i10)) {
                        AbstractC4192c2.r(obj, j10, AbstractC4192c2.q(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 9:
                    F(obj, obj2, i10);
                    break;
                case 10:
                    if (r(obj2, i10)) {
                        AbstractC4192c2.r(obj, j10, AbstractC4192c2.q(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 11:
                    if (r(obj2, i10)) {
                        AbstractC4192c2.h(obj, j10, AbstractC4192c2.g(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 12:
                    if (r(obj2, i10)) {
                        AbstractC4192c2.h(obj, j10, AbstractC4192c2.g(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 13:
                    if (r(obj2, i10)) {
                        AbstractC4192c2.h(obj, j10, AbstractC4192c2.g(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 14:
                    if (r(obj2, i10)) {
                        AbstractC4192c2.j(obj, j10, AbstractC4192c2.i(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 15:
                    if (r(obj2, i10)) {
                        AbstractC4192c2.h(obj, j10, AbstractC4192c2.g(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 16:
                    if (r(obj2, i10)) {
                        AbstractC4192c2.j(obj, j10, AbstractC4192c2.i(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 17:
                    F(obj, obj2, i10);
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
                    InterfaceC4225e1 interfaceC4225e1Zzg = (InterfaceC4225e1) AbstractC4192c2.q(obj, j10);
                    InterfaceC4225e1 interfaceC4225e1 = (InterfaceC4225e1) AbstractC4192c2.q(obj2, j10);
                    int size = interfaceC4225e1Zzg.size();
                    int size2 = interfaceC4225e1.size();
                    if (size > 0 && size2 > 0) {
                        if (!interfaceC4225e1Zzg.zza()) {
                            interfaceC4225e1Zzg = interfaceC4225e1Zzg.zzg(size2 + size);
                        }
                        interfaceC4225e1Zzg.addAll(interfaceC4225e1);
                    }
                    if (size > 0) {
                        interfaceC4225e1 = interfaceC4225e1Zzg;
                    }
                    AbstractC4192c2.r(obj, j10, interfaceC4225e1);
                    break;
                case 50:
                    U1 u10 = M1.f42242a;
                    AbstractC4192c2.r(obj, j10, C4461s1.b(AbstractC4192c2.q(obj, j10), AbstractC4192c2.q(obj2, j10)));
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
                    if (t(obj2, i12, i10)) {
                        AbstractC4192c2.r(obj, j10, AbstractC4192c2.q(obj2, j10));
                        v(obj, i12, i10);
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    G(obj, obj2, i10);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (t(obj2, i12, i10)) {
                        AbstractC4192c2.r(obj, j10, AbstractC4192c2.q(obj2, j10));
                        v(obj, i12, i10);
                    }
                    break;
                case 68:
                    G(obj, obj2, i10);
                    break;
            }
            i10 += 3;
        }
    }

    @Override // com.google.android.gms.internal.measurement.L1
    public final void g(Object obj, InterfaceC4310j2 interfaceC4310j2) {
        int i10;
        B1 b10 = this;
        if (b10.f41922f) {
            android.support.v4.media.session.b.a(obj);
            throw null;
        }
        int[] iArr = b10.f41917a;
        Unsafe unsafe = f41916n;
        int i11 = 1048575;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        while (i13 < iArr.length) {
            int iH = b10.h(i13);
            int iJ = j(iH);
            int i15 = iArr[i13];
            if (iJ <= 17) {
                int i16 = iArr[i13 + 2];
                int i17 = i16 & i11;
                if (i17 != i12) {
                    i14 = i17 == i11 ? 0 : unsafe.getInt(obj, i17);
                    i12 = i17;
                }
                i10 = 1 << (i16 >>> 20);
            } else {
                i10 = 0;
            }
            long j10 = iH & i11;
            switch (iJ) {
                case 0:
                    if (b10.q(obj, i13, i12, i14, i10)) {
                        interfaceC4310j2.zzf(i15, AbstractC4192c2.o(obj, j10));
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 1:
                    if (b10.q(obj, i13, i12, i14, i10)) {
                        interfaceC4310j2.q(i15, AbstractC4192c2.m(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 2:
                    if (b10.q(obj, i13, i12, i14, i10)) {
                        interfaceC4310j2.f(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 3:
                    if (b10.q(obj, i13, i12, i14, i10)) {
                        interfaceC4310j2.u(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 4:
                    if (b10.q(obj, i13, i12, i14, i10)) {
                        interfaceC4310j2.zzi(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 5:
                    if (b10.q(obj, i13, i12, i14, i10)) {
                        interfaceC4310j2.r(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 6:
                    if (b10.q(obj, i13, i12, i14, i10)) {
                        interfaceC4310j2.zzk(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 7:
                    if (b10.q(obj, i13, i12, i14, i10)) {
                        interfaceC4310j2.z(i15, AbstractC4192c2.k(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 8:
                    if (b10.q(obj, i13, i12, i14, i10)) {
                        A(i15, unsafe.getObject(obj, j10), interfaceC4310j2);
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 9:
                    if (b10.q(obj, i13, i12, i14, i10)) {
                        interfaceC4310j2.s(i15, unsafe.getObject(obj, j10), b10.H(i13));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 10:
                    if (b10.q(obj, i13, i12, i14, i10)) {
                        interfaceC4310j2.k(i15, (AbstractC4494u0) unsafe.getObject(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 11:
                    if (b10.q(obj, i13, i12, i14, i10)) {
                        interfaceC4310j2.w(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 12:
                    if (b10.q(obj, i13, i12, i14, i10)) {
                        interfaceC4310j2.p(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 13:
                    if (b10.q(obj, i13, i12, i14, i10)) {
                        interfaceC4310j2.e(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 14:
                    if (b10.q(obj, i13, i12, i14, i10)) {
                        interfaceC4310j2.h(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 15:
                    if (b10.q(obj, i13, i12, i14, i10)) {
                        interfaceC4310j2.y(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 16:
                    if (b10.q(obj, i13, i12, i14, i10)) {
                        interfaceC4310j2.l(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 17:
                    if (b10.q(obj, i13, i12, i14, i10)) {
                        interfaceC4310j2.t(i15, unsafe.getObject(obj, j10), b10.H(i13));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 18:
                    M1.h(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 19:
                    M1.i(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 20:
                    M1.j(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 21:
                    M1.k(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 22:
                    M1.o(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case PoseLandmark.LEFT_HIP /* 23 */:
                    M1.m(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 24:
                    M1.r(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case PoseLandmark.LEFT_KNEE /* 25 */:
                    M1.u(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case PoseLandmark.RIGHT_KNEE /* 26 */:
                    int i18 = iArr[i13];
                    List list = (List) unsafe.getObject(obj, j10);
                    U1 u10 = M1.f42242a;
                    if (list != null && !list.isEmpty()) {
                        interfaceC4310j2.x(i18, list);
                    }
                    break;
                case PoseLandmark.LEFT_ANKLE /* 27 */:
                    int i19 = iArr[i13];
                    List list2 = (List) unsafe.getObject(obj, j10);
                    L1 l1H = b10.H(i13);
                    U1 u11 = M1.f42242a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i20 = 0; i20 < list2.size(); i20++) {
                            ((F0) interfaceC4310j2).s(i19, list2.get(i20), l1H);
                        }
                    }
                    break;
                case PoseLandmark.RIGHT_ANKLE /* 28 */:
                    int i21 = iArr[i13];
                    List list3 = (List) unsafe.getObject(obj, j10);
                    U1 u12 = M1.f42242a;
                    if (list3 != null && !list3.isEmpty()) {
                        interfaceC4310j2.i(i21, list3);
                    }
                    break;
                case PoseLandmark.LEFT_HEEL /* 29 */:
                    M1.p(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case PoseLandmark.RIGHT_HEEL /* 30 */:
                    M1.t(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 31:
                    M1.s(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 32:
                    M1.n(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 33:
                    M1.q(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case 34:
                    M1.l(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    b10 = this;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    M1.h(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, true);
                    break;
                case 36:
                    M1.i(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, true);
                    break;
                case 37:
                    M1.j(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, true);
                    break;
                case 38:
                    M1.k(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, true);
                    break;
                case 39:
                    M1.o(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, true);
                    break;
                case 40:
                    M1.m(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, true);
                    break;
                case 41:
                    M1.r(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, true);
                    break;
                case 42:
                    M1.u(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, true);
                    break;
                case 43:
                    M1.p(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, true);
                    break;
                case 44:
                    M1.t(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, true);
                    break;
                case 45:
                    M1.s(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, true);
                    break;
                case 46:
                    M1.n(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, true);
                    break;
                case 47:
                    M1.q(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, true);
                    break;
                case 48:
                    M1.l(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC4310j2, true);
                    break;
                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                    int i22 = iArr[i13];
                    List list4 = (List) unsafe.getObject(obj, j10);
                    L1 l1H2 = b10.H(i13);
                    U1 u13 = M1.f42242a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i23 = 0; i23 < list4.size(); i23++) {
                            ((F0) interfaceC4310j2).t(i22, list4.get(i23), l1H2);
                        }
                    }
                    break;
                case 50:
                    Object object = unsafe.getObject(obj, j10);
                    if (object != null) {
                        interfaceC4310j2.A(i15, ((C4428q1) b10.I(i13)).e(), (C4444r1) object);
                    }
                    break;
                case 51:
                    if (b10.t(obj, i15, i13)) {
                        interfaceC4310j2.zzf(i15, ((Double) AbstractC4192c2.q(obj, j10)).doubleValue());
                    }
                    break;
                case 52:
                    if (b10.t(obj, i15, i13)) {
                        interfaceC4310j2.q(i15, ((Float) AbstractC4192c2.q(obj, j10)).floatValue());
                    }
                    break;
                case 53:
                    if (b10.t(obj, i15, i13)) {
                        interfaceC4310j2.f(i15, o(obj, j10));
                    }
                    break;
                case 54:
                    if (b10.t(obj, i15, i13)) {
                        interfaceC4310j2.u(i15, o(obj, j10));
                    }
                    break;
                case 55:
                    if (b10.t(obj, i15, i13)) {
                        interfaceC4310j2.zzi(i15, n(obj, j10));
                    }
                    break;
                case 56:
                    if (b10.t(obj, i15, i13)) {
                        interfaceC4310j2.r(i15, o(obj, j10));
                    }
                    break;
                case 57:
                    if (b10.t(obj, i15, i13)) {
                        interfaceC4310j2.zzk(i15, n(obj, j10));
                    }
                    break;
                case 58:
                    if (b10.t(obj, i15, i13)) {
                        interfaceC4310j2.z(i15, ((Boolean) AbstractC4192c2.q(obj, j10)).booleanValue());
                    }
                    break;
                case 59:
                    if (b10.t(obj, i15, i13)) {
                        A(i15, unsafe.getObject(obj, j10), interfaceC4310j2);
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (b10.t(obj, i15, i13)) {
                        interfaceC4310j2.s(i15, unsafe.getObject(obj, j10), b10.H(i13));
                    }
                    break;
                case 61:
                    if (b10.t(obj, i15, i13)) {
                        interfaceC4310j2.k(i15, (AbstractC4494u0) unsafe.getObject(obj, j10));
                    }
                    break;
                case 62:
                    if (b10.t(obj, i15, i13)) {
                        interfaceC4310j2.w(i15, n(obj, j10));
                    }
                    break;
                case 63:
                    if (b10.t(obj, i15, i13)) {
                        interfaceC4310j2.p(i15, n(obj, j10));
                    }
                    break;
                case 64:
                    if (b10.t(obj, i15, i13)) {
                        interfaceC4310j2.e(i15, n(obj, j10));
                    }
                    break;
                case 65:
                    if (b10.t(obj, i15, i13)) {
                        interfaceC4310j2.h(i15, o(obj, j10));
                    }
                    break;
                case 66:
                    if (b10.t(obj, i15, i13)) {
                        interfaceC4310j2.y(i15, n(obj, j10));
                    }
                    break;
                case 67:
                    if (b10.t(obj, i15, i13)) {
                        interfaceC4310j2.l(i15, o(obj, j10));
                    }
                    break;
                case 68:
                    if (b10.t(obj, i15, i13)) {
                        interfaceC4310j2.t(i15, unsafe.getObject(obj, j10), b10.H(i13));
                    }
                    break;
            }
            i13 += 3;
            i11 = 1048575;
            b10 = this;
        }
        ((U0) obj).zzc.f(interfaceC4310j2);
    }

    public final int h(int i10) {
        return this.f41917a[i10 + 1];
    }

    public final int i(int i10) {
        return this.f41917a[i10 + 2];
    }

    public final boolean p(Object obj, Object obj2, int i10) {
        return r(obj, i10) == r(obj2, i10);
    }

    public final boolean q(Object obj, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return r(obj, i10);
        }
        return (i12 & i13) != 0;
    }

    public final boolean r(Object obj, int i10) {
        int i11 = i(i10);
        long j10 = i11 & 1048575;
        if (j10 != 1048575) {
            return (AbstractC4192c2.g(obj, j10) & (1 << (i11 >>> 20))) != 0;
        }
        int iH = h(i10);
        long j11 = iH & 1048575;
        switch (j(iH)) {
            case 0:
                return Double.doubleToRawLongBits(AbstractC4192c2.o(obj, j11)) != 0;
            case 1:
                return Float.floatToRawIntBits(AbstractC4192c2.m(obj, j11)) != 0;
            case 2:
                return AbstractC4192c2.i(obj, j11) != 0;
            case 3:
                return AbstractC4192c2.i(obj, j11) != 0;
            case 4:
                return AbstractC4192c2.g(obj, j11) != 0;
            case 5:
                return AbstractC4192c2.i(obj, j11) != 0;
            case 6:
                return AbstractC4192c2.g(obj, j11) != 0;
            case 7:
                return AbstractC4192c2.k(obj, j11);
            case 8:
                Object objQ = AbstractC4192c2.q(obj, j11);
                if (objQ instanceof String) {
                    return !((String) objQ).isEmpty();
                }
                if (objQ instanceof AbstractC4494u0) {
                    return !AbstractC4494u0.f43189b.equals(objQ);
                }
                return y();
            case 9:
                return AbstractC4192c2.q(obj, j11) != null;
            case 10:
                return !AbstractC4494u0.f43189b.equals(AbstractC4192c2.q(obj, j11));
            case 11:
                return AbstractC4192c2.g(obj, j11) != 0;
            case 12:
                return AbstractC4192c2.g(obj, j11) != 0;
            case 13:
                return AbstractC4192c2.g(obj, j11) != 0;
            case 14:
                return AbstractC4192c2.i(obj, j11) != 0;
            case 15:
                return AbstractC4192c2.g(obj, j11) != 0;
            case 16:
                return AbstractC4192c2.i(obj, j11) != 0;
            case 17:
                return AbstractC4192c2.q(obj, j11) != null;
            default:
                return y();
        }
    }

    public final void s(Object obj, int i10) {
        int i11 = i(i10);
        long j10 = 1048575 & i11;
        if (j10 == 1048575) {
            return;
        }
        AbstractC4192c2.h(obj, j10, (1 << (i11 >>> 20)) | AbstractC4192c2.g(obj, j10));
    }

    public final boolean t(Object obj, int i10, int i11) {
        return AbstractC4192c2.g(obj, (long) (i(i11) & 1048575)) == i10;
    }

    public final boolean u(Object obj, Object obj2, int i10) {
        long jI = i(i10) & 1048575;
        return AbstractC4192c2.g(obj, jI) == AbstractC4192c2.g(obj2, jI);
    }

    public final void v(Object obj, int i10, int i11) {
        AbstractC4192c2.h(obj, i(i11) & 1048575, i10);
    }

    public final int w(int i10) {
        if (i10 < this.f41919c || i10 > this.f41920d) {
            return -1;
        }
        return x(i10, 0);
    }

    public final int x(int i10, int i11) {
        int[] iArr = this.f41917a;
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

    public final boolean y() {
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.L1
    public final Object zza() {
        return ((U0) this.f41921e).r();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    /* JADX WARN: Code duplicated, block: B:41:0x0082 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.L1
    public final void zzk(Object obj) {
        if (l(obj)) {
            if (obj instanceof U0) {
                U0 u10 = (U0) obj;
                u10.w(Integer.MAX_VALUE);
                u10.zza = 0;
                u10.q();
            }
            int[] iArr = this.f41917a;
            for (int i10 = 0; i10 < iArr.length; i10 += 3) {
                int iH = h(i10);
                int i11 = 1048575 & iH;
                int iJ = j(iH);
                long j10 = i11;
                if (iJ != 9) {
                    if (iJ != 60 && iJ != 68) {
                        switch (iJ) {
                            case 17:
                                if (r(obj, i10)) {
                                    H(i10).zzk(f41916n.getObject(obj, j10));
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
                                ((InterfaceC4225e1) AbstractC4192c2.q(obj, j10)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = f41916n;
                                Object object = unsafe.getObject(obj, j10);
                                if (object != null) {
                                    ((C4444r1) object).e();
                                    unsafe.putObject(obj, j10, object);
                                }
                                break;
                        }
                    } else if (t(obj, iArr[i10], i10)) {
                        H(i10).zzk(f41916n.getObject(obj, j10));
                    }
                } else if (r(obj, i10)) {
                    H(i10).zzk(f41916n.getObject(obj, j10));
                }
            }
            this.f41927k.j(obj);
            if (this.f41922f) {
                this.f41928l.a(obj);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e7 A[LOOP:2: B:53:0x00d6->B:58:0x00e7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x00e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00fc A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.L1
    public final boolean zzl(Object obj) {
        int i10;
        int i11;
        int i12;
        List list;
        L1 l1H;
        int i13;
        int i14 = 0;
        int i15 = 0;
        int i16 = 1048575;
        while (true) {
            L1 l1B = null;
            if (i15 >= this.f41925i) {
                if (!this.f41922f) {
                    return true;
                }
                android.support.v4.media.session.b.a(obj);
                throw null;
            }
            int i17 = this.f41924h[i15];
            int iH = h(i17);
            int[] iArr = this.f41917a;
            int i18 = iArr[i17 + 2];
            int i19 = i18 & 1048575;
            int i20 = 1 << (i18 >>> 20);
            if (i19 != i16) {
                if (i19 != 1048575) {
                    i14 = f41916n.getInt(obj, i19);
                }
                i10 = i14;
                i16 = i19;
            } else {
                i10 = i14;
            }
            if ((268435456 & iH) != 0) {
                i11 = i17;
                i12 = i16;
                if (!q(obj, i11, i12, i10, i20)) {
                    return false;
                }
            } else {
                i11 = i17;
                i12 = i16;
            }
            int iJ = j(iH);
            if (iJ == 9 || iJ == 17) {
                if (q(obj, i11, i12, i10, i20) && !P(obj, iH, H(i11))) {
                    return false;
                }
            } else if (iJ == 27) {
                list = (List) AbstractC4192c2.q(obj, iH & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    l1H = H(i11);
                    for (i13 = 0; i13 < list.size(); i13++) {
                        if (!l1H.zzl(list.get(i13))) {
                            return false;
                        }
                    }
                }
            } else if (iJ == 60 || iJ == 68) {
                if (t(obj, iArr[i11], i11) && !P(obj, iH, H(i11))) {
                    return false;
                }
            } else if (iJ == 49) {
                list = (List) AbstractC4192c2.q(obj, iH & 1048575);
                if (list.isEmpty()) {
                    l1H = H(i11);
                    while (i13 < list.size()) {
                        if (!l1H.zzl(list.get(i13))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iJ != 50) {
                continue;
            } else {
                C4444r1 c4444r1 = (C4444r1) AbstractC4192c2.q(obj, iH & 1048575);
                if (!c4444r1.isEmpty() && ((C4428q1) I(i11)).e().f43050c.a() == EnumC4294i2.MESSAGE) {
                    for (Object obj2 : c4444r1.values()) {
                        if (l1B == null) {
                            l1B = H1.a().b(obj2.getClass());
                        }
                        if (!l1B.zzl(obj2)) {
                            return false;
                        }
                    }
                }
            }
            i15++;
            i16 = i12;
            i14 = i10;
        }
    }
}
