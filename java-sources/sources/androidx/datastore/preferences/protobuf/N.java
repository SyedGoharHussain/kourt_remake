package androidx.datastore.preferences.protobuf;

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

/* JADX INFO: loaded from: classes.dex */
public final class N implements a0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f31456r = new int[0];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Unsafe f31457s = k0.A();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f31458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f31459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31461d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final K f31462e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f31463f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f31464g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final V f31465h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f31466i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f31467j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f31468k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f31469l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final P f31470m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final InterfaceC2957z f31471n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h0 f31472o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AbstractC2946n f31473p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final F f31474q;

    public N(int[] iArr, Object[] objArr, int i10, int i11, K k10, V v10, boolean z10, int[] iArr2, int i12, int i13, P p10, InterfaceC2957z interfaceC2957z, h0 h0Var, AbstractC2946n abstractC2946n, F f10) {
        this.f31458a = iArr;
        this.f31459b = objArr;
        this.f31460c = i10;
        this.f31461d = i11;
        this.f31464g = k10 instanceof AbstractC2951t;
        this.f31465h = v10;
        this.f31463f = abstractC2946n != null && abstractC2946n.e(k10);
        this.f31466i = z10;
        this.f31467j = iArr2;
        this.f31468k = i12;
        this.f31469l = i13;
        this.f31470m = p10;
        this.f31471n = interfaceC2957z;
        this.f31472o = h0Var;
        this.f31473p = abstractC2946n;
        this.f31462e = k10;
        this.f31474q = f10;
    }

    public static boolean A(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC2951t) {
            return ((AbstractC2951t) obj).C();
        }
        return true;
    }

    public static boolean D(int i10) {
        return (i10 & 268435456) != 0;
    }

    public static long E(Object obj, long j10) {
        return k0.x(obj, j10);
    }

    public static N M(Class cls, I i10, P p10, InterfaceC2957z interfaceC2957z, h0 h0Var, AbstractC2946n abstractC2946n, F f10) {
        if (i10 instanceof Y) {
            return O((Y) i10, p10, interfaceC2957z, h0Var, abstractC2946n, f10);
        }
        android.support.v4.media.session.b.a(i10);
        return N(null, p10, interfaceC2957z, h0Var, abstractC2946n, f10);
    }

    public static N N(e0 e0Var, P p10, InterfaceC2957z interfaceC2957z, h0 h0Var, AbstractC2946n abstractC2946n, F f10) {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0251  */
    /* JADX WARN: Code duplicated, block: B:122:0x0254  */
    /* JADX WARN: Code duplicated, block: B:125:0x026b  */
    /* JADX WARN: Code duplicated, block: B:126:0x026e  */
    /* JADX WARN: Code duplicated, block: B:163:0x0326  */
    /* JADX WARN: Code duplicated, block: B:180:0x0375  */
    /* JADX WARN: Code duplicated, block: B:183:0x0383  */
    public static N O(Y y10, P p10, InterfaceC2957z interfaceC2957z, h0 h0Var, AbstractC2946n abstractC2946n, F f10) {
        int i10;
        int iCharAt;
        int i11;
        int i12;
        int i13;
        int i14;
        int[] iArr;
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
        int iObjectFieldOffset2;
        int i29;
        int i30;
        int iObjectFieldOffset3;
        int i31;
        Field fieldC0;
        char cCharAt9;
        int i32;
        int i33;
        int i34;
        Object obj;
        Field fieldC1;
        int i35;
        Object obj2;
        Field fieldC2;
        int i36;
        char cCharAt10;
        int i37;
        char cCharAt11;
        int i38;
        char cCharAt12;
        int i39;
        char cCharAt13;
        String strE = y10.e();
        int length = strE.length();
        char c10 = 55296;
        if (strE.charAt(0) >= 55296) {
            int i40 = 1;
            while (true) {
                i10 = i40 + 1;
                if (strE.charAt(i40) < 55296) {
                    break;
                }
                i40 = i10;
            }
        } else {
            i10 = 1;
        }
        int i41 = i10 + 1;
        int iCharAt2 = strE.charAt(i10);
        if (iCharAt2 >= 55296) {
            int i42 = iCharAt2 & 8191;
            int i43 = 13;
            while (true) {
                i39 = i41 + 1;
                cCharAt13 = strE.charAt(i41);
                if (cCharAt13 < 55296) {
                    break;
                }
                i42 |= (cCharAt13 & 8191) << i43;
                i43 += 13;
                i41 = i39;
            }
            iCharAt2 = i42 | (cCharAt13 << i43);
            i41 = i39;
        }
        if (iCharAt2 == 0) {
            i13 = 0;
            iCharAt = 0;
            i12 = 0;
            i16 = 0;
            i11 = 0;
            i15 = 0;
            iArr = f31456r;
            i14 = 0;
        } else {
            int i44 = i41 + 1;
            int iCharAt3 = strE.charAt(i41);
            if (iCharAt3 >= 55296) {
                int i45 = iCharAt3 & 8191;
                int i46 = 13;
                while (true) {
                    i24 = i44 + 1;
                    cCharAt8 = strE.charAt(i44);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt8 & 8191) << i46;
                    i46 += 13;
                    i44 = i24;
                }
                iCharAt3 = i45 | (cCharAt8 << i46);
                i44 = i24;
            }
            int i47 = i44 + 1;
            int iCharAt4 = strE.charAt(i44);
            if (iCharAt4 >= 55296) {
                int i48 = iCharAt4 & 8191;
                int i49 = 13;
                while (true) {
                    i23 = i47 + 1;
                    cCharAt7 = strE.charAt(i47);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt7 & 8191) << i49;
                    i49 += 13;
                    i47 = i23;
                }
                iCharAt4 = i48 | (cCharAt7 << i49);
                i47 = i23;
            }
            int i50 = i47 + 1;
            int iCharAt5 = strE.charAt(i47);
            if (iCharAt5 >= 55296) {
                int i51 = iCharAt5 & 8191;
                int i52 = 13;
                while (true) {
                    i22 = i50 + 1;
                    cCharAt6 = strE.charAt(i50);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt6 & 8191) << i52;
                    i52 += 13;
                    i50 = i22;
                }
                iCharAt5 = i51 | (cCharAt6 << i52);
                i50 = i22;
            }
            int i53 = i50 + 1;
            int iCharAt6 = strE.charAt(i50);
            if (iCharAt6 >= 55296) {
                int i54 = iCharAt6 & 8191;
                int i55 = 13;
                while (true) {
                    i21 = i53 + 1;
                    cCharAt5 = strE.charAt(i53);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt5 & 8191) << i55;
                    i55 += 13;
                    i53 = i21;
                }
                iCharAt6 = i54 | (cCharAt5 << i55);
                i53 = i21;
            }
            int i56 = i53 + 1;
            iCharAt = strE.charAt(i53);
            if (iCharAt >= 55296) {
                int i57 = iCharAt & 8191;
                int i58 = 13;
                while (true) {
                    i20 = i56 + 1;
                    cCharAt4 = strE.charAt(i56);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i57 |= (cCharAt4 & 8191) << i58;
                    i58 += 13;
                    i56 = i20;
                }
                iCharAt = i57 | (cCharAt4 << i58);
                i56 = i20;
            }
            int i59 = i56 + 1;
            int iCharAt7 = strE.charAt(i56);
            if (iCharAt7 >= 55296) {
                int i60 = iCharAt7 & 8191;
                int i61 = 13;
                while (true) {
                    i19 = i59 + 1;
                    cCharAt3 = strE.charAt(i59);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i60 |= (cCharAt3 & 8191) << i61;
                    i61 += 13;
                    i59 = i19;
                }
                iCharAt7 = i60 | (cCharAt3 << i61);
                i59 = i19;
            }
            int i62 = i59 + 1;
            int iCharAt8 = strE.charAt(i59);
            if (iCharAt8 >= 55296) {
                int i63 = iCharAt8 & 8191;
                int i64 = 13;
                while (true) {
                    i18 = i62 + 1;
                    cCharAt2 = strE.charAt(i62);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i63 |= (cCharAt2 & 8191) << i64;
                    i64 += 13;
                    i62 = i18;
                }
                iCharAt8 = i63 | (cCharAt2 << i64);
                i62 = i18;
            }
            int i65 = i62 + 1;
            int iCharAt9 = strE.charAt(i62);
            if (iCharAt9 >= 55296) {
                int i66 = iCharAt9 & 8191;
                int i67 = 13;
                while (true) {
                    i17 = i65 + 1;
                    cCharAt = strE.charAt(i65);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i66 |= (cCharAt & 8191) << i67;
                    i67 += 13;
                    i65 = i17;
                }
                iCharAt9 = i66 | (cCharAt << i67);
                i65 = i17;
            }
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            i11 = (iCharAt3 * 2) + iCharAt4;
            int i68 = iCharAt7;
            i12 = iCharAt5;
            i13 = i68;
            i14 = iCharAt3;
            iArr = iArr2;
            i15 = iCharAt9;
            i41 = i65;
            i16 = iCharAt6;
        }
        Unsafe unsafe = f31457s;
        Object[] objArrD = y10.d();
        Class<?> cls = y10.b().getClass();
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr = new Object[iCharAt * 2];
        int i69 = i15 + i13;
        int i70 = i69;
        int i71 = i15;
        int i72 = 0;
        int i73 = 0;
        while (i41 < length) {
            int i74 = i41 + 1;
            int iCharAt10 = strE.charAt(i41);
            if (iCharAt10 >= c10) {
                int i75 = iCharAt10 & 8191;
                int i76 = i74;
                int i77 = 13;
                while (true) {
                    i38 = i76 + 1;
                    cCharAt12 = strE.charAt(i76);
                    if (cCharAt12 < c10) {
                        break;
                    }
                    i75 |= (cCharAt12 & 8191) << i77;
                    i77 += 13;
                    i76 = i38;
                }
                iCharAt10 = i75 | (cCharAt12 << i77);
                i25 = i38;
            } else {
                i25 = i74;
            }
            int i78 = i25 + 1;
            int iCharAt11 = strE.charAt(i25);
            if (iCharAt11 >= c10) {
                int i79 = iCharAt11 & 8191;
                int i80 = i78;
                int i81 = 13;
                while (true) {
                    i37 = i80 + 1;
                    cCharAt11 = strE.charAt(i80);
                    if (cCharAt11 < c10) {
                        break;
                    }
                    i79 |= (cCharAt11 & 8191) << i81;
                    i81 += 13;
                    i80 = i37;
                }
                iCharAt11 = i79 | (cCharAt11 << i81);
                i26 = i37;
            } else {
                i26 = i78;
            }
            int i82 = iCharAt11 & ColorExtractionConstants.COLOR_COMPONENT_MASK;
            int i83 = length;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i72] = i73;
                i72++;
            }
            int[] iArr4 = iArr3;
            if (i82 >= 51) {
                int i84 = i26 + 1;
                int iCharAt12 = strE.charAt(i26);
                char c11 = 55296;
                if (iCharAt12 >= 55296) {
                    int i85 = iCharAt12 & 8191;
                    int i86 = 13;
                    while (true) {
                        i36 = i84 + 1;
                        cCharAt10 = strE.charAt(i84);
                        if (cCharAt10 < c11) {
                            break;
                        }
                        i85 |= (cCharAt10 & 8191) << i86;
                        i86 += 13;
                        i84 = i36;
                        c11 = 55296;
                    }
                    iCharAt12 = i85 | (cCharAt10 << i86);
                    i84 = i36;
                }
                int i87 = i82 - 51;
                int i88 = i84;
                if (i87 == 9 || i87 == 17) {
                    i33 = i11 + 1;
                    objArr[((i73 / 3) * 2) + 1] = objArrD[i11];
                } else {
                    if (i87 == 12 && (y10.c().equals(V.PROTO2) || (iCharAt11 & 2048) != 0)) {
                        i33 = i11 + 1;
                        objArr[((i73 / 3) * 2) + 1] = objArrD[i11];
                    }
                    i34 = iCharAt12 * 2;
                    obj = objArrD[i34];
                    if (obj instanceof Field) {
                        fieldC1 = (Field) obj;
                    } else {
                        fieldC1 = c0(cls, (String) obj);
                        objArrD[i34] = fieldC1;
                    }
                    int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldC1);
                    i35 = i34 + 1;
                    obj2 = objArrD[i35];
                    if (obj2 instanceof Field) {
                        fieldC2 = (Field) obj2;
                    } else {
                        fieldC2 = c0(cls, (String) obj2);
                        objArrD[i35] = fieldC2;
                    }
                    strE = strE;
                    iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldC2);
                    i31 = iObjectFieldOffset4;
                    i30 = 0;
                    i27 = iCharAt10;
                    i41 = i88;
                }
                i11 = i33;
                i34 = iCharAt12 * 2;
                obj = objArrD[i34];
                if (obj instanceof Field) {
                    fieldC1 = (Field) obj;
                } else {
                    fieldC1 = c0(cls, (String) obj);
                    objArrD[i34] = fieldC1;
                }
                int iObjectFieldOffset5 = (int) unsafe.objectFieldOffset(fieldC1);
                i35 = i34 + 1;
                obj2 = objArrD[i35];
                if (obj2 instanceof Field) {
                    fieldC2 = (Field) obj2;
                } else {
                    fieldC2 = c0(cls, (String) obj2);
                    objArrD[i35] = fieldC2;
                }
                strE = strE;
                iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldC2);
                i31 = iObjectFieldOffset5;
                i30 = 0;
                i27 = iCharAt10;
                i41 = i88;
            } else {
                int i89 = i11 + 1;
                Field fieldC3 = c0(cls, (String) objArrD[i11]);
                if (i82 == 9 || i82 == 17) {
                    i27 = iCharAt10;
                    objArr[((i73 / 3) * 2) + 1] = fieldC3.getType();
                } else {
                    if (i82 == 27 || i82 == 49) {
                        i27 = iCharAt10;
                        i32 = i11 + 2;
                        objArr[((i73 / 3) * 2) + 1] = objArrD[i89];
                    } else if (i82 == 12 || i82 == 30 || i82 == 44) {
                        i27 = iCharAt10;
                        if (y10.c() == V.PROTO2 || (iCharAt11 & 2048) != 0) {
                            i32 = i11 + 2;
                            objArr[((i73 / 3) * 2) + 1] = objArrD[i89];
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldC3);
                        if ((iCharAt11 & 4096) != 0 || i82 > 17) {
                            iObjectFieldOffset2 = 1048575;
                            i29 = i26;
                            i30 = 0;
                        } else {
                            int i90 = i26 + 1;
                            int iCharAt13 = strE.charAt(i26);
                            if (iCharAt13 >= 55296) {
                                int i91 = iCharAt13 & 8191;
                                int i92 = 13;
                                while (true) {
                                    i29 = i90 + 1;
                                    cCharAt9 = strE.charAt(i90);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i91 |= (cCharAt9 & 8191) << i92;
                                    i92 += 13;
                                    i90 = i29;
                                }
                                iCharAt13 = i91 | (cCharAt9 << i92);
                            } else {
                                i29 = i90;
                            }
                            int i93 = (i14 * 2) + (iCharAt13 / 32);
                            Object obj3 = objArrD[i93];
                            if (obj3 instanceof Field) {
                                fieldC0 = (Field) obj3;
                            } else {
                                fieldC0 = c0(cls, (String) obj3);
                                objArrD[i93] = fieldC0;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldC0);
                            i30 = iCharAt13 % 32;
                        }
                        int i94 = iObjectFieldOffset2;
                        if (i82 >= 18 && i82 <= 49) {
                            iArr[i70] = iObjectFieldOffset;
                            i70++;
                        }
                        iObjectFieldOffset3 = i94;
                        i31 = iObjectFieldOffset;
                        i11 = i28;
                        i41 = i29;
                    } else {
                        if (i82 == 50) {
                            int i95 = i71 + 1;
                            iArr[i71] = i73;
                            int i96 = (i73 / 3) * 2;
                            int i97 = i11 + 2;
                            objArr[i96] = objArrD[i89];
                            if ((iCharAt11 & 2048) != 0) {
                                i28 = i11 + 3;
                                objArr[i96 + 1] = objArrD[i97];
                                i27 = iCharAt10;
                                i71 = i95;
                            } else {
                                i28 = i97;
                                i71 = i95;
                                i27 = iCharAt10;
                            }
                        } else {
                            i27 = iCharAt10;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldC3);
                        if ((iCharAt11 & 4096) != 0) {
                            iObjectFieldOffset2 = 1048575;
                            i29 = i26;
                            i30 = 0;
                        } else {
                            iObjectFieldOffset2 = 1048575;
                            i29 = i26;
                            i30 = 0;
                        }
                        int i98 = iObjectFieldOffset2;
                        if (i82 >= 18) {
                            iArr[i70] = iObjectFieldOffset;
                            i70++;
                        }
                        iObjectFieldOffset3 = i98;
                        i31 = iObjectFieldOffset;
                        i11 = i28;
                        i41 = i29;
                    }
                    i28 = i32;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldC3);
                    if ((iCharAt11 & 4096) != 0) {
                        iObjectFieldOffset2 = 1048575;
                        i29 = i26;
                        i30 = 0;
                    } else {
                        iObjectFieldOffset2 = 1048575;
                        i29 = i26;
                        i30 = 0;
                    }
                    int i99 = iObjectFieldOffset2;
                    if (i82 >= 18) {
                        iArr[i70] = iObjectFieldOffset;
                        i70++;
                    }
                    iObjectFieldOffset3 = i99;
                    i31 = iObjectFieldOffset;
                    i11 = i28;
                    i41 = i29;
                }
                i28 = i89;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldC3);
                if ((iCharAt11 & 4096) != 0) {
                    iObjectFieldOffset2 = 1048575;
                    i29 = i26;
                    i30 = 0;
                } else {
                    iObjectFieldOffset2 = 1048575;
                    i29 = i26;
                    i30 = 0;
                }
                int i910 = iObjectFieldOffset2;
                if (i82 >= 18) {
                    iArr[i70] = iObjectFieldOffset;
                    i70++;
                }
                iObjectFieldOffset3 = i910;
                i31 = iObjectFieldOffset;
                i11 = i28;
                i41 = i29;
            }
            int i100 = i73 + 1;
            iArr4[i73] = i27;
            int i101 = i73 + 2;
            int i102 = iObjectFieldOffset3;
            iArr4[i100] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i82 << 20) | i31;
            i73 += 3;
            iArr4[i101] = (i30 << 20) | i102;
            length = i83;
            iArr3 = iArr4;
            strE = strE;
            c10 = 55296;
        }
        return new N(iArr3, objArr, i12, i16, y10.b(), y10.c(), false, iArr, i15, i69, p10, interfaceC2957z, h0Var, abstractC2946n, f10);
    }

    public static long Q(int i10) {
        return i10 & 1048575;
    }

    public static boolean R(Object obj, long j10) {
        return ((Boolean) k0.z(obj, j10)).booleanValue();
    }

    public static double S(Object obj, long j10) {
        return ((Double) k0.z(obj, j10)).doubleValue();
    }

    public static float T(Object obj, long j10) {
        return ((Float) k0.z(obj, j10)).floatValue();
    }

    public static int U(Object obj, long j10) {
        return ((Integer) k0.z(obj, j10)).intValue();
    }

    public static long V(Object obj, long j10) {
        return ((Long) k0.z(obj, j10)).longValue();
    }

    public static Field c0(Class cls, String str) {
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

    public static int i0(int i10) {
        return (i10 & 267386880) >>> 20;
    }

    public static boolean j(Object obj, long j10) {
        return k0.p(obj, j10);
    }

    public static void k(Object obj) {
        if (A(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: " + obj);
    }

    public static double l(Object obj, long j10) {
        return k0.u(obj, j10);
    }

    public static float o(Object obj, long j10) {
        return k0.v(obj, j10);
    }

    public static int t(Object obj, long j10) {
        return k0.w(obj, j10);
    }

    public static boolean u(int i10) {
        return (i10 & 536870912) != 0;
    }

    public static boolean x(Object obj, int i10, a0 a0Var) {
        return a0Var.c(k0.z(obj, Q(i10)));
    }

    public final boolean B(Object obj, Object obj2, int i10) {
        long jX = X(i10) & 1048575;
        return k0.w(obj, jX) == k0.w(obj2, jX);
    }

    public final boolean C(Object obj, int i10, int i11) {
        return k0.w(obj, (long) (X(i11) & 1048575)) == i10;
    }

    /* JADX WARN: Code duplicated, block: B:232:0x06d8 A[Catch: all -> 0x06f9, TRY_LEAVE, TryCatch #13 {all -> 0x06f9, blocks: (B:230:0x06d2, B:232:0x06d8, B:243:0x06fd, B:244:0x0702), top: B:281:0x06d2 }] */
    /* JADX WARN: Code duplicated, block: B:237:0x06e5 A[LOOP:2: B:235:0x06e1->B:237:0x06e5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:242:0x06fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:243:0x06fd A[Catch: all -> 0x06f9, TRY_ENTER, TryCatch #13 {all -> 0x06f9, blocks: (B:230:0x06d2, B:232:0x06d8, B:243:0x06fd, B:244:0x0702), top: B:281:0x06d2 }] */
    /* JADX WARN: Code duplicated, block: B:249:0x0710 A[LOOP:3: B:247:0x070c->B:249:0x0710, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:259:0x0733 A[LOOP:4: B:257:0x072f->B:259:0x0733, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:262:0x0746  */
    /* JADX WARN: Code duplicated, block: B:321:0x06de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:322:0x0709 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:337:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:339:? A[RETURN, SYNTHETIC] */
    public final void F(h0 h0Var, AbstractC2946n abstractC2946n, Object obj, Z z10, C2945m c2945m) throws Throwable {
        Object obj2;
        int i10;
        Object objN;
        h0 h0Var2;
        N n10;
        Object obj3;
        Object objF;
        h0 h0Var3;
        AbstractC2946n abstractC2946n2;
        Object objB;
        h0 h0Var4;
        int i11;
        Object objN2;
        int i12;
        Z z11;
        N n11;
        Object obj4;
        Object obj5;
        N n12 = this;
        C2945m c2945m2 = c2945m;
        C2949q c2949qD = null;
        Object objG = null;
        while (true) {
            try {
                int iA = z10.A();
                int iW = n12.W(iA);
                if (iW >= 0) {
                    obj3 = obj;
                    c2945m = c2945m2;
                    objF = objG;
                    h0Var3 = h0Var;
                    Z z12 = z10;
                    try {
                        int iJ0 = n12.j0(iW);
                        try {
                            switch (i0(iJ0)) {
                                case 0:
                                    k0.K(obj3, Q(iJ0), z12.readDouble());
                                    n12.d0(obj3, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 1:
                                    k0.L(obj3, Q(iJ0), z12.readFloat());
                                    n12.d0(obj3, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 2:
                                    k0.N(obj3, Q(iJ0), z12.H());
                                    n12.d0(obj3, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 3:
                                    k0.N(obj3, Q(iJ0), z12.s());
                                    n12.d0(obj3, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 4:
                                    k0.M(obj3, Q(iJ0), z12.p());
                                    n12.d0(obj3, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 5:
                                    k0.N(obj3, Q(iJ0), z12.a());
                                    n12.d0(obj3, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 6:
                                    k0.M(obj3, Q(iJ0), z12.u());
                                    n12.d0(obj3, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 7:
                                    k0.E(obj3, Q(iJ0), z12.d());
                                    n12.d0(obj3, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 8:
                                    n12.a0(obj3, iJ0, z12);
                                    n12.d0(obj3, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 9:
                                    K k10 = (K) n12.K(obj3, iW);
                                    z12.J(k10, n12.r(iW), c2945m);
                                    n12.g0(obj3, iW, k10);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 10:
                                    k0.O(obj3, Q(iJ0), z12.o());
                                    n12.d0(obj3, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 11:
                                    k0.M(obj3, Q(iJ0), z12.g());
                                    n12.d0(obj3, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 12:
                                    int iJ = z12.j();
                                    n12.p(iW);
                                    k0.M(obj3, Q(iJ0), iJ);
                                    n12.d0(obj3, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 13:
                                    k0.M(obj3, Q(iJ0), z12.E());
                                    n12.d0(obj3, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 14:
                                    k0.N(obj3, Q(iJ0), z12.e());
                                    n12.d0(obj3, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 15:
                                    k0.M(obj3, Q(iJ0), z12.l());
                                    n12.d0(obj3, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 16:
                                    k0.N(obj3, Q(iJ0), z12.y());
                                    n12.d0(obj3, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 17:
                                    K k11 = (K) n12.K(obj3, iW);
                                    z12.M(k11, n12.r(iW), c2945m);
                                    n12.g0(obj3, iW, k11);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 18:
                                    z12.G(n12.f31471n.c(obj3, Q(iJ0)));
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 19:
                                    z12.C(n12.f31471n.c(obj3, Q(iJ0)));
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 20:
                                    z12.h(n12.f31471n.c(obj3, Q(iJ0)));
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 21:
                                    z12.f(n12.f31471n.c(obj3, Q(iJ0)));
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 22:
                                    z12.w(n12.f31471n.c(obj3, Q(iJ0)));
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case PoseLandmark.LEFT_HIP /* 23 */:
                                    z12.q(n12.f31471n.c(obj3, Q(iJ0)));
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 24:
                                    z12.x(n12.f31471n.c(obj3, Q(iJ0)));
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case PoseLandmark.LEFT_KNEE /* 25 */:
                                    z12.m(n12.f31471n.c(obj3, Q(iJ0)));
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case PoseLandmark.RIGHT_KNEE /* 26 */:
                                    n12.b0(obj3, iJ0, z12);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case PoseLandmark.LEFT_ANKLE /* 27 */:
                                    h0Var = h0Var3;
                                    obj2 = obj3;
                                    N n13 = n12;
                                    try {
                                        c2945m = c2945m;
                                        try {
                                            n12.Z(obj2, iJ0, z12, n13.r(iW), c2945m);
                                            objG = objF;
                                        } catch (C2953v.a unused) {
                                            objG = objF;
                                            try {
                                                if (h0Var.q(z12)) {
                                                    if (objG == null) {
                                                        objG = h0Var.f(obj2);
                                                    }
                                                    if (!h0Var.m(objG, z12, 0)) {
                                                        objN2 = objG;
                                                        for (i11 = n12.f31468k; i11 < n12.f31469l; i11++) {
                                                            objN2 = n12.n(obj2, n12.f31467j[i11], objN2, h0Var, obj);
                                                        }
                                                        if (objN2 == null) {
                                                            return;
                                                        }
                                                        h0Var.o(obj2, objN2);
                                                        return;
                                                    }
                                                } else if (!z12.D()) {
                                                    objN2 = objG;
                                                    for (i12 = n12.f31468k; i12 < n12.f31469l; i12++) {
                                                        objN2 = n12.n(obj2, n12.f31467j[i12], objN2, h0Var, obj);
                                                    }
                                                    if (objN2 == null) {
                                                        return;
                                                    }
                                                    h0Var.o(obj2, objN2);
                                                    return;
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                    } catch (C2953v.a unused2) {
                                        c2945m = c2945m;
                                        n12 = n13;
                                        z12 = z12;
                                    }
                                    c2945m2 = c2945m;
                                    break;
                                case PoseLandmark.RIGHT_ANKLE /* 28 */:
                                    z11 = z12;
                                    n11 = n12;
                                    z11.F(n11.f31471n.c(obj3, Q(iJ0)));
                                    n12 = n11;
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case PoseLandmark.LEFT_HEEL /* 29 */:
                                    z11 = z12;
                                    h0Var = h0Var3;
                                    obj2 = obj3;
                                    n11 = n12;
                                    try {
                                        try {
                                            z11.t(n11.f31471n.c(obj2, Q(iJ0)));
                                            n12 = n11;
                                            objG = objF;
                                        } catch (C2953v.a unused3) {
                                            n12 = n11;
                                            objG = objF;
                                            z12 = z11;
                                            if (h0Var.q(z12)) {
                                                if (objG == null) {
                                                    objG = h0Var.f(obj2);
                                                }
                                                if (!h0Var.m(objG, z12, 0)) {
                                                    objN2 = objG;
                                                    while (i11 < n12.f31469l) {
                                                        objN2 = n12.n(obj2, n12.f31467j[i11], objN2, h0Var, obj);
                                                    }
                                                    if (objN2 == null) {
                                                        return;
                                                    }
                                                    h0Var.o(obj2, objN2);
                                                    return;
                                                }
                                            } else if (!z12.D()) {
                                                objN2 = objG;
                                                while (i12 < n12.f31469l) {
                                                    objN2 = n12.n(obj2, n12.f31467j[i12], objN2, h0Var, obj);
                                                }
                                                if (objN2 == null) {
                                                    return;
                                                }
                                                h0Var.o(obj2, objN2);
                                                return;
                                            }
                                        }
                                        c2945m2 = c2945m;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        n12 = n11;
                                        objG = objF;
                                        i10 = n12.f31468k;
                                        objN = objG;
                                        while (i10 < n12.f31469l) {
                                            objN = n12.n(obj2, n12.f31467j[i10], objN, h0Var, obj);
                                            i10++;
                                            n12 = this;
                                        }
                                        h0Var2 = h0Var;
                                        if (objN != null) {
                                            h0Var2.o(obj2, objN);
                                        }
                                        throw th;
                                    }
                                    break;
                                case PoseLandmark.RIGHT_HEEL /* 30 */:
                                    n11 = n12;
                                    obj2 = obj3;
                                    z11 = z12;
                                    objG = objF;
                                    try {
                                        try {
                                            List listC = n11.f31471n.c(obj2, Q(iJ0));
                                            z11.i(listC);
                                            try {
                                                n11.p(iW);
                                                obj4 = obj2;
                                                try {
                                                    objG = c0.z(obj4, iA, listC, null, objG, h0Var);
                                                    c2945m = c2945m;
                                                    n12 = n11;
                                                } catch (C2953v.a unused4) {
                                                    h0Var = h0Var;
                                                    obj2 = obj4;
                                                    n12 = n11;
                                                    z12 = z11;
                                                    if (h0Var.q(z12)) {
                                                        if (objG == null) {
                                                            objG = h0Var.f(obj2);
                                                        }
                                                        if (!h0Var.m(objG, z12, 0)) {
                                                            objN2 = objG;
                                                            while (i11 < n12.f31469l) {
                                                                objN2 = n12.n(obj2, n12.f31467j[i11], objN2, h0Var, obj);
                                                            }
                                                            if (objN2 == null) {
                                                                return;
                                                            }
                                                            h0Var.o(obj2, objN2);
                                                            return;
                                                        }
                                                    } else if (!z12.D()) {
                                                        objN2 = objG;
                                                        while (i12 < n12.f31469l) {
                                                            objN2 = n12.n(obj2, n12.f31467j[i12], objN2, h0Var, obj);
                                                        }
                                                        if (objN2 == null) {
                                                            return;
                                                        }
                                                        h0Var.o(obj2, objN2);
                                                        return;
                                                    }
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    obj2 = obj4;
                                                    h0Var = h0Var;
                                                    n12 = n11;
                                                    i10 = n12.f31468k;
                                                    objN = objG;
                                                    while (i10 < n12.f31469l) {
                                                        objN = n12.n(obj2, n12.f31467j[i10], objN, h0Var, obj);
                                                        i10++;
                                                        n12 = this;
                                                    }
                                                    h0Var2 = h0Var;
                                                    if (objN != null) {
                                                        h0Var2.o(obj2, objN);
                                                    }
                                                    throw th;
                                                }
                                                c2945m2 = c2945m;
                                            } catch (Throwable th5) {
                                                th = th5;
                                                h0Var = h0Var;
                                                objF = objG;
                                                n12 = n11;
                                                objG = objF;
                                                i10 = n12.f31468k;
                                                objN = objG;
                                                while (i10 < n12.f31469l) {
                                                    objN = n12.n(obj2, n12.f31467j[i10], objN, h0Var, obj);
                                                    i10++;
                                                    n12 = this;
                                                }
                                                h0Var2 = h0Var;
                                                if (objN != null) {
                                                    h0Var2.o(obj2, objN);
                                                }
                                                throw th;
                                            }
                                            break;
                                        } catch (C2953v.a unused5) {
                                            n12 = n11;
                                            z12 = z11;
                                            if (h0Var.q(z12)) {
                                                if (objG == null) {
                                                    objG = h0Var.f(obj2);
                                                }
                                                if (!h0Var.m(objG, z12, 0)) {
                                                    objN2 = objG;
                                                    while (i11 < n12.f31469l) {
                                                        objN2 = n12.n(obj2, n12.f31467j[i11], objN2, h0Var, obj);
                                                    }
                                                    if (objN2 == null) {
                                                        return;
                                                    }
                                                    h0Var.o(obj2, objN2);
                                                    return;
                                                }
                                            } else if (!z12.D()) {
                                                objN2 = objG;
                                                while (i12 < n12.f31469l) {
                                                    objN2 = n12.n(obj2, n12.f31467j[i12], objN2, h0Var, obj);
                                                }
                                                if (objN2 == null) {
                                                    return;
                                                }
                                                h0Var.o(obj2, objN2);
                                                return;
                                            }
                                        }
                                    } catch (Throwable th6) {
                                        th = th6;
                                        h0Var = h0Var;
                                    }
                                    break;
                                case 31:
                                    z11 = z12;
                                    objG = objF;
                                    n11 = n12;
                                    z11.b(n11.f31471n.c(obj3, Q(iJ0)));
                                    objF = objG;
                                    n12 = n11;
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 32:
                                    z11 = z12;
                                    objG = objF;
                                    n11 = n12;
                                    z11.v(n11.f31471n.c(obj3, Q(iJ0)));
                                    objF = objG;
                                    n12 = n11;
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 33:
                                    z11 = z12;
                                    objG = objF;
                                    n11 = n12;
                                    z11.r(n11.f31471n.c(obj3, Q(iJ0)));
                                    objF = objG;
                                    n12 = n11;
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 34:
                                    z11 = z12;
                                    objG = objF;
                                    n11 = n12;
                                    z11.c(n11.f31471n.c(obj3, Q(iJ0)));
                                    objF = objG;
                                    n12 = n11;
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                                    z11 = z12;
                                    objG = objF;
                                    n11 = n12;
                                    z11.G(n11.f31471n.c(obj3, Q(iJ0)));
                                    objF = objG;
                                    n12 = n11;
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 36:
                                    z11 = z12;
                                    objG = objF;
                                    n11 = n12;
                                    z11.C(n11.f31471n.c(obj3, Q(iJ0)));
                                    objF = objG;
                                    n12 = n11;
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 37:
                                    z11 = z12;
                                    objG = objF;
                                    n11 = n12;
                                    z11.h(n11.f31471n.c(obj3, Q(iJ0)));
                                    objF = objG;
                                    n12 = n11;
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 38:
                                    z11 = z12;
                                    objG = objF;
                                    n11 = n12;
                                    z11.f(n11.f31471n.c(obj3, Q(iJ0)));
                                    objF = objG;
                                    n12 = n11;
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 39:
                                    z11 = z12;
                                    objG = objF;
                                    n11 = n12;
                                    z11.w(n11.f31471n.c(obj3, Q(iJ0)));
                                    objF = objG;
                                    n12 = n11;
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 40:
                                    z11 = z12;
                                    objG = objF;
                                    n11 = n12;
                                    z11.q(n11.f31471n.c(obj3, Q(iJ0)));
                                    objF = objG;
                                    n12 = n11;
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 41:
                                    z11 = z12;
                                    objG = objF;
                                    n11 = n12;
                                    z11.x(n11.f31471n.c(obj3, Q(iJ0)));
                                    objF = objG;
                                    n12 = n11;
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 42:
                                    z11 = z12;
                                    objG = objF;
                                    n11 = n12;
                                    z11.m(n11.f31471n.c(obj3, Q(iJ0)));
                                    objF = objG;
                                    n12 = n11;
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 43:
                                    z11 = z12;
                                    obj2 = obj3;
                                    objG = objF;
                                    n11 = n12;
                                    try {
                                        z11.t(n11.f31471n.c(obj2, Q(iJ0)));
                                        objF = objG;
                                        n12 = n11;
                                        objG = objF;
                                    } catch (C2953v.a unused6) {
                                        n12 = n11;
                                        z12 = z11;
                                        if (h0Var.q(z12)) {
                                            if (objG == null) {
                                                objG = h0Var.f(obj2);
                                            }
                                            if (!h0Var.m(objG, z12, 0)) {
                                                objN2 = objG;
                                                while (i11 < n12.f31469l) {
                                                    objN2 = n12.n(obj2, n12.f31467j[i11], objN2, h0Var, obj);
                                                }
                                                if (objN2 == null) {
                                                    return;
                                                }
                                                h0Var.o(obj2, objN2);
                                                return;
                                            }
                                        } else if (!z12.D()) {
                                            objN2 = objG;
                                            while (i12 < n12.f31469l) {
                                                objN2 = n12.n(obj2, n12.f31467j[i12], objN2, h0Var, obj);
                                            }
                                            if (objN2 == null) {
                                                return;
                                            }
                                            h0Var.o(obj2, objN2);
                                            return;
                                        }
                                    } catch (Throwable th7) {
                                        th = th7;
                                        h0Var = h0Var;
                                        n12 = n11;
                                        i10 = n12.f31468k;
                                        objN = objG;
                                        while (i10 < n12.f31469l) {
                                            objN = n12.n(obj2, n12.f31467j[i10], objN, h0Var, obj);
                                            i10++;
                                            n12 = this;
                                        }
                                        h0Var2 = h0Var;
                                        if (objN != null) {
                                            h0Var2.o(obj2, objN);
                                        }
                                        throw th;
                                    }
                                    c2945m2 = c2945m;
                                    break;
                                case 44:
                                    n11 = n12;
                                    obj4 = obj3;
                                    z11 = z12;
                                    try {
                                        List listC2 = n11.f31471n.c(obj4, Q(iJ0));
                                        z11.i(listC2);
                                        n11.p(iW);
                                        objG = objF;
                                        try {
                                            objG = c0.z(obj4, iA, listC2, null, objG, h0Var3);
                                            c2945m = c2945m;
                                            n12 = n11;
                                        } catch (C2953v.a unused7) {
                                            h0Var = h0Var;
                                            obj2 = obj4;
                                            n12 = n11;
                                            z12 = z11;
                                            if (h0Var.q(z12)) {
                                                if (objG == null) {
                                                    objG = h0Var.f(obj2);
                                                }
                                                if (!h0Var.m(objG, z12, 0)) {
                                                    objN2 = objG;
                                                    while (i11 < n12.f31469l) {
                                                        objN2 = n12.n(obj2, n12.f31467j[i11], objN2, h0Var, obj);
                                                    }
                                                    if (objN2 == null) {
                                                        return;
                                                    }
                                                    h0Var.o(obj2, objN2);
                                                    return;
                                                }
                                            } else if (!z12.D()) {
                                                objN2 = objG;
                                                while (i12 < n12.f31469l) {
                                                    objN2 = n12.n(obj2, n12.f31467j[i12], objN2, h0Var, obj);
                                                }
                                                if (objN2 == null) {
                                                    return;
                                                }
                                                h0Var.o(obj2, objN2);
                                                return;
                                            }
                                        } catch (Throwable th8) {
                                            th = th8;
                                            obj2 = obj4;
                                            h0Var = h0Var;
                                            n12 = n11;
                                            i10 = n12.f31468k;
                                            objN = objG;
                                            while (i10 < n12.f31469l) {
                                                objN = n12.n(obj2, n12.f31467j[i10], objN, h0Var, obj);
                                                i10++;
                                                n12 = this;
                                            }
                                            h0Var2 = h0Var;
                                            if (objN != null) {
                                                h0Var2.o(obj2, objN);
                                            }
                                            throw th;
                                        }
                                    } catch (C2953v.a unused8) {
                                        objG = objF;
                                    } catch (Throwable th9) {
                                        th = th9;
                                        obj2 = obj4;
                                        objG = objF;
                                    }
                                    c2945m2 = c2945m;
                                    break;
                                case 45:
                                    n11 = n12;
                                    obj5 = obj3;
                                    z11 = z12;
                                    z11.b(n11.f31471n.c(obj5, Q(iJ0)));
                                    n12 = n11;
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 46:
                                    n11 = n12;
                                    obj5 = obj3;
                                    z11 = z12;
                                    z11.v(n11.f31471n.c(obj5, Q(iJ0)));
                                    n12 = n11;
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 47:
                                    n11 = n12;
                                    obj5 = obj3;
                                    z11 = z12;
                                    z11.r(n11.f31471n.c(obj5, Q(iJ0)));
                                    n12 = n11;
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 48:
                                    n11 = n12;
                                    obj5 = obj3;
                                    z11 = z12;
                                    h0Var = h0Var3;
                                    try {
                                        z11.c(n11.f31471n.c(obj5, Q(iJ0)));
                                        n12 = n11;
                                        objG = objF;
                                    } catch (C2953v.a unused9) {
                                        obj2 = obj5;
                                        n12 = n11;
                                        objG = objF;
                                        z12 = z11;
                                        if (h0Var.q(z12)) {
                                            if (objG == null) {
                                                objG = h0Var.f(obj2);
                                            }
                                            if (!h0Var.m(objG, z12, 0)) {
                                                objN2 = objG;
                                                while (i11 < n12.f31469l) {
                                                    objN2 = n12.n(obj2, n12.f31467j[i11], objN2, h0Var, obj);
                                                }
                                                if (objN2 == null) {
                                                    return;
                                                }
                                                h0Var.o(obj2, objN2);
                                                return;
                                            }
                                        } else if (!z12.D()) {
                                            objN2 = objG;
                                            while (i12 < n12.f31469l) {
                                                objN2 = n12.n(obj2, n12.f31467j[i12], objN2, h0Var, obj);
                                            }
                                            if (objN2 == null) {
                                                return;
                                            }
                                            h0Var.o(obj2, objN2);
                                            return;
                                        }
                                    } catch (Throwable th10) {
                                        th = th10;
                                        obj2 = obj5;
                                        n12 = n11;
                                        objG = objF;
                                        i10 = n12.f31468k;
                                        objN = objG;
                                        while (i10 < n12.f31469l) {
                                            objN = n12.n(obj2, n12.f31467j[i10], objN, h0Var, obj);
                                            i10++;
                                            n12 = this;
                                        }
                                        h0Var2 = h0Var;
                                        if (objN != null) {
                                            h0Var2.o(obj2, objN);
                                        }
                                        throw th;
                                    }
                                    c2945m2 = c2945m;
                                    break;
                                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                                    h0Var = h0Var3;
                                    try {
                                        obj2 = obj;
                                        try {
                                            n12.Y(obj2, Q(iJ0), z10, n12.r(iW), c2945m);
                                            n11 = n12;
                                            obj5 = obj2;
                                            z11 = z10;
                                            n12 = n11;
                                            objG = objF;
                                        } catch (C2953v.a unused10) {
                                            c2945m = c2945m;
                                            z12 = z10;
                                            objG = objF;
                                            if (h0Var.q(z12)) {
                                                if (objG == null) {
                                                    objG = h0Var.f(obj2);
                                                }
                                                if (!h0Var.m(objG, z12, 0)) {
                                                    objN2 = objG;
                                                    while (i11 < n12.f31469l) {
                                                        objN2 = n12.n(obj2, n12.f31467j[i11], objN2, h0Var, obj);
                                                    }
                                                    if (objN2 == null) {
                                                        return;
                                                    }
                                                    h0Var.o(obj2, objN2);
                                                    return;
                                                }
                                            } else if (!z12.D()) {
                                                objN2 = objG;
                                                while (i12 < n12.f31469l) {
                                                    objN2 = n12.n(obj2, n12.f31467j[i12], objN2, h0Var, obj);
                                                }
                                                if (objN2 == null) {
                                                    return;
                                                }
                                                h0Var.o(obj2, objN2);
                                                return;
                                            }
                                        } catch (Throwable th11) {
                                            th = th11;
                                            n11 = n12;
                                            n12 = n11;
                                            objG = objF;
                                            i10 = n12.f31468k;
                                            objN = objG;
                                            while (i10 < n12.f31469l) {
                                                objN = n12.n(obj2, n12.f31467j[i10], objN, h0Var, obj);
                                                i10++;
                                                n12 = this;
                                            }
                                            h0Var2 = h0Var;
                                            if (objN != null) {
                                                h0Var2.o(obj2, objN);
                                            }
                                            throw th;
                                        }
                                        c2945m2 = c2945m;
                                    } catch (Throwable th12) {
                                        th = th12;
                                        n11 = n12;
                                        obj5 = obj;
                                        obj2 = obj5;
                                        n12 = n11;
                                        objG = objF;
                                        i10 = n12.f31468k;
                                        objN = objG;
                                        while (i10 < n12.f31469l) {
                                            objN = n12.n(obj2, n12.f31467j[i10], objN, h0Var, obj);
                                            i10++;
                                            n12 = this;
                                        }
                                        h0Var2 = h0Var;
                                        if (objN != null) {
                                            h0Var2.o(obj2, objN);
                                        }
                                        throw th;
                                    }
                                    break;
                                case 50:
                                    h0Var = h0Var3;
                                    try {
                                        try {
                                            n12.G(obj3, iW, n12.q(iW), c2945m, z10);
                                            c2945m = c2945m;
                                            objG = objF;
                                        } catch (C2953v.a unused11) {
                                            obj2 = obj;
                                            z12 = z10;
                                            c2945m = c2945m;
                                            objG = objF;
                                            if (h0Var.q(z12)) {
                                                if (objG == null) {
                                                    objG = h0Var.f(obj2);
                                                }
                                                if (!h0Var.m(objG, z12, 0)) {
                                                    objN2 = objG;
                                                    while (i11 < n12.f31469l) {
                                                        objN2 = n12.n(obj2, n12.f31467j[i11], objN2, h0Var, obj);
                                                    }
                                                    if (objN2 == null) {
                                                        return;
                                                    }
                                                    h0Var.o(obj2, objN2);
                                                    return;
                                                }
                                            } else if (!z12.D()) {
                                                objN2 = objG;
                                                while (i12 < n12.f31469l) {
                                                    objN2 = n12.n(obj2, n12.f31467j[i12], objN2, h0Var, obj);
                                                }
                                                if (objN2 == null) {
                                                    return;
                                                }
                                                h0Var.o(obj2, objN2);
                                                return;
                                            }
                                        }
                                        c2945m2 = c2945m;
                                    } catch (Throwable th13) {
                                        th = th13;
                                        obj2 = obj;
                                    }
                                    break;
                                case 51:
                                    k0.O(obj3, Q(iJ0), Double.valueOf(z12.readDouble()));
                                    n12.e0(obj3, iA, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 52:
                                    k0.O(obj3, Q(iJ0), Float.valueOf(z12.readFloat()));
                                    n12.e0(obj3, iA, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 53:
                                    k0.O(obj3, Q(iJ0), Long.valueOf(z12.H()));
                                    n12.e0(obj3, iA, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 54:
                                    k0.O(obj3, Q(iJ0), Long.valueOf(z12.s()));
                                    n12.e0(obj3, iA, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 55:
                                    k0.O(obj3, Q(iJ0), Integer.valueOf(z12.p()));
                                    n12.e0(obj3, iA, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 56:
                                    k0.O(obj3, Q(iJ0), Long.valueOf(z12.a()));
                                    n12.e0(obj3, iA, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 57:
                                    k0.O(obj3, Q(iJ0), Integer.valueOf(z12.u()));
                                    n12.e0(obj3, iA, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 58:
                                    k0.O(obj3, Q(iJ0), Boolean.valueOf(z12.d()));
                                    n12.e0(obj3, iA, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 59:
                                    n12.a0(obj3, iJ0, z12);
                                    n12.e0(obj3, iA, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                                    K k12 = (K) n12.L(obj3, iA, iW);
                                    z12.J(k12, n12.r(iW), c2945m);
                                    n12.h0(obj3, iA, iW, k12);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 61:
                                    k0.O(obj3, Q(iJ0), z12.o());
                                    n12.e0(obj3, iA, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 62:
                                    k0.O(obj3, Q(iJ0), Integer.valueOf(z12.g()));
                                    n12.e0(obj3, iA, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 63:
                                    int iJ2 = z12.j();
                                    n12.p(iW);
                                    k0.O(obj3, Q(iJ0), Integer.valueOf(iJ2));
                                    n12.e0(obj3, iA, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 64:
                                    k0.O(obj3, Q(iJ0), Integer.valueOf(z12.E()));
                                    n12.e0(obj3, iA, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 65:
                                    k0.O(obj3, Q(iJ0), Long.valueOf(z12.e()));
                                    n12.e0(obj3, iA, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 66:
                                    k0.O(obj3, Q(iJ0), Integer.valueOf(z12.l()));
                                    n12.e0(obj3, iA, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 67:
                                    k0.O(obj3, Q(iJ0), Long.valueOf(z12.y()));
                                    n12.e0(obj3, iA, iW);
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                case 68:
                                    h0Var = h0Var3;
                                    try {
                                        K k13 = (K) n12.L(obj3, iA, iW);
                                        z12.M(k13, n12.r(iW), c2945m);
                                        n12.h0(obj3, iA, iW, k13);
                                        objG = objF;
                                    } catch (C2953v.a unused12) {
                                        obj2 = obj3;
                                        objG = objF;
                                        if (h0Var.q(z12)) {
                                            if (objG == null) {
                                                objG = h0Var.f(obj2);
                                            }
                                            if (!h0Var.m(objG, z12, 0)) {
                                                objN2 = objG;
                                                while (i11 < n12.f31469l) {
                                                    objN2 = n12.n(obj2, n12.f31467j[i11], objN2, h0Var, obj);
                                                }
                                                if (objN2 == null) {
                                                    return;
                                                }
                                                h0Var.o(obj2, objN2);
                                                return;
                                            }
                                        } else if (!z12.D()) {
                                            objN2 = objG;
                                            while (i12 < n12.f31469l) {
                                                objN2 = n12.n(obj2, n12.f31467j[i12], objN2, h0Var, obj);
                                            }
                                            if (objN2 == null) {
                                                return;
                                            }
                                            h0Var.o(obj2, objN2);
                                            return;
                                        }
                                    } catch (Throwable th14) {
                                        th = th14;
                                        obj2 = obj3;
                                        objG = objF;
                                        i10 = n12.f31468k;
                                        objN = objG;
                                        while (i10 < n12.f31469l) {
                                            objN = n12.n(obj2, n12.f31467j[i10], objN, h0Var, obj);
                                            i10++;
                                            n12 = this;
                                        }
                                        h0Var2 = h0Var;
                                        if (objN != null) {
                                            h0Var2.o(obj2, objN);
                                        }
                                        throw th;
                                    }
                                    c2945m2 = c2945m;
                                    break;
                                default:
                                    if (objF == null) {
                                        objF = h0Var3.f(obj3);
                                    }
                                    if (!h0Var3.m(objF, z12, 0)) {
                                        Object objN3 = objF;
                                        for (int i13 = n12.f31468k; i13 < n12.f31469l; i13++) {
                                            objN3 = n12.n(obj3, n12.f31467j[i13], objN3, h0Var3, obj);
                                        }
                                        if (objN3 != null) {
                                            h0Var3.o(obj3, objN3);
                                            return;
                                        }
                                        return;
                                    }
                                    objG = objF;
                                    c2945m2 = c2945m;
                                    break;
                                    break;
                            }
                        } catch (C2953v.a unused13) {
                            h0Var = h0Var3;
                        }
                    } catch (Throwable th15) {
                        th = th15;
                        h0Var = h0Var3;
                        obj2 = obj3;
                        objG = objF;
                        i10 = n12.f31468k;
                        objN = objG;
                        while (i10 < n12.f31469l) {
                            objN = n12.n(obj2, n12.f31467j[i10], objN, h0Var, obj);
                            i10++;
                            n12 = this;
                        }
                        h0Var2 = h0Var;
                        if (objN != null) {
                            h0Var2.o(obj2, objN);
                        }
                        throw th;
                    }
                } else {
                    if (iA == Integer.MAX_VALUE) {
                        int i14 = n12.f31468k;
                        Object objN4 = objG;
                        while (i14 < n12.f31469l) {
                            objN4 = n12.n(obj, n12.f31467j[i14], objN4, h0Var, obj);
                            i14++;
                            n12 = n12;
                        }
                        if (objN4 != null) {
                            h0Var.o(obj, objN4);
                        }
                        return;
                    }
                    n10 = n12;
                    try {
                        if (n10.f31463f) {
                            abstractC2946n2 = abstractC2946n;
                            objB = abstractC2946n2.b(c2945m2, n10.f31462e, iA);
                        } else {
                            abstractC2946n2 = abstractC2946n;
                            objB = null;
                        }
                        if (objB != null) {
                            if (c2949qD == null) {
                                try {
                                    c2949qD = abstractC2946n.d(obj);
                                } catch (Throwable th16) {
                                    th = th16;
                                    obj2 = obj;
                                    h0Var = h0Var;
                                    n12 = n10;
                                }
                            }
                            Object obj6 = objG;
                            C2949q c2949q = c2949qD;
                            try {
                                c2949qD = c2949q;
                                objG = abstractC2946n2.g(obj, z10, objB, c2945m2, c2949q, obj6, h0Var);
                                c2945m2 = c2945m2;
                                n12 = n10;
                            } catch (Throwable th17) {
                                th = th17;
                                obj2 = obj;
                                objF = obj6;
                                h0Var4 = h0Var;
                                h0Var = h0Var4;
                                n12 = n10;
                                objG = objF;
                                i10 = n12.f31468k;
                                objN = objG;
                                while (i10 < n12.f31469l) {
                                    objN = n12.n(obj2, n12.f31467j[i10], objN, h0Var, obj);
                                    i10++;
                                    n12 = this;
                                }
                                h0Var2 = h0Var;
                                if (objN != null) {
                                    h0Var2.o(obj2, objN);
                                }
                                throw th;
                            }
                        } else {
                            obj2 = obj;
                            objF = objG;
                            h0Var4 = h0Var;
                            C2945m c2945m3 = c2945m2;
                            try {
                                if (h0Var4.q(z10)) {
                                    try {
                                        if (!z10.D()) {
                                        }
                                        c2945m2 = c2945m3;
                                        n12 = n10;
                                        objG = objF;
                                    } catch (Throwable th18) {
                                        th = th18;
                                        h0Var = h0Var4;
                                        n12 = n10;
                                        objG = objF;
                                        i10 = n12.f31468k;
                                        objN = objG;
                                        while (i10 < n12.f31469l) {
                                            objN = n12.n(obj2, n12.f31467j[i10], objN, h0Var, obj);
                                            i10++;
                                            n12 = this;
                                        }
                                        h0Var2 = h0Var;
                                        if (objN != null) {
                                            h0Var2.o(obj2, objN);
                                        }
                                        throw th;
                                    }
                                } else {
                                    if (objF == null) {
                                        objF = h0Var4.f(obj2);
                                    }
                                    if (!h0Var4.m(objF, z10, 0)) {
                                    }
                                    c2945m2 = c2945m3;
                                    n12 = n10;
                                    objG = objF;
                                }
                            } catch (Throwable th19) {
                                th = th19;
                                n12 = n10;
                                h0Var = h0Var4;
                            }
                        }
                    } catch (Throwable th20) {
                        th = th20;
                        obj3 = obj;
                        objF = objG;
                        h0Var3 = h0Var;
                        n12 = n10;
                        h0Var = h0Var3;
                        obj2 = obj3;
                    }
                }
                objG = objF;
            } catch (Throwable th21) {
                th = th21;
                h0Var = h0Var;
                obj2 = obj;
            }
            i10 = n12.f31468k;
            objN = objG;
            while (i10 < n12.f31469l) {
                objN = n12.n(obj2, n12.f31467j[i10], objN, h0Var, obj);
                i10++;
                n12 = this;
            }
            h0Var2 = h0Var;
            if (objN != null) {
                h0Var2.o(obj2, objN);
            }
            throw th;
        }
        Object objN5 = objF;
        for (int i15 = n10.f31468k; i15 < n10.f31469l; i15++) {
            objN5 = n10.n(obj2, n10.f31467j[i15], objN5, h0Var4, obj);
        }
        if (objN5 != null) {
            h0Var4.o(obj2, objN5);
        }
    }

    public final void G(Object obj, int i10, Object obj2, C2945m c2945m, Z z10) {
        long jQ = Q(j0(i10));
        Object objZ = k0.z(obj, jQ);
        if (objZ == null) {
            objZ = this.f31474q.d(obj2);
            k0.O(obj, jQ, objZ);
        } else if (this.f31474q.h(objZ)) {
            Object objD = this.f31474q.d(obj2);
            this.f31474q.a(objD, objZ);
            k0.O(obj, jQ, objD);
            objZ = objD;
        }
        z10.L(this.f31474q.c(objZ), this.f31474q.b(obj2), c2945m);
    }

    public final void H(Object obj, Object obj2, int i10) {
        if (v(obj2, i10)) {
            long jQ = Q(j0(i10));
            Unsafe unsafe = f31457s;
            Object object = unsafe.getObject(obj2, jQ);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + P(i10) + " is present but null: " + obj2);
            }
            a0 a0VarR = r(i10);
            if (!v(obj, i10)) {
                if (A(object)) {
                    Object objNewInstance = a0VarR.newInstance();
                    a0VarR.a(objNewInstance, object);
                    unsafe.putObject(obj, jQ, objNewInstance);
                } else {
                    unsafe.putObject(obj, jQ, object);
                }
                d0(obj, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, jQ);
            if (!A(object2)) {
                Object objNewInstance2 = a0VarR.newInstance();
                a0VarR.a(objNewInstance2, object2);
                unsafe.putObject(obj, jQ, objNewInstance2);
                object2 = objNewInstance2;
            }
            a0VarR.a(object2, object);
        }
    }

    public final void I(Object obj, Object obj2, int i10) {
        int iP = P(i10);
        if (C(obj2, iP, i10)) {
            long jQ = Q(j0(i10));
            Unsafe unsafe = f31457s;
            Object object = unsafe.getObject(obj2, jQ);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + P(i10) + " is present but null: " + obj2);
            }
            a0 a0VarR = r(i10);
            if (!C(obj, iP, i10)) {
                if (A(object)) {
                    Object objNewInstance = a0VarR.newInstance();
                    a0VarR.a(objNewInstance, object);
                    unsafe.putObject(obj, jQ, objNewInstance);
                } else {
                    unsafe.putObject(obj, jQ, object);
                }
                e0(obj, iP, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, jQ);
            if (!A(object2)) {
                Object objNewInstance2 = a0VarR.newInstance();
                a0VarR.a(objNewInstance2, object2);
                unsafe.putObject(obj, jQ, objNewInstance2);
                object2 = objNewInstance2;
            }
            a0VarR.a(object2, object);
        }
    }

    public final void J(Object obj, Object obj2, int i10) {
        int iJ0 = j0(i10);
        long jQ = Q(iJ0);
        int iP = P(i10);
        switch (i0(iJ0)) {
            case 0:
                if (v(obj2, i10)) {
                    k0.K(obj, jQ, k0.u(obj2, jQ));
                    d0(obj, i10);
                }
                break;
            case 1:
                if (v(obj2, i10)) {
                    k0.L(obj, jQ, k0.v(obj2, jQ));
                    d0(obj, i10);
                }
                break;
            case 2:
                if (v(obj2, i10)) {
                    k0.N(obj, jQ, k0.x(obj2, jQ));
                    d0(obj, i10);
                }
                break;
            case 3:
                if (v(obj2, i10)) {
                    k0.N(obj, jQ, k0.x(obj2, jQ));
                    d0(obj, i10);
                }
                break;
            case 4:
                if (v(obj2, i10)) {
                    k0.M(obj, jQ, k0.w(obj2, jQ));
                    d0(obj, i10);
                }
                break;
            case 5:
                if (v(obj2, i10)) {
                    k0.N(obj, jQ, k0.x(obj2, jQ));
                    d0(obj, i10);
                }
                break;
            case 6:
                if (v(obj2, i10)) {
                    k0.M(obj, jQ, k0.w(obj2, jQ));
                    d0(obj, i10);
                }
                break;
            case 7:
                if (v(obj2, i10)) {
                    k0.E(obj, jQ, k0.p(obj2, jQ));
                    d0(obj, i10);
                }
                break;
            case 8:
                if (v(obj2, i10)) {
                    k0.O(obj, jQ, k0.z(obj2, jQ));
                    d0(obj, i10);
                }
                break;
            case 9:
                H(obj, obj2, i10);
                break;
            case 10:
                if (v(obj2, i10)) {
                    k0.O(obj, jQ, k0.z(obj2, jQ));
                    d0(obj, i10);
                }
                break;
            case 11:
                if (v(obj2, i10)) {
                    k0.M(obj, jQ, k0.w(obj2, jQ));
                    d0(obj, i10);
                }
                break;
            case 12:
                if (v(obj2, i10)) {
                    k0.M(obj, jQ, k0.w(obj2, jQ));
                    d0(obj, i10);
                }
                break;
            case 13:
                if (v(obj2, i10)) {
                    k0.M(obj, jQ, k0.w(obj2, jQ));
                    d0(obj, i10);
                }
                break;
            case 14:
                if (v(obj2, i10)) {
                    k0.N(obj, jQ, k0.x(obj2, jQ));
                    d0(obj, i10);
                }
                break;
            case 15:
                if (v(obj2, i10)) {
                    k0.M(obj, jQ, k0.w(obj2, jQ));
                    d0(obj, i10);
                }
                break;
            case 16:
                if (v(obj2, i10)) {
                    k0.N(obj, jQ, k0.x(obj2, jQ));
                    d0(obj, i10);
                }
                break;
            case 17:
                H(obj, obj2, i10);
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
                this.f31471n.b(obj, obj2, jQ);
                break;
            case 50:
                c0.E(this.f31474q, obj, obj2, jQ);
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
                if (C(obj2, iP, i10)) {
                    k0.O(obj, jQ, k0.z(obj2, jQ));
                    e0(obj, iP, i10);
                }
                break;
            case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                I(obj, obj2, i10);
                break;
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
                if (C(obj2, iP, i10)) {
                    k0.O(obj, jQ, k0.z(obj2, jQ));
                    e0(obj, iP, i10);
                }
                break;
            case 68:
                I(obj, obj2, i10);
                break;
        }
    }

    public final Object K(Object obj, int i10) {
        a0 a0VarR = r(i10);
        long jQ = Q(j0(i10));
        if (!v(obj, i10)) {
            return a0VarR.newInstance();
        }
        Object object = f31457s.getObject(obj, jQ);
        if (A(object)) {
            return object;
        }
        Object objNewInstance = a0VarR.newInstance();
        if (object != null) {
            a0VarR.a(objNewInstance, object);
        }
        return objNewInstance;
    }

    public final Object L(Object obj, int i10, int i11) {
        a0 a0VarR = r(i11);
        if (!C(obj, i10, i11)) {
            return a0VarR.newInstance();
        }
        Object object = f31457s.getObject(obj, Q(j0(i11)));
        if (A(object)) {
            return object;
        }
        Object objNewInstance = a0VarR.newInstance();
        if (object != null) {
            a0VarR.a(objNewInstance, object);
        }
        return objNewInstance;
    }

    public final int P(int i10) {
        return this.f31458a[i10];
    }

    public final int W(int i10) {
        if (i10 < this.f31460c || i10 > this.f31461d) {
            return -1;
        }
        return f0(i10, 0);
    }

    public final int X(int i10) {
        return this.f31458a[i10 + 2];
    }

    public final void Y(Object obj, long j10, Z z10, a0 a0Var, C2945m c2945m) {
        z10.N(this.f31471n.c(obj, j10), a0Var, c2945m);
    }

    public final void Z(Object obj, int i10, Z z10, a0 a0Var, C2945m c2945m) {
        z10.K(this.f31471n.c(obj, Q(i10)), a0Var, c2945m);
    }

    @Override // androidx.datastore.preferences.protobuf.a0
    public void a(Object obj, Object obj2) {
        k(obj);
        obj2.getClass();
        for (int i10 = 0; i10 < this.f31458a.length; i10 += 3) {
            J(obj, obj2, i10);
        }
        c0.F(this.f31472o, obj, obj2);
        if (this.f31463f) {
            c0.D(this.f31473p, obj, obj2);
        }
    }

    public final void a0(Object obj, int i10, Z z10) {
        if (u(i10)) {
            k0.O(obj, Q(i10), z10.I());
        } else if (this.f31464g) {
            k0.O(obj, Q(i10), z10.z());
        } else {
            k0.O(obj, Q(i10), z10.o());
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX WARN: Code duplicated, block: B:40:0x007d A[SYNTHETIC] */
    @Override // androidx.datastore.preferences.protobuf.a0
    public void b(Object obj) {
        if (A(obj)) {
            if (obj instanceof AbstractC2951t) {
                AbstractC2951t abstractC2951t = (AbstractC2951t) obj;
                abstractC2951t.l();
                abstractC2951t.k();
                abstractC2951t.E();
            }
            int length = this.f31458a.length;
            for (int i10 = 0; i10 < length; i10 += 3) {
                int iJ0 = j0(i10);
                long jQ = Q(iJ0);
                int iI0 = i0(iJ0);
                if (iI0 != 9) {
                    if (iI0 != 60 && iI0 != 68) {
                        switch (iI0) {
                            case 17:
                                if (v(obj, i10)) {
                                    r(i10).b(f31457s.getObject(obj, jQ));
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
                                this.f31471n.a(obj, jQ);
                                break;
                            case 50:
                                Unsafe unsafe = f31457s;
                                Object object = unsafe.getObject(obj, jQ);
                                if (object != null) {
                                    unsafe.putObject(obj, jQ, this.f31474q.f(object));
                                }
                                break;
                        }
                    } else if (C(obj, P(i10), i10)) {
                        r(i10).b(f31457s.getObject(obj, jQ));
                    }
                } else if (v(obj, i10)) {
                    r(i10).b(f31457s.getObject(obj, jQ));
                }
            }
            this.f31472o.j(obj);
            if (this.f31463f) {
                this.f31473p.f(obj);
            }
        }
    }

    public final void b0(Object obj, int i10, Z z10) {
        if (u(i10)) {
            z10.n(this.f31471n.c(obj, Q(i10)));
        } else {
            z10.B(this.f31471n.c(obj, Q(i10)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x007c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0094 A[SYNTHETIC] */
    @Override // androidx.datastore.preferences.protobuf.a0
    public final boolean c(Object obj) {
        int i10;
        int i11;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        while (i13 < this.f31468k) {
            int i15 = this.f31467j[i13];
            int iP = P(i15);
            int iJ0 = j0(i15);
            int i16 = this.f31458a[i15 + 2];
            int i17 = i16 & 1048575;
            int i18 = 1 << (i16 >>> 20);
            if (i17 != i12) {
                if (i17 != 1048575) {
                    i14 = f31457s.getInt(obj, i17);
                }
                i11 = i14;
                i10 = i17;
            } else {
                i10 = i12;
                i11 = i14;
            }
            Object obj2 = obj;
            if (D(iJ0) && !w(obj2, i15, i10, i11, i18)) {
                return false;
            }
            int iI0 = i0(iJ0);
            if (iI0 == 9 || iI0 == 17) {
                if (w(obj2, i15, i10, i11, i18) && !x(obj2, iJ0, r(i15))) {
                    return false;
                }
            } else if (iI0 == 27) {
                if (!y(obj2, iJ0, i15)) {
                    return false;
                }
            } else if (iI0 == 60 || iI0 == 68) {
                if (C(obj2, iP, i15) && !x(obj2, iJ0, r(i15))) {
                    return false;
                }
            } else if (iI0 != 49) {
                if (iI0 == 50 && !z(obj2, iJ0, i15)) {
                    return false;
                }
            } else if (!y(obj2, iJ0, i15)) {
                return false;
            }
            i13++;
            obj = obj2;
            i12 = i10;
            i14 = i11;
        }
        return !this.f31463f || this.f31473p.c(obj).k();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:247:0x0552 A[PHI: r0 r1
      0x0552: PHI (r0v2 androidx.datastore.preferences.protobuf.N) = 
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v24 androidx.datastore.preferences.protobuf.N)
      (r0v30 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
      (r0v1 androidx.datastore.preferences.protobuf.N)
     binds: [B:22:0x005b, B:245:0x0548, B:215:0x04ab, B:201:0x0462, B:193:0x043b, B:187:0x0414, B:164:0x032b, B:158:0x030d, B:152:0x02ef, B:146:0x02d1, B:140:0x02b3, B:134:0x0295, B:128:0x0277, B:122:0x0259, B:116:0x023b, B:110:0x021e, B:104:0x0201, B:98:0x01e4, B:92:0x01c7, B:85:0x01a5, B:80:0x0171, B:77:0x0165, B:74:0x0155, B:71:0x0145, B:68:0x0135, B:65:0x0129, B:62:0x011d, B:59:0x0110, B:53:0x00f2, B:50:0x00df, B:47:0x00ce, B:44:0x00bf, B:41:0x00b0, B:38:0x00a5, B:35:0x009a, B:32:0x008b, B:29:0x007c, B:25:0x0064] A[DONT_GENERATE, DONT_INLINE]
      0x0552: PHI (r1v4 java.lang.Object) = 
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v5 java.lang.Object)
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
     binds: [B:22:0x005b, B:245:0x0548, B:215:0x04ab, B:201:0x0462, B:193:0x043b, B:187:0x0414, B:164:0x032b, B:158:0x030d, B:152:0x02ef, B:146:0x02d1, B:140:0x02b3, B:134:0x0295, B:128:0x0277, B:122:0x0259, B:116:0x023b, B:110:0x021e, B:104:0x0201, B:98:0x01e4, B:92:0x01c7, B:85:0x01a5, B:80:0x0171, B:77:0x0165, B:74:0x0155, B:71:0x0145, B:68:0x0135, B:65:0x0129, B:62:0x011d, B:59:0x0110, B:53:0x00f2, B:50:0x00df, B:47:0x00ce, B:44:0x00bf, B:41:0x00b0, B:38:0x00a5, B:35:0x009a, B:32:0x008b, B:29:0x007c, B:25:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.datastore.preferences.protobuf.a0
    public int d(Object obj) {
        int i10;
        int iH;
        int iP;
        int iW;
        int i11;
        int iO;
        int iQ;
        N n10 = this;
        Object obj2 = obj;
        Unsafe unsafe = f31457s;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 1048575;
        while (i13 < n10.f31458a.length) {
            int iJ0 = n10.j0(i13);
            int iI0 = i0(iJ0);
            int iP2 = n10.P(i13);
            int i17 = n10.f31458a[i13 + 2];
            int i18 = i17 & i12;
            if (iI0 <= 17) {
                if (i18 != i16) {
                    i14 = i18 == i12 ? 0 : unsafe.getInt(obj2, i18);
                    i16 = i18;
                }
                i10 = 1 << (i17 >>> 20);
            } else {
                i10 = 0;
            }
            int i19 = i15;
            long jQ = Q(iJ0);
            if (iI0 < r.f31689o0.a() || iI0 > r.f31661B0.a()) {
                i18 = 0;
            }
            switch (iI0) {
                case 0:
                    if (!n10.w(obj2, i13, i16, i14, i10)) {
                        i15 = i19;
                    } else {
                        iH = AbstractC2941i.h(iP2, 0.0d);
                        i15 = i19 + iH;
                    }
                    break;
                case 1:
                    if (n10.w(obj2, i13, i16, i14, i10)) {
                        iP = AbstractC2941i.p(iP2, 0.0f);
                        i15 = i19 + iP;
                        n10 = this;
                        obj2 = obj;
                    }
                    n10 = this;
                    obj2 = obj;
                    i15 = i19;
                    break;
                case 2:
                    if (n10.w(obj2, i13, i16, i14, i10)) {
                        iW = AbstractC2941i.w(iP2, unsafe.getLong(obj2, jQ));
                        i15 = i19 + iW;
                        n10 = this;
                    }
                    n10 = this;
                    i15 = i19;
                    break;
                case 3:
                    if (n10.w(obj2, i13, i16, i14, i10)) {
                        iW = AbstractC2941i.R(iP2, unsafe.getLong(obj2, jQ));
                        i15 = i19 + iW;
                        n10 = this;
                    }
                    n10 = this;
                    i15 = i19;
                    break;
                case 4:
                    if (n10.w(obj2, i13, i16, i14, i10)) {
                        iW = AbstractC2941i.u(iP2, unsafe.getInt(obj2, jQ));
                        i15 = i19 + iW;
                        n10 = this;
                    }
                    n10 = this;
                    i15 = i19;
                    break;
                case 5:
                    if (n10.w(obj2, i13, i16, i14, i10)) {
                        iP = AbstractC2941i.n(iP2, 0L);
                        i15 = i19 + iP;
                        n10 = this;
                        obj2 = obj;
                    }
                    n10 = this;
                    obj2 = obj;
                    i15 = i19;
                    break;
                case 6:
                    if (n10.w(obj2, i13, i16, i14, i10)) {
                        iP = AbstractC2941i.l(iP2, 0);
                        i15 = i19 + iP;
                        n10 = this;
                        obj2 = obj;
                    }
                    n10 = this;
                    obj2 = obj;
                    i15 = i19;
                    break;
                case 7:
                    if (n10.w(obj2, i13, i16, i14, i10)) {
                        iP = AbstractC2941i.c(iP2, true);
                        i15 = i19 + iP;
                        n10 = this;
                        obj2 = obj;
                    }
                    n10 = this;
                    obj2 = obj;
                    i15 = i19;
                    break;
                case 8:
                    if (n10.w(obj2, i13, i16, i14, i10)) {
                        Object object = unsafe.getObject(obj2, jQ);
                        iW = object instanceof AbstractC2938f ? AbstractC2941i.f(iP2, (AbstractC2938f) object) : AbstractC2941i.M(iP2, (String) object);
                        i15 = i19 + iW;
                        n10 = this;
                    }
                    n10 = this;
                    i15 = i19;
                    break;
                case 9:
                    if (!n10.w(obj2, i13, i16, i14, i10)) {
                        i15 = i19;
                    } else {
                        iH = c0.o(iP2, unsafe.getObject(obj2, jQ), n10.r(i13));
                        i15 = i19 + iH;
                    }
                    break;
                case 10:
                    if (n10.w(obj2, i13, i16, i14, i10)) {
                        iW = AbstractC2941i.f(iP2, (AbstractC2938f) unsafe.getObject(obj2, jQ));
                        i15 = i19 + iW;
                        n10 = this;
                    }
                    n10 = this;
                    i15 = i19;
                    break;
                case 11:
                    if (n10.w(obj2, i13, i16, i14, i10)) {
                        iW = AbstractC2941i.P(iP2, unsafe.getInt(obj2, jQ));
                        i15 = i19 + iW;
                        n10 = this;
                    }
                    n10 = this;
                    i15 = i19;
                    break;
                case 12:
                    if (n10.w(obj2, i13, i16, i14, i10)) {
                        iW = AbstractC2941i.j(iP2, unsafe.getInt(obj2, jQ));
                        i15 = i19 + iW;
                        n10 = this;
                    }
                    n10 = this;
                    i15 = i19;
                    break;
                case 13:
                    if (n10.w(obj2, i13, i16, i14, i10)) {
                        iP = AbstractC2941i.E(iP2, 0);
                        i15 = i19 + iP;
                        n10 = this;
                        obj2 = obj;
                    }
                    n10 = this;
                    obj2 = obj;
                    i15 = i19;
                    break;
                case 14:
                    if (n10.w(obj2, i13, i16, i14, i10)) {
                        iP = AbstractC2941i.G(iP2, 0L);
                        i15 = i19 + iP;
                        n10 = this;
                        obj2 = obj;
                    }
                    n10 = this;
                    obj2 = obj;
                    i15 = i19;
                    break;
                case 15:
                    if (n10.w(obj2, i13, i16, i14, i10)) {
                        iW = AbstractC2941i.I(iP2, unsafe.getInt(obj2, jQ));
                        i15 = i19 + iW;
                        n10 = this;
                    }
                    n10 = this;
                    i15 = i19;
                    break;
                case 16:
                    if (n10.w(obj2, i13, i16, i14, i10)) {
                        iW = AbstractC2941i.K(iP2, unsafe.getLong(obj2, jQ));
                        i15 = i19 + iW;
                        n10 = this;
                    }
                    n10 = this;
                    i15 = i19;
                    break;
                case 17:
                    if (!n10.w(obj2, i13, i16, i14, i10)) {
                        i15 = i19;
                    } else {
                        iH = AbstractC2941i.r(iP2, (K) unsafe.getObject(obj2, jQ), n10.r(i13));
                        i15 = i19 + iH;
                    }
                    break;
                case 18:
                    iH = c0.h(iP2, (List) unsafe.getObject(obj2, jQ), false);
                    i15 = i19 + iH;
                    break;
                case 19:
                    iH = c0.f(iP2, (List) unsafe.getObject(obj2, jQ), false);
                    i15 = i19 + iH;
                    break;
                case 20:
                    iH = c0.m(iP2, (List) unsafe.getObject(obj2, jQ), false);
                    i15 = i19 + iH;
                    break;
                case 21:
                    iH = c0.x(iP2, (List) unsafe.getObject(obj2, jQ), false);
                    i15 = i19 + iH;
                    break;
                case 22:
                    iH = c0.k(iP2, (List) unsafe.getObject(obj2, jQ), false);
                    i15 = i19 + iH;
                    break;
                case PoseLandmark.LEFT_HIP /* 23 */:
                    iH = c0.h(iP2, (List) unsafe.getObject(obj2, jQ), false);
                    i15 = i19 + iH;
                    break;
                case 24:
                    iH = c0.f(iP2, (List) unsafe.getObject(obj2, jQ), false);
                    i15 = i19 + iH;
                    break;
                case PoseLandmark.LEFT_KNEE /* 25 */:
                    iH = c0.a(iP2, (List) unsafe.getObject(obj2, jQ), false);
                    i15 = i19 + iH;
                    break;
                case PoseLandmark.RIGHT_KNEE /* 26 */:
                    iH = c0.u(iP2, (List) unsafe.getObject(obj2, jQ));
                    i15 = i19 + iH;
                    break;
                case PoseLandmark.LEFT_ANKLE /* 27 */:
                    iH = c0.p(iP2, (List) unsafe.getObject(obj2, jQ), n10.r(i13));
                    i15 = i19 + iH;
                    break;
                case PoseLandmark.RIGHT_ANKLE /* 28 */:
                    iH = c0.c(iP2, (List) unsafe.getObject(obj2, jQ));
                    i15 = i19 + iH;
                    break;
                case PoseLandmark.LEFT_HEEL /* 29 */:
                    iH = c0.v(iP2, (List) unsafe.getObject(obj2, jQ), false);
                    i15 = i19 + iH;
                    break;
                case PoseLandmark.RIGHT_HEEL /* 30 */:
                    iH = c0.d(iP2, (List) unsafe.getObject(obj2, jQ), false);
                    i15 = i19 + iH;
                    break;
                case 31:
                    iH = c0.f(iP2, (List) unsafe.getObject(obj2, jQ), false);
                    i15 = i19 + iH;
                    break;
                case 32:
                    iH = c0.h(iP2, (List) unsafe.getObject(obj2, jQ), false);
                    i15 = i19 + iH;
                    break;
                case 33:
                    iH = c0.q(iP2, (List) unsafe.getObject(obj2, jQ), false);
                    i15 = i19 + iH;
                    break;
                case 34:
                    iH = c0.s(iP2, (List) unsafe.getObject(obj2, jQ), false);
                    i15 = i19 + iH;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    i11 = c0.i((List) unsafe.getObject(obj2, jQ));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (n10.f31466i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC2941i.O(iP2);
                        iQ = AbstractC2941i.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 36:
                    i11 = c0.g((List) unsafe.getObject(obj2, jQ));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (n10.f31466i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC2941i.O(iP2);
                        iQ = AbstractC2941i.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 37:
                    i11 = c0.n((List) unsafe.getObject(obj2, jQ));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (n10.f31466i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC2941i.O(iP2);
                        iQ = AbstractC2941i.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 38:
                    i11 = c0.y((List) unsafe.getObject(obj2, jQ));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (n10.f31466i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC2941i.O(iP2);
                        iQ = AbstractC2941i.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 39:
                    i11 = c0.l((List) unsafe.getObject(obj2, jQ));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (n10.f31466i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC2941i.O(iP2);
                        iQ = AbstractC2941i.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 40:
                    i11 = c0.i((List) unsafe.getObject(obj2, jQ));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (n10.f31466i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC2941i.O(iP2);
                        iQ = AbstractC2941i.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 41:
                    i11 = c0.g((List) unsafe.getObject(obj2, jQ));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (n10.f31466i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC2941i.O(iP2);
                        iQ = AbstractC2941i.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 42:
                    i11 = c0.b((List) unsafe.getObject(obj2, jQ));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (n10.f31466i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC2941i.O(iP2);
                        iQ = AbstractC2941i.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 43:
                    i11 = c0.w((List) unsafe.getObject(obj2, jQ));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (n10.f31466i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC2941i.O(iP2);
                        iQ = AbstractC2941i.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 44:
                    i11 = c0.e((List) unsafe.getObject(obj2, jQ));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (n10.f31466i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC2941i.O(iP2);
                        iQ = AbstractC2941i.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 45:
                    i11 = c0.g((List) unsafe.getObject(obj2, jQ));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (n10.f31466i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC2941i.O(iP2);
                        iQ = AbstractC2941i.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 46:
                    i11 = c0.i((List) unsafe.getObject(obj2, jQ));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (n10.f31466i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC2941i.O(iP2);
                        iQ = AbstractC2941i.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 47:
                    i11 = c0.r((List) unsafe.getObject(obj2, jQ));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (n10.f31466i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC2941i.O(iP2);
                        iQ = AbstractC2941i.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 48:
                    i11 = c0.t((List) unsafe.getObject(obj2, jQ));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (n10.f31466i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC2941i.O(iP2);
                        iQ = AbstractC2941i.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                    iH = c0.j(iP2, (List) unsafe.getObject(obj2, jQ), n10.r(i13));
                    i15 = i19 + iH;
                    break;
                case 50:
                    iH = n10.f31474q.g(iP2, unsafe.getObject(obj2, jQ), n10.q(i13));
                    i15 = i19 + iH;
                    break;
                case 51:
                    if (!n10.C(obj2, iP2, i13)) {
                        i15 = i19;
                    } else {
                        iH = AbstractC2941i.h(iP2, 0.0d);
                        i15 = i19 + iH;
                    }
                    break;
                case 52:
                    if (!n10.C(obj2, iP2, i13)) {
                        i15 = i19;
                    } else {
                        iH = AbstractC2941i.p(iP2, 0.0f);
                        i15 = i19 + iH;
                    }
                    break;
                case 53:
                    if (!n10.C(obj2, iP2, i13)) {
                        i15 = i19;
                    } else {
                        iH = AbstractC2941i.w(iP2, V(obj2, jQ));
                        i15 = i19 + iH;
                    }
                    break;
                case 54:
                    if (!n10.C(obj2, iP2, i13)) {
                        i15 = i19;
                    } else {
                        iH = AbstractC2941i.R(iP2, V(obj2, jQ));
                        i15 = i19 + iH;
                    }
                    break;
                case 55:
                    if (!n10.C(obj2, iP2, i13)) {
                        i15 = i19;
                    } else {
                        iH = AbstractC2941i.u(iP2, U(obj2, jQ));
                        i15 = i19 + iH;
                    }
                    break;
                case 56:
                    if (!n10.C(obj2, iP2, i13)) {
                        i15 = i19;
                    } else {
                        iH = AbstractC2941i.n(iP2, 0L);
                        i15 = i19 + iH;
                    }
                    break;
                case 57:
                    if (!n10.C(obj2, iP2, i13)) {
                        i15 = i19;
                    } else {
                        iH = AbstractC2941i.l(iP2, 0);
                        i15 = i19 + iH;
                    }
                    break;
                case 58:
                    if (!n10.C(obj2, iP2, i13)) {
                        i15 = i19;
                    } else {
                        iH = AbstractC2941i.c(iP2, true);
                        i15 = i19 + iH;
                    }
                    break;
                case 59:
                    if (!n10.C(obj2, iP2, i13)) {
                        i15 = i19;
                    } else {
                        Object object2 = unsafe.getObject(obj2, jQ);
                        iH = object2 instanceof AbstractC2938f ? AbstractC2941i.f(iP2, (AbstractC2938f) object2) : AbstractC2941i.M(iP2, (String) object2);
                        i15 = i19 + iH;
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (!n10.C(obj2, iP2, i13)) {
                        i15 = i19;
                    } else {
                        iH = c0.o(iP2, unsafe.getObject(obj2, jQ), n10.r(i13));
                        i15 = i19 + iH;
                    }
                    break;
                case 61:
                    if (!n10.C(obj2, iP2, i13)) {
                        i15 = i19;
                    } else {
                        iH = AbstractC2941i.f(iP2, (AbstractC2938f) unsafe.getObject(obj2, jQ));
                        i15 = i19 + iH;
                    }
                    break;
                case 62:
                    if (!n10.C(obj2, iP2, i13)) {
                        i15 = i19;
                    } else {
                        iH = AbstractC2941i.P(iP2, U(obj2, jQ));
                        i15 = i19 + iH;
                    }
                    break;
                case 63:
                    if (!n10.C(obj2, iP2, i13)) {
                        i15 = i19;
                    } else {
                        iH = AbstractC2941i.j(iP2, U(obj2, jQ));
                        i15 = i19 + iH;
                    }
                    break;
                case 64:
                    if (!n10.C(obj2, iP2, i13)) {
                        i15 = i19;
                    } else {
                        iH = AbstractC2941i.E(iP2, 0);
                        i15 = i19 + iH;
                    }
                    break;
                case 65:
                    if (!n10.C(obj2, iP2, i13)) {
                        i15 = i19;
                    } else {
                        iH = AbstractC2941i.G(iP2, 0L);
                        i15 = i19 + iH;
                    }
                    break;
                case 66:
                    if (!n10.C(obj2, iP2, i13)) {
                        i15 = i19;
                    } else {
                        iH = AbstractC2941i.I(iP2, U(obj2, jQ));
                        i15 = i19 + iH;
                    }
                    break;
                case 67:
                    if (!n10.C(obj2, iP2, i13)) {
                        i15 = i19;
                    } else {
                        iH = AbstractC2941i.K(iP2, V(obj2, jQ));
                        i15 = i19 + iH;
                    }
                    break;
                case 68:
                    if (!n10.C(obj2, iP2, i13)) {
                        i15 = i19;
                    } else {
                        iH = AbstractC2941i.r(iP2, (K) unsafe.getObject(obj2, jQ), n10.r(i13));
                        i15 = i19 + iH;
                    }
                    break;
                default:
                    i15 = i19;
                    break;
            }
            i13 += 3;
            i12 = 1048575;
        }
        int iS = i15 + n10.s(n10.f31472o, obj2);
        return n10.f31463f ? iS + n10.f31473p.c(obj2).h() : iS;
    }

    public final void d0(Object obj, int i10) {
        int iX = X(i10);
        long j10 = 1048575 & iX;
        if (j10 == 1048575) {
            return;
        }
        k0.M(obj, j10, (1 << (iX >>> 20)) | k0.w(obj, j10));
    }

    @Override // androidx.datastore.preferences.protobuf.a0
    public int e(Object obj) {
        int i10;
        int iF;
        int length = this.f31458a.length;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12 += 3) {
            int iJ0 = j0(i12);
            int iP = P(i12);
            long jQ = Q(iJ0);
            int iHashCode = 37;
            switch (i0(iJ0)) {
                case 0:
                    i10 = i11 * 53;
                    iF = AbstractC2952u.f(Double.doubleToLongBits(k0.u(obj, jQ)));
                    i11 = i10 + iF;
                    break;
                case 1:
                    i10 = i11 * 53;
                    iF = Float.floatToIntBits(k0.v(obj, jQ));
                    i11 = i10 + iF;
                    break;
                case 2:
                    i10 = i11 * 53;
                    iF = AbstractC2952u.f(k0.x(obj, jQ));
                    i11 = i10 + iF;
                    break;
                case 3:
                    i10 = i11 * 53;
                    iF = AbstractC2952u.f(k0.x(obj, jQ));
                    i11 = i10 + iF;
                    break;
                case 4:
                    i10 = i11 * 53;
                    iF = k0.w(obj, jQ);
                    i11 = i10 + iF;
                    break;
                case 5:
                    i10 = i11 * 53;
                    iF = AbstractC2952u.f(k0.x(obj, jQ));
                    i11 = i10 + iF;
                    break;
                case 6:
                    i10 = i11 * 53;
                    iF = k0.w(obj, jQ);
                    i11 = i10 + iF;
                    break;
                case 7:
                    i10 = i11 * 53;
                    iF = AbstractC2952u.c(k0.p(obj, jQ));
                    i11 = i10 + iF;
                    break;
                case 8:
                    i10 = i11 * 53;
                    iF = ((String) k0.z(obj, jQ)).hashCode();
                    i11 = i10 + iF;
                    break;
                case 9:
                    Object objZ = k0.z(obj, jQ);
                    if (objZ != null) {
                        iHashCode = objZ.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
                    break;
                case 10:
                    i10 = i11 * 53;
                    iF = k0.z(obj, jQ).hashCode();
                    i11 = i10 + iF;
                    break;
                case 11:
                    i10 = i11 * 53;
                    iF = k0.w(obj, jQ);
                    i11 = i10 + iF;
                    break;
                case 12:
                    i10 = i11 * 53;
                    iF = k0.w(obj, jQ);
                    i11 = i10 + iF;
                    break;
                case 13:
                    i10 = i11 * 53;
                    iF = k0.w(obj, jQ);
                    i11 = i10 + iF;
                    break;
                case 14:
                    i10 = i11 * 53;
                    iF = AbstractC2952u.f(k0.x(obj, jQ));
                    i11 = i10 + iF;
                    break;
                case 15:
                    i10 = i11 * 53;
                    iF = k0.w(obj, jQ);
                    i11 = i10 + iF;
                    break;
                case 16:
                    i10 = i11 * 53;
                    iF = AbstractC2952u.f(k0.x(obj, jQ));
                    i11 = i10 + iF;
                    break;
                case 17:
                    Object objZ2 = k0.z(obj, jQ);
                    if (objZ2 != null) {
                        iHashCode = objZ2.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
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
                    i10 = i11 * 53;
                    iF = k0.z(obj, jQ).hashCode();
                    i11 = i10 + iF;
                    break;
                case 50:
                    i10 = i11 * 53;
                    iF = k0.z(obj, jQ).hashCode();
                    i11 = i10 + iF;
                    break;
                case 51:
                    if (C(obj, iP, i12)) {
                        i10 = i11 * 53;
                        iF = AbstractC2952u.f(Double.doubleToLongBits(S(obj, jQ)));
                        i11 = i10 + iF;
                    }
                    break;
                case 52:
                    if (C(obj, iP, i12)) {
                        i10 = i11 * 53;
                        iF = Float.floatToIntBits(T(obj, jQ));
                        i11 = i10 + iF;
                    }
                    break;
                case 53:
                    if (C(obj, iP, i12)) {
                        i10 = i11 * 53;
                        iF = AbstractC2952u.f(V(obj, jQ));
                        i11 = i10 + iF;
                    }
                    break;
                case 54:
                    if (C(obj, iP, i12)) {
                        i10 = i11 * 53;
                        iF = AbstractC2952u.f(V(obj, jQ));
                        i11 = i10 + iF;
                    }
                    break;
                case 55:
                    if (C(obj, iP, i12)) {
                        i10 = i11 * 53;
                        iF = U(obj, jQ);
                        i11 = i10 + iF;
                    }
                    break;
                case 56:
                    if (C(obj, iP, i12)) {
                        i10 = i11 * 53;
                        iF = AbstractC2952u.f(V(obj, jQ));
                        i11 = i10 + iF;
                    }
                    break;
                case 57:
                    if (C(obj, iP, i12)) {
                        i10 = i11 * 53;
                        iF = U(obj, jQ);
                        i11 = i10 + iF;
                    }
                    break;
                case 58:
                    if (C(obj, iP, i12)) {
                        i10 = i11 * 53;
                        iF = AbstractC2952u.c(R(obj, jQ));
                        i11 = i10 + iF;
                    }
                    break;
                case 59:
                    if (C(obj, iP, i12)) {
                        i10 = i11 * 53;
                        iF = ((String) k0.z(obj, jQ)).hashCode();
                        i11 = i10 + iF;
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (C(obj, iP, i12)) {
                        i10 = i11 * 53;
                        iF = k0.z(obj, jQ).hashCode();
                        i11 = i10 + iF;
                    }
                    break;
                case 61:
                    if (C(obj, iP, i12)) {
                        i10 = i11 * 53;
                        iF = k0.z(obj, jQ).hashCode();
                        i11 = i10 + iF;
                    }
                    break;
                case 62:
                    if (C(obj, iP, i12)) {
                        i10 = i11 * 53;
                        iF = U(obj, jQ);
                        i11 = i10 + iF;
                    }
                    break;
                case 63:
                    if (C(obj, iP, i12)) {
                        i10 = i11 * 53;
                        iF = U(obj, jQ);
                        i11 = i10 + iF;
                    }
                    break;
                case 64:
                    if (C(obj, iP, i12)) {
                        i10 = i11 * 53;
                        iF = U(obj, jQ);
                        i11 = i10 + iF;
                    }
                    break;
                case 65:
                    if (C(obj, iP, i12)) {
                        i10 = i11 * 53;
                        iF = AbstractC2952u.f(V(obj, jQ));
                        i11 = i10 + iF;
                    }
                    break;
                case 66:
                    if (C(obj, iP, i12)) {
                        i10 = i11 * 53;
                        iF = U(obj, jQ);
                        i11 = i10 + iF;
                    }
                    break;
                case 67:
                    if (C(obj, iP, i12)) {
                        i10 = i11 * 53;
                        iF = AbstractC2952u.f(V(obj, jQ));
                        i11 = i10 + iF;
                    }
                    break;
                case 68:
                    if (C(obj, iP, i12)) {
                        i10 = i11 * 53;
                        iF = k0.z(obj, jQ).hashCode();
                        i11 = i10 + iF;
                    }
                    break;
            }
        }
        int iHashCode2 = (i11 * 53) + this.f31472o.g(obj).hashCode();
        return this.f31463f ? (iHashCode2 * 53) + this.f31473p.c(obj).hashCode() : iHashCode2;
    }

    public final void e0(Object obj, int i10, int i11) {
        k0.M(obj, X(i11) & 1048575, i10);
    }

    @Override // androidx.datastore.preferences.protobuf.a0
    public boolean f(Object obj, Object obj2) {
        int length = this.f31458a.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            if (!m(obj, obj2, i10)) {
                return false;
            }
        }
        if (!this.f31472o.g(obj).equals(this.f31472o.g(obj2))) {
            return false;
        }
        if (this.f31463f) {
            return this.f31473p.c(obj).equals(this.f31473p.c(obj2));
        }
        return true;
    }

    public final int f0(int i10, int i11) {
        int length = (this.f31458a.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int iP = P(i13);
            if (i10 == iP) {
                return i13;
            }
            if (i10 < iP) {
                length = i12 - 1;
            } else {
                i11 = i12 + 1;
            }
        }
        return -1;
    }

    @Override // androidx.datastore.preferences.protobuf.a0
    public void g(Object obj, Z z10, C2945m c2945m) throws Throwable {
        c2945m.getClass();
        k(obj);
        F(this.f31472o, this.f31473p, obj, z10, c2945m);
    }

    public final void g0(Object obj, int i10, Object obj2) {
        f31457s.putObject(obj, Q(j0(i10)), obj2);
        d0(obj, i10);
    }

    @Override // androidx.datastore.preferences.protobuf.a0
    public void h(Object obj, n0 n0Var) {
        if (n0Var.t() == n0.a.DESCENDING) {
            l0(obj, n0Var);
        } else {
            k0(obj, n0Var);
        }
    }

    public final void h0(Object obj, int i10, int i11, Object obj2) {
        f31457s.putObject(obj, Q(j0(i11)), obj2);
        e0(obj, i10, i11);
    }

    public final boolean i(Object obj, Object obj2, int i10) {
        return v(obj, i10) == v(obj2, i10);
    }

    public final int j0(int i10) {
        return this.f31458a[i10 + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0022  */
    public final void k0(Object obj, n0 n0Var) {
        Map.Entry entry;
        Iterator it;
        boolean z10;
        int i10;
        int i11;
        int i12;
        boolean z11;
        N n10 = this;
        if (n10.f31463f) {
            C2949q c2949qC = n10.f31473p.c(obj);
            if (c2949qC.j()) {
                entry = null;
                it = null;
            } else {
                Iterator itN = c2949qC.n();
                entry = (Map.Entry) itN.next();
                it = itN;
            }
        } else {
            entry = null;
            it = null;
        }
        int length = n10.f31458a.length;
        Unsafe unsafe = f31457s;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        while (i14 < length) {
            int iJ0 = n10.j0(i14);
            int iP = n10.P(i14);
            int iI0 = i0(iJ0);
            if (iI0 <= 17) {
                int i16 = n10.f31458a[i14 + 2];
                z10 = true;
                int i17 = i16 & 1048575;
                if (i17 != i13) {
                    i15 = i17 == 1048575 ? 0 : unsafe.getInt(obj, i17);
                    i13 = i17;
                }
                i10 = i13;
                i11 = i15;
                i12 = 1 << (i16 >>> 20);
            } else {
                z10 = true;
                i10 = i13;
                i11 = i15;
                i12 = 0;
            }
            while (entry != null && n10.f31473p.a(entry) <= iP) {
                n10.f31473p.j(n0Var, entry);
                entry = it.hasNext() ? (Map.Entry) it.next() : null;
            }
            long jQ = Q(iJ0);
            switch (iI0) {
                case 0:
                    if (n10.w(obj, i14, i10, i11, i12)) {
                        n0Var.p(iP, l(obj, jQ));
                    }
                    break;
                case 1:
                    if (n10.w(obj, i14, i10, i11, i12)) {
                        n0Var.B(iP, o(obj, jQ));
                    }
                    n10 = this;
                    break;
                case 2:
                    if (n10.w(obj, i14, i10, i11, i12)) {
                        n0Var.u(iP, unsafe.getLong(obj, jQ));
                    }
                    n10 = this;
                    break;
                case 3:
                    if (n10.w(obj, i14, i10, i11, i12)) {
                        n0Var.f(iP, unsafe.getLong(obj, jQ));
                    }
                    n10 = this;
                    break;
                case 4:
                    if (n10.w(obj, i14, i10, i11, i12)) {
                        n0Var.h(iP, unsafe.getInt(obj, jQ));
                    }
                    n10 = this;
                    break;
                case 5:
                    if (n10.w(obj, i14, i10, i11, i12)) {
                        n0Var.s(iP, unsafe.getLong(obj, jQ));
                    }
                    n10 = this;
                    break;
                case 6:
                    if (n10.w(obj, i14, i10, i11, i12)) {
                        n0Var.c(iP, unsafe.getInt(obj, jQ));
                    }
                    n10 = this;
                    break;
                case 7:
                    if (n10.w(obj, i14, i10, i11, i12)) {
                        n0Var.v(iP, j(obj, jQ));
                    }
                    n10 = this;
                    break;
                case 8:
                    if (n10.w(obj, i14, i10, i11, i12)) {
                        n10.n0(iP, unsafe.getObject(obj, jQ), n0Var);
                    }
                    break;
                case 9:
                    if (n10.w(obj, i14, i10, i11, i12)) {
                        n0Var.L(iP, unsafe.getObject(obj, jQ), n10.r(i14));
                    }
                    break;
                case 10:
                    if (n10.w(obj, i14, i10, i11, i12)) {
                        n0Var.K(iP, (AbstractC2938f) unsafe.getObject(obj, jQ));
                    }
                    n10 = this;
                    break;
                case 11:
                    if (n10.w(obj, i14, i10, i11, i12)) {
                        n0Var.o(iP, unsafe.getInt(obj, jQ));
                    }
                    n10 = this;
                    break;
                case 12:
                    if (n10.w(obj, i14, i10, i11, i12)) {
                        n0Var.E(iP, unsafe.getInt(obj, jQ));
                    }
                    n10 = this;
                    break;
                case 13:
                    if (n10.w(obj, i14, i10, i11, i12)) {
                        n0Var.w(iP, unsafe.getInt(obj, jQ));
                    }
                    n10 = this;
                    break;
                case 14:
                    if (n10.w(obj, i14, i10, i11, i12)) {
                        n0Var.i(iP, unsafe.getLong(obj, jQ));
                    }
                    n10 = this;
                    break;
                case 15:
                    if (n10.w(obj, i14, i10, i11, i12)) {
                        n0Var.H(iP, unsafe.getInt(obj, jQ));
                    }
                    n10 = this;
                    break;
                case 16:
                    if (n10.w(obj, i14, i10, i11, i12)) {
                        n0Var.m(iP, unsafe.getLong(obj, jQ));
                    }
                    n10 = this;
                    break;
                case 17:
                    if (n10.w(obj, i14, i10, i11, i12)) {
                        n0Var.N(iP, unsafe.getObject(obj, jQ), n10.r(i14));
                    }
                    break;
                case 18:
                    c0.N(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, false);
                    break;
                case 19:
                    c0.R(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, false);
                    break;
                case 20:
                    c0.U(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, false);
                    break;
                case 21:
                    c0.c0(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, false);
                    break;
                case 22:
                    c0.T(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, false);
                    break;
                case PoseLandmark.LEFT_HIP /* 23 */:
                    c0.Q(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, false);
                    break;
                case 24:
                    c0.P(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, false);
                    break;
                case PoseLandmark.LEFT_KNEE /* 25 */:
                    c0.L(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, false);
                    break;
                case PoseLandmark.RIGHT_KNEE /* 26 */:
                    c0.a0(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var);
                    break;
                case PoseLandmark.LEFT_ANKLE /* 27 */:
                    c0.V(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, n10.r(i14));
                    break;
                case PoseLandmark.RIGHT_ANKLE /* 28 */:
                    c0.M(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var);
                    break;
                case PoseLandmark.LEFT_HEEL /* 29 */:
                    z11 = false;
                    c0.b0(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, false);
                    break;
                case PoseLandmark.RIGHT_HEEL /* 30 */:
                    z11 = false;
                    c0.O(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, false);
                    break;
                case 31:
                    z11 = false;
                    c0.W(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, false);
                    break;
                case 32:
                    z11 = false;
                    c0.X(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, false);
                    break;
                case 33:
                    z11 = false;
                    c0.Y(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, false);
                    break;
                case 34:
                    z11 = false;
                    c0.Z(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, false);
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    c0.N(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, z10);
                    break;
                case 36:
                    c0.R(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, z10);
                    break;
                case 37:
                    c0.U(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, z10);
                    break;
                case 38:
                    c0.c0(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, z10);
                    break;
                case 39:
                    c0.T(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, z10);
                    break;
                case 40:
                    c0.Q(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, z10);
                    break;
                case 41:
                    c0.P(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, z10);
                    break;
                case 42:
                    c0.L(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, z10);
                    break;
                case 43:
                    c0.b0(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, z10);
                    break;
                case 44:
                    c0.O(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, z10);
                    break;
                case 45:
                    c0.W(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, z10);
                    break;
                case 46:
                    c0.X(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, z10);
                    break;
                case 47:
                    c0.Y(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, z10);
                    break;
                case 48:
                    c0.Z(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, z10);
                    break;
                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                    c0.S(n10.P(i14), (List) unsafe.getObject(obj, jQ), n0Var, n10.r(i14));
                    break;
                case 50:
                    n10.m0(n0Var, iP, unsafe.getObject(obj, jQ), i14);
                    break;
                case 51:
                    if (n10.C(obj, iP, i14)) {
                        n0Var.p(iP, S(obj, jQ));
                    }
                    break;
                case 52:
                    if (n10.C(obj, iP, i14)) {
                        n0Var.B(iP, T(obj, jQ));
                    }
                    break;
                case 53:
                    if (n10.C(obj, iP, i14)) {
                        n0Var.u(iP, V(obj, jQ));
                    }
                    break;
                case 54:
                    if (n10.C(obj, iP, i14)) {
                        n0Var.f(iP, V(obj, jQ));
                    }
                    break;
                case 55:
                    if (n10.C(obj, iP, i14)) {
                        n0Var.h(iP, U(obj, jQ));
                    }
                    break;
                case 56:
                    if (n10.C(obj, iP, i14)) {
                        n0Var.s(iP, V(obj, jQ));
                    }
                    break;
                case 57:
                    if (n10.C(obj, iP, i14)) {
                        n0Var.c(iP, U(obj, jQ));
                    }
                    break;
                case 58:
                    if (n10.C(obj, iP, i14)) {
                        n0Var.v(iP, R(obj, jQ));
                    }
                    break;
                case 59:
                    if (n10.C(obj, iP, i14)) {
                        n10.n0(iP, unsafe.getObject(obj, jQ), n0Var);
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (n10.C(obj, iP, i14)) {
                        n0Var.L(iP, unsafe.getObject(obj, jQ), n10.r(i14));
                    }
                    break;
                case 61:
                    if (n10.C(obj, iP, i14)) {
                        n0Var.K(iP, (AbstractC2938f) unsafe.getObject(obj, jQ));
                    }
                    break;
                case 62:
                    if (n10.C(obj, iP, i14)) {
                        n0Var.o(iP, U(obj, jQ));
                    }
                    break;
                case 63:
                    if (n10.C(obj, iP, i14)) {
                        n0Var.E(iP, U(obj, jQ));
                    }
                    break;
                case 64:
                    if (n10.C(obj, iP, i14)) {
                        n0Var.w(iP, U(obj, jQ));
                    }
                    break;
                case 65:
                    if (n10.C(obj, iP, i14)) {
                        n0Var.i(iP, V(obj, jQ));
                    }
                    break;
                case 66:
                    if (n10.C(obj, iP, i14)) {
                        n0Var.H(iP, U(obj, jQ));
                    }
                    break;
                case 67:
                    if (n10.C(obj, iP, i14)) {
                        n0Var.m(iP, V(obj, jQ));
                    }
                    break;
                case 68:
                    if (n10.C(obj, iP, i14)) {
                        n0Var.N(iP, unsafe.getObject(obj, jQ), n10.r(i14));
                    }
                    break;
                default:
                    break;
            }
            i14 += 3;
            i15 = i11;
            i13 = i10;
            entry = entry;
        }
        while (entry != null) {
            n10.f31473p.j(n0Var, entry);
            entry = it.hasNext() ? (Map.Entry) it.next() : null;
        }
        n10.o0(n10.f31472o, obj, n0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    public final void l0(Object obj, n0 n0Var) {
        Iterator itE;
        Map.Entry entry;
        o0(this.f31472o, obj, n0Var);
        if (this.f31463f) {
            C2949q c2949qC = this.f31473p.c(obj);
            if (c2949qC.j()) {
                itE = null;
                entry = null;
            } else {
                itE = c2949qC.e();
                entry = (Map.Entry) itE.next();
            }
        } else {
            itE = null;
            entry = null;
        }
        for (int length = this.f31458a.length - 3; length >= 0; length -= 3) {
            int iJ0 = j0(length);
            int iP = P(length);
            while (entry != null && this.f31473p.a(entry) > iP) {
                this.f31473p.j(n0Var, entry);
                entry = itE.hasNext() ? (Map.Entry) itE.next() : null;
            }
            switch (i0(iJ0)) {
                case 0:
                    if (v(obj, length)) {
                        n0Var.p(iP, l(obj, Q(iJ0)));
                    }
                    break;
                case 1:
                    if (v(obj, length)) {
                        n0Var.B(iP, o(obj, Q(iJ0)));
                    }
                    break;
                case 2:
                    if (v(obj, length)) {
                        n0Var.u(iP, E(obj, Q(iJ0)));
                    }
                    break;
                case 3:
                    if (v(obj, length)) {
                        n0Var.f(iP, E(obj, Q(iJ0)));
                    }
                    break;
                case 4:
                    if (v(obj, length)) {
                        n0Var.h(iP, t(obj, Q(iJ0)));
                    }
                    break;
                case 5:
                    if (v(obj, length)) {
                        n0Var.s(iP, E(obj, Q(iJ0)));
                    }
                    break;
                case 6:
                    if (v(obj, length)) {
                        n0Var.c(iP, t(obj, Q(iJ0)));
                    }
                    break;
                case 7:
                    if (v(obj, length)) {
                        n0Var.v(iP, j(obj, Q(iJ0)));
                    }
                    break;
                case 8:
                    if (v(obj, length)) {
                        n0(iP, k0.z(obj, Q(iJ0)), n0Var);
                    }
                    break;
                case 9:
                    if (v(obj, length)) {
                        n0Var.L(iP, k0.z(obj, Q(iJ0)), r(length));
                    }
                    break;
                case 10:
                    if (v(obj, length)) {
                        n0Var.K(iP, (AbstractC2938f) k0.z(obj, Q(iJ0)));
                    }
                    break;
                case 11:
                    if (v(obj, length)) {
                        n0Var.o(iP, t(obj, Q(iJ0)));
                    }
                    break;
                case 12:
                    if (v(obj, length)) {
                        n0Var.E(iP, t(obj, Q(iJ0)));
                    }
                    break;
                case 13:
                    if (v(obj, length)) {
                        n0Var.w(iP, t(obj, Q(iJ0)));
                    }
                    break;
                case 14:
                    if (v(obj, length)) {
                        n0Var.i(iP, E(obj, Q(iJ0)));
                    }
                    break;
                case 15:
                    if (v(obj, length)) {
                        n0Var.H(iP, t(obj, Q(iJ0)));
                    }
                    break;
                case 16:
                    if (v(obj, length)) {
                        n0Var.m(iP, E(obj, Q(iJ0)));
                    }
                    break;
                case 17:
                    if (v(obj, length)) {
                        n0Var.N(iP, k0.z(obj, Q(iJ0)), r(length));
                    }
                    break;
                case 18:
                    c0.N(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, false);
                    break;
                case 19:
                    c0.R(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, false);
                    break;
                case 20:
                    c0.U(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, false);
                    break;
                case 21:
                    c0.c0(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, false);
                    break;
                case 22:
                    c0.T(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, false);
                    break;
                case PoseLandmark.LEFT_HIP /* 23 */:
                    c0.Q(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, false);
                    break;
                case 24:
                    c0.P(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, false);
                    break;
                case PoseLandmark.LEFT_KNEE /* 25 */:
                    c0.L(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, false);
                    break;
                case PoseLandmark.RIGHT_KNEE /* 26 */:
                    c0.a0(P(length), (List) k0.z(obj, Q(iJ0)), n0Var);
                    break;
                case PoseLandmark.LEFT_ANKLE /* 27 */:
                    c0.V(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, r(length));
                    break;
                case PoseLandmark.RIGHT_ANKLE /* 28 */:
                    c0.M(P(length), (List) k0.z(obj, Q(iJ0)), n0Var);
                    break;
                case PoseLandmark.LEFT_HEEL /* 29 */:
                    c0.b0(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, false);
                    break;
                case PoseLandmark.RIGHT_HEEL /* 30 */:
                    c0.O(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, false);
                    break;
                case 31:
                    c0.W(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, false);
                    break;
                case 32:
                    c0.X(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, false);
                    break;
                case 33:
                    c0.Y(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, false);
                    break;
                case 34:
                    c0.Z(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, false);
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    c0.N(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, true);
                    break;
                case 36:
                    c0.R(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, true);
                    break;
                case 37:
                    c0.U(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, true);
                    break;
                case 38:
                    c0.c0(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, true);
                    break;
                case 39:
                    c0.T(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, true);
                    break;
                case 40:
                    c0.Q(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, true);
                    break;
                case 41:
                    c0.P(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, true);
                    break;
                case 42:
                    c0.L(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, true);
                    break;
                case 43:
                    c0.b0(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, true);
                    break;
                case 44:
                    c0.O(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, true);
                    break;
                case 45:
                    c0.W(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, true);
                    break;
                case 46:
                    c0.X(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, true);
                    break;
                case 47:
                    c0.Y(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, true);
                    break;
                case 48:
                    c0.Z(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, true);
                    break;
                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                    c0.S(P(length), (List) k0.z(obj, Q(iJ0)), n0Var, r(length));
                    break;
                case 50:
                    m0(n0Var, iP, k0.z(obj, Q(iJ0)), length);
                    break;
                case 51:
                    if (C(obj, iP, length)) {
                        n0Var.p(iP, S(obj, Q(iJ0)));
                    }
                    break;
                case 52:
                    if (C(obj, iP, length)) {
                        n0Var.B(iP, T(obj, Q(iJ0)));
                    }
                    break;
                case 53:
                    if (C(obj, iP, length)) {
                        n0Var.u(iP, V(obj, Q(iJ0)));
                    }
                    break;
                case 54:
                    if (C(obj, iP, length)) {
                        n0Var.f(iP, V(obj, Q(iJ0)));
                    }
                    break;
                case 55:
                    if (C(obj, iP, length)) {
                        n0Var.h(iP, U(obj, Q(iJ0)));
                    }
                    break;
                case 56:
                    if (C(obj, iP, length)) {
                        n0Var.s(iP, V(obj, Q(iJ0)));
                    }
                    break;
                case 57:
                    if (C(obj, iP, length)) {
                        n0Var.c(iP, U(obj, Q(iJ0)));
                    }
                    break;
                case 58:
                    if (C(obj, iP, length)) {
                        n0Var.v(iP, R(obj, Q(iJ0)));
                    }
                    break;
                case 59:
                    if (C(obj, iP, length)) {
                        n0(iP, k0.z(obj, Q(iJ0)), n0Var);
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (C(obj, iP, length)) {
                        n0Var.L(iP, k0.z(obj, Q(iJ0)), r(length));
                    }
                    break;
                case 61:
                    if (C(obj, iP, length)) {
                        n0Var.K(iP, (AbstractC2938f) k0.z(obj, Q(iJ0)));
                    }
                    break;
                case 62:
                    if (C(obj, iP, length)) {
                        n0Var.o(iP, U(obj, Q(iJ0)));
                    }
                    break;
                case 63:
                    if (C(obj, iP, length)) {
                        n0Var.E(iP, U(obj, Q(iJ0)));
                    }
                    break;
                case 64:
                    if (C(obj, iP, length)) {
                        n0Var.w(iP, U(obj, Q(iJ0)));
                    }
                    break;
                case 65:
                    if (C(obj, iP, length)) {
                        n0Var.i(iP, V(obj, Q(iJ0)));
                    }
                    break;
                case 66:
                    if (C(obj, iP, length)) {
                        n0Var.H(iP, U(obj, Q(iJ0)));
                    }
                    break;
                case 67:
                    if (C(obj, iP, length)) {
                        n0Var.m(iP, V(obj, Q(iJ0)));
                    }
                    break;
                case 68:
                    if (C(obj, iP, length)) {
                        n0Var.N(iP, k0.z(obj, Q(iJ0)), r(length));
                    }
                    break;
            }
        }
        while (entry != null) {
            this.f31473p.j(n0Var, entry);
            entry = itE.hasNext() ? (Map.Entry) itE.next() : null;
        }
    }

    public final boolean m(Object obj, Object obj2, int i10) {
        int iJ0 = j0(i10);
        long jQ = Q(iJ0);
        switch (i0(iJ0)) {
            case 0:
                return i(obj, obj2, i10) && Double.doubleToLongBits(k0.u(obj, jQ)) == Double.doubleToLongBits(k0.u(obj2, jQ));
            case 1:
                return i(obj, obj2, i10) && Float.floatToIntBits(k0.v(obj, jQ)) == Float.floatToIntBits(k0.v(obj2, jQ));
            case 2:
                return i(obj, obj2, i10) && k0.x(obj, jQ) == k0.x(obj2, jQ);
            case 3:
                return i(obj, obj2, i10) && k0.x(obj, jQ) == k0.x(obj2, jQ);
            case 4:
                return i(obj, obj2, i10) && k0.w(obj, jQ) == k0.w(obj2, jQ);
            case 5:
                return i(obj, obj2, i10) && k0.x(obj, jQ) == k0.x(obj2, jQ);
            case 6:
                return i(obj, obj2, i10) && k0.w(obj, jQ) == k0.w(obj2, jQ);
            case 7:
                return i(obj, obj2, i10) && k0.p(obj, jQ) == k0.p(obj2, jQ);
            case 8:
                return i(obj, obj2, i10) && c0.H(k0.z(obj, jQ), k0.z(obj2, jQ));
            case 9:
                return i(obj, obj2, i10) && c0.H(k0.z(obj, jQ), k0.z(obj2, jQ));
            case 10:
                return i(obj, obj2, i10) && c0.H(k0.z(obj, jQ), k0.z(obj2, jQ));
            case 11:
                return i(obj, obj2, i10) && k0.w(obj, jQ) == k0.w(obj2, jQ);
            case 12:
                return i(obj, obj2, i10) && k0.w(obj, jQ) == k0.w(obj2, jQ);
            case 13:
                return i(obj, obj2, i10) && k0.w(obj, jQ) == k0.w(obj2, jQ);
            case 14:
                return i(obj, obj2, i10) && k0.x(obj, jQ) == k0.x(obj2, jQ);
            case 15:
                return i(obj, obj2, i10) && k0.w(obj, jQ) == k0.w(obj2, jQ);
            case 16:
                return i(obj, obj2, i10) && k0.x(obj, jQ) == k0.x(obj2, jQ);
            case 17:
                return i(obj, obj2, i10) && c0.H(k0.z(obj, jQ), k0.z(obj2, jQ));
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
                return c0.H(k0.z(obj, jQ), k0.z(obj2, jQ));
            case 50:
                return c0.H(k0.z(obj, jQ), k0.z(obj2, jQ));
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
                return B(obj, obj2, i10) && c0.H(k0.z(obj, jQ), k0.z(obj2, jQ));
            default:
                return true;
        }
    }

    public final void m0(n0 n0Var, int i10, Object obj, int i11) {
        if (obj != null) {
            n0Var.M(i10, this.f31474q.b(q(i11)), this.f31474q.e(obj));
        }
    }

    public final Object n(Object obj, int i10, Object obj2, h0 h0Var, Object obj3) {
        P(i10);
        if (k0.z(obj, Q(j0(i10))) == null) {
            return obj2;
        }
        p(i10);
        return obj2;
    }

    public final void n0(int i10, Object obj, n0 n0Var) {
        if (obj instanceof String) {
            n0Var.e(i10, (String) obj);
        } else {
            n0Var.K(i10, (AbstractC2938f) obj);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.a0
    public Object newInstance() {
        return this.f31470m.a(this.f31462e);
    }

    public final void o0(h0 h0Var, Object obj, n0 n0Var) {
        h0Var.t(h0Var.g(obj), n0Var);
    }

    public final AbstractC2952u.a p(int i10) {
        android.support.v4.media.session.b.a(this.f31459b[((i10 / 3) * 2) + 1]);
        return null;
    }

    public final Object q(int i10) {
        return this.f31459b[(i10 / 3) * 2];
    }

    public final a0 r(int i10) {
        int i11 = (i10 / 3) * 2;
        a0 a0Var = (a0) this.f31459b[i11];
        if (a0Var != null) {
            return a0Var;
        }
        a0 a0VarC = W.a().c((Class) this.f31459b[i11 + 1]);
        this.f31459b[i11] = a0VarC;
        return a0VarC;
    }

    public final int s(h0 h0Var, Object obj) {
        return h0Var.h(h0Var.g(obj));
    }

    public final boolean v(Object obj, int i10) {
        int iX = X(i10);
        long j10 = 1048575 & iX;
        if (j10 != 1048575) {
            return (k0.w(obj, j10) & (1 << (iX >>> 20))) != 0;
        }
        int iJ0 = j0(i10);
        long jQ = Q(iJ0);
        switch (i0(iJ0)) {
            case 0:
                return Double.doubleToRawLongBits(k0.u(obj, jQ)) != 0;
            case 1:
                return Float.floatToRawIntBits(k0.v(obj, jQ)) != 0;
            case 2:
                return k0.x(obj, jQ) != 0;
            case 3:
                return k0.x(obj, jQ) != 0;
            case 4:
                return k0.w(obj, jQ) != 0;
            case 5:
                return k0.x(obj, jQ) != 0;
            case 6:
                return k0.w(obj, jQ) != 0;
            case 7:
                return k0.p(obj, jQ);
            case 8:
                Object objZ = k0.z(obj, jQ);
                if (objZ instanceof String) {
                    return !((String) objZ).isEmpty();
                }
                if (objZ instanceof AbstractC2938f) {
                    return !AbstractC2938f.f31522b.equals(objZ);
                }
                throw new IllegalArgumentException();
            case 9:
                return k0.z(obj, jQ) != null;
            case 10:
                return !AbstractC2938f.f31522b.equals(k0.z(obj, jQ));
            case 11:
                return k0.w(obj, jQ) != 0;
            case 12:
                return k0.w(obj, jQ) != 0;
            case 13:
                return k0.w(obj, jQ) != 0;
            case 14:
                return k0.x(obj, jQ) != 0;
            case 15:
                return k0.w(obj, jQ) != 0;
            case 16:
                return k0.x(obj, jQ) != 0;
            case 17:
                return k0.z(obj, jQ) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final boolean w(Object obj, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return v(obj, i10);
        }
        return (i12 & i13) != 0;
    }

    public final boolean y(Object obj, int i10, int i11) {
        List list = (List) k0.z(obj, Q(i10));
        if (list.isEmpty()) {
            return true;
        }
        a0 a0VarR = r(i11);
        for (int i12 = 0; i12 < list.size(); i12++) {
            if (!a0VarR.c(list.get(i12))) {
                return false;
            }
        }
        return true;
    }

    public final boolean z(Object obj, int i10, int i11) {
        Map mapE = this.f31474q.e(k0.z(obj, Q(i10)));
        if (mapE.isEmpty()) {
            return true;
        }
        if (this.f31474q.b(q(i11)).f31449c.a() != m0.c.MESSAGE) {
            return true;
        }
        a0 a0VarC = null;
        for (Object obj2 : mapE.values()) {
            if (a0VarC == null) {
                a0VarC = W.a().c(obj2.getClass());
            }
            if (!a0VarC.c(obj2)) {
                return false;
            }
        }
        return true;
    }
}
