package G0;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q {
    public static final N1.C a(P p10, int i10, int i11, int i12, int i13, int i14, androidx.compose.ui.layout.l lVar, List list, androidx.compose.ui.layout.q[] qVarArr, int i15, int i16, int[] iArr, int i17) throws Throwable {
        float f10;
        float f11;
        String str;
        String str2;
        long j10;
        String str3;
        String str4;
        long j11;
        Integer num;
        int i18;
        int iM;
        int i19;
        int i20;
        String str5;
        int i21;
        String str6;
        String str7;
        String str8;
        float f12;
        int i22;
        String str9;
        float f13;
        String str10;
        long j12;
        long j13;
        String str11;
        String str12;
        int i23;
        char c10;
        int i24;
        int i25;
        int iMax;
        int i26;
        P p11;
        int i27;
        List list2 = list;
        int i28 = i16;
        long j14 = i14;
        int i29 = i28 - i15;
        int[] iArr2 = new int[i29];
        int i30 = 0;
        int i31 = i15;
        int i32 = 0;
        int i33 = 0;
        int i34 = 0;
        int i35 = 0;
        int i36 = 0;
        float f14 = 0.0f;
        while (true) {
            if (i31 >= i28) {
                break;
            }
            int i37 = i31;
            N1.A a10 = (N1.A) list2.get(i31);
            S sC = O.c(a10);
            float fE = O.e(sC);
            int i38 = (i33 != 0 || O.f(sC)) ? 1 : i30;
            if (fE > 0.0f) {
                i32++;
                f14 += fE;
                i29 = i29;
                i27 = i35;
                iArr2 = iArr2;
            } else {
                if (i13 != 2147483647 && sC != null) {
                    sC.c();
                }
                int i39 = i12 - i35;
                androidx.compose.ui.layout.q qVarX0 = qVarArr[i37];
                if (qVarX0 == null) {
                    i26 = i39;
                    p11 = p10;
                    qVarX0 = a10.x0(P.e(p11, 0, 0, i12 != Integer.MAX_VALUE ? Ac.n.e(i39, i30) : Integer.MAX_VALUE, i13, false, 16, null));
                } else {
                    i26 = i39;
                    p11 = p10;
                }
                int iD = p11.d(qVarX0);
                int iF = p11.f(qVarX0);
                iArr2[i37 - i15] = iD;
                int iMin = Math.min(i14, Ac.n.e(i26 - iD, 0));
                i27 = iD + iMin + i35;
                int iMax2 = Math.max(i36, iF);
                qVarArr[i37] = qVarX0;
                i36 = iMax2;
                i34 = iMin;
                i32 = i32;
                f14 = f14;
            }
            i31 = i37 + 1;
            iArr2 = iArr2;
            i33 = i38;
            i29 = i29;
            i35 = i27;
            i30 = 0;
        }
        int i40 = i32;
        int i41 = i29;
        int i42 = i35;
        int i43 = i36;
        float f15 = f14;
        int[] iArr3 = iArr2;
        if (i40 == 0) {
            i19 = i42 - i34;
            i18 = i43;
            num = null;
            iM = 0;
        } else {
            int i44 = i12 != Integer.MAX_VALUE ? i12 : i10;
            long j15 = ((long) (i40 - 1)) * j14;
            long jF = Ac.n.f(((long) (i44 - i42)) - j15, 0L);
            float f16 = f15;
            float f17 = jF / f16;
            int i45 = i15;
            long jRound = jF;
            while (true) {
                f10 = f17;
                f11 = f16;
                str = "arrangementSpacingTotal ";
                str2 = "fixedSpace ";
                j10 = jF;
                str3 = "weightChildrenCount ";
                str4 = "targetSpace ";
                j11 = j15;
                if (i45 >= i28) {
                    break;
                }
                float fE2 = O.e(O.c((N1.A) list2.get(i45)));
                float f18 = f10 * fE2;
                try {
                    jRound -= (long) Math.round(f18);
                    i45++;
                    list2 = list;
                    f17 = f10;
                    f16 = f11;
                    jF = j10;
                    j15 = j11;
                } catch (IllegalArgumentException e10) {
                    throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax " + i12 + "mainAxisMin " + i10 + "targetSpace " + i44 + "arrangementSpacingPx " + j14 + "weightChildrenCount " + i40 + "fixedSpace " + i42 + "arrangementSpacingTotal " + j11 + "remainingToTarget " + j10 + "totalWeight " + f11 + "weightUnitSpace " + f10 + "itemWeight " + fE2 + "weightedSize " + f18).initCause(e10);
                }
            }
            String str13 = "weightedSize ";
            int i46 = i40;
            String str14 = "weightUnitSpace ";
            String str15 = "mainAxisMin ";
            int i47 = i15;
            int i48 = i43;
            int i49 = 0;
            while (i47 < i28) {
                if (qVarArr[i47] == null) {
                    String str16 = str3;
                    i21 = i47;
                    N1.A a11 = (N1.A) list.get(i47);
                    S sC2 = O.c(a11);
                    float fE3 = O.e(sC2);
                    int i50 = i49;
                    str5 = str;
                    if (i13 != Integer.MAX_VALUE && sC2 != null) {
                        sC2.c();
                    }
                    if (fE3 <= 0.0f) {
                        throw new IllegalStateException("All weights <= 0 should have placeables");
                    }
                    int iB = p331wc.c.b(jRound);
                    String str17 = str13;
                    jRound -= (long) iB;
                    float f19 = f10 * fE3;
                    int iMax3 = Math.max(0, Math.round(f19) + iB);
                    try {
                        try {
                            if (O.b(sC2)) {
                                c10 = 65535;
                                int i51 = iMax3 != Integer.MAX_VALUE ? iMax3 : 0;
                                str6 = str16;
                                str10 = str14;
                                f12 = f10;
                                f13 = f19;
                                j12 = j10;
                                j13 = j11;
                                str11 = str17;
                                str12 = str2;
                                i23 = i46;
                                i22 = i42;
                                str8 = str15;
                                str9 = str4;
                                androidx.compose.ui.layout.q qVarX1 = a11.x0(p10.a(i51, 0, iMax3, i13, true));
                                int iD2 = p10.d(qVarX1);
                                int iF2 = p10.f(qVarX1);
                                iArr3[i21 - i15] = iD2;
                                int iMax4 = Math.max(i48, iF2);
                                qVarArr[i21] = qVarX1;
                                i20 = i50 + iD2;
                                i48 = iMax4;
                                str7 = str12;
                                i46 = i23;
                                j11 = j13;
                                j10 = j12;
                                str13 = str11;
                                str14 = str10;
                            } else {
                                c10 = 65535;
                            }
                            androidx.compose.ui.layout.q qVarX2 = a11.x0(p10.a(i51, 0, iMax3, i13, true));
                            int iD3 = p10.d(qVarX2);
                            int iF3 = p10.f(qVarX2);
                            iArr3[i21 - i15] = iD3;
                            int iMax5 = Math.max(i48, iF3);
                            qVarArr[i21] = qVarX2;
                            i20 = i50 + iD3;
                            i48 = iMax5;
                            str7 = str12;
                            i46 = i23;
                            j11 = j13;
                            j10 = j12;
                            str13 = str11;
                            str14 = str10;
                        } catch (IllegalArgumentException e11) {
                            e = e11;
                            throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax " + i12 + str8 + i10 + str9 + i44 + "arrangementSpacingPx " + j14 + str6 + i23 + str12 + i22 + str5 + j13 + "remainingToTarget " + j12 + "totalWeight " + f11 + str10 + f12 + "weight " + fE3 + str11 + f13 + "crossAxisDesiredSize " + ((Object) null) + "remainderUnit " + iB + "childMainAxisSize " + iMax3).initCause(e);
                        }
                        str6 = str16;
                        str10 = str14;
                        f12 = f10;
                        f13 = f19;
                        j12 = j10;
                        j13 = j11;
                        str11 = str17;
                        str12 = str2;
                        i23 = i46;
                        i22 = i42;
                        str8 = str15;
                        str9 = str4;
                    } catch (IllegalArgumentException e12) {
                        e = e12;
                        f13 = f19;
                        str6 = str16;
                        str10 = str14;
                        f12 = f10;
                        j12 = j10;
                        j13 = j11;
                        str11 = str17;
                        str12 = str2;
                        i23 = i46;
                        i22 = i42;
                        str8 = str15;
                        str9 = str4;
                    }
                } else {
                    i20 = i49;
                    str5 = str;
                    i21 = i47;
                    str6 = str3;
                    str7 = str2;
                    str8 = str15;
                    f12 = f10;
                    i22 = i42;
                    str9 = str4;
                }
                i47 = i21 + 1;
                str15 = str8;
                str4 = str9;
                i42 = i22;
                i49 = i20;
                str = str5;
                f10 = f12;
                str2 = str7;
                str3 = str6;
                i28 = i16;
            }
            num = null;
            int i52 = i42;
            i18 = i48;
            iM = Ac.n.m((int) (((long) i49) + j11), 0, i12 - i52);
            i19 = i52;
        }
        if (i33 != 0) {
            i24 = i16;
            iMax = 0;
            int iMax6 = 0;
            for (int i53 = i15; i53 < i24; i53++) {
                androidx.compose.ui.layout.q qVar = qVarArr[i53];
                AbstractC6116t.d(qVar);
                AbstractC1246q abstractC1246qA = O.a(O.d(qVar));
                Integer numB = abstractC1246qA != null ? abstractC1246qA.b(qVar) : num;
                if (numB != null) {
                    int iIntValue = numB.intValue();
                    int iF4 = p10.f(qVar);
                    iMax = Math.max(iMax, iIntValue != Integer.MIN_VALUE ? numB.intValue() : 0);
                    if (iIntValue == Integer.MIN_VALUE) {
                        iIntValue = iF4;
                    }
                    iMax6 = Math.max(iMax6, iF4 - iIntValue);
                }
            }
            i25 = iMax6;
        } else {
            i24 = i16;
            i25 = 0;
            iMax = 0;
        }
        int iMax7 = Math.max(Ac.n.e(i19 + iM, 0), i10);
        int iMax8 = Math.max(i18, Math.max(i11, i25 + iMax));
        int[] iArr4 = new int[i41];
        for (int i54 = 0; i54 < i41; i54++) {
            iArr4[i54] = 0;
        }
        p10.b(iMax7, iArr3, iArr4, lVar);
        return p10.c(qVarArr, lVar, iMax, iArr4, iMax7, iMax8, iArr, i17, i15, i24);
    }
}
