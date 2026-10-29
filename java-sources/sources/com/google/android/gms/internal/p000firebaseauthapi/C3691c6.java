package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Arrays;
import java.util.Objects;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.c6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3691c6 extends C4 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C4 f41001g = new C3691c6(null, new Object[0], 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object f41002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient Object[] f41003e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient int f41004f;

    public C3691c6(Object obj, Object[] objArr, int i10) {
        this.f41002d = obj;
        this.f41003e = objArr;
        this.f41004f = i10;
    }

    /* JADX WARN: Code duplicated, block: B:84:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:86:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:87:0x01f2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object[]] */
    public static C3691c6 g(int i10, Object[] objArr, C3651a6 c3651a6) {
        int iHighestOneBit;
        boolean z10;
        int i11;
        char c10;
        ?? r10;
        char c11;
        short[] sArr;
        boolean z11;
        int i12;
        ?? r16;
        boolean z12;
        ?? r11;
        Object[] objArr2;
        A5 a10;
        boolean z13;
        int i13 = i10;
        Object[] objArrCopyOf = objArr;
        if (i13 == 0) {
            return (C3691c6) f41001g;
        }
        A5 a11 = null;
        ?? r12 = 0;
        A5 a12 = null;
        A5 a13 = null;
        boolean z14 = false;
        int i14 = 1;
        if (i13 == 1) {
            Object obj = objArrCopyOf[0];
            Objects.requireNonNull(obj);
            Object obj2 = objArrCopyOf[1];
            Objects.requireNonNull(obj2);
            AbstractC3646a1.b(obj, obj2);
            return new C3691c6(null, objArrCopyOf, 1);
        }
        Nf.f(i13, objArrCopyOf.length >> 1);
        char c12 = 2;
        int iMax = Math.max(i13, 2);
        if (iMax < 751619276) {
            iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
            while (((double) iHighestOneBit) * 0.7d < iMax) {
                iHighestOneBit <<= 1;
            }
        } else {
            iHighestOneBit = 1073741824;
            Nf.e(iMax < 1073741824, "collection too large");
        }
        if (i13 != 1) {
            int i15 = iHighestOneBit - 1;
            if (iHighestOneBit <= 128) {
                byte[] bArr = new byte[iHighestOneBit];
                Arrays.fill(bArr, (byte) -1);
                int i16 = 0;
                int i17 = 0;
                while (i16 < i13) {
                    int i18 = i16 * 2;
                    int i19 = i17 * 2;
                    Object obj3 = objArrCopyOf[i18];
                    Objects.requireNonNull(obj3);
                    Object obj4 = objArrCopyOf[i18 ^ i14];
                    Objects.requireNonNull(obj4);
                    AbstractC3646a1.b(obj3, obj4);
                    int iA = A0.a(obj3.hashCode());
                    while (true) {
                        int i20 = iA & i15;
                        z11 = z14;
                        i12 = i14;
                        int i21 = bArr[i20] & ForkServer.ERROR;
                        if (i21 == 255) {
                            bArr[i20] = (byte) i19;
                            if (i17 < i16) {
                                objArrCopyOf[i19] = obj3;
                                objArrCopyOf[i19 ^ 1] = obj4;
                            }
                            i17++;
                            break;
                        }
                        if (obj3.equals(objArrCopyOf[i21 == true ? 1 : 0])) {
                            int i22 = ~i21;
                            Object obj5 = objArrCopyOf[i22 == true ? 1 : 0];
                            Objects.requireNonNull(obj5);
                            a12 = new A5(obj3, obj4, obj5);
                            objArrCopyOf[i22 == true ? 1 : 0] = obj4;
                            break;
                        }
                        iA = i20 + 1;
                        z14 = z11;
                        i14 = i12;
                    }
                    i16++;
                    z14 = z11;
                    i14 = i12;
                }
                z10 = z14;
                i11 = i14;
                if (i17 == i13) {
                    c10 = 2;
                    r10 = bArr;
                    r16 = z10;
                } else {
                    sArr = new Object[3];
                    sArr[z10 ? 1 : 0] = bArr;
                    sArr[i11] = Integer.valueOf(i17);
                    sArr[2] = a12;
                    r12 = sArr;
                    z13 = z10;
                }
            } else {
                z10 = false;
                i11 = 1;
                if (iHighestOneBit <= 32768) {
                    sArr = new short[iHighestOneBit];
                    Arrays.fill(sArr, (short) -1);
                    int i23 = 0;
                    for (int i24 = 0; i24 < i13; i24++) {
                        int i25 = i24 * 2;
                        int i26 = i23 * 2;
                        Object obj6 = objArrCopyOf[i25];
                        Objects.requireNonNull(obj6);
                        Object obj7 = objArrCopyOf[i25 ^ 1];
                        Objects.requireNonNull(obj7);
                        AbstractC3646a1.b(obj6, obj7);
                        int iA2 = A0.a(obj6.hashCode());
                        while (true) {
                            int i27 = iA2 & i15;
                            int i28 = sArr[i27] & 65535;
                            if (i28 == 65535) {
                                sArr[i27] = (short) i26;
                                if (i23 < i24) {
                                    objArrCopyOf[i26] = obj6;
                                    objArrCopyOf[i26 ^ 1] = obj7;
                                }
                                i23++;
                                break;
                            }
                            if (obj6.equals(objArrCopyOf[i28 == true ? 1 : 0])) {
                                int i29 = ~i28;
                                Object obj8 = objArrCopyOf[i29 == true ? 1 : 0];
                                Objects.requireNonNull(obj8);
                                a13 = new A5(obj6, obj7, obj8);
                                objArrCopyOf[i29 == true ? 1 : 0] = obj7;
                                break;
                            }
                            iA2 = i27 + 1;
                        }
                    }
                    if (i23 == i13) {
                        r12 = sArr;
                        z13 = z10;
                    } else {
                        r12 = new Object[]{sArr, Integer.valueOf(i23), a13};
                        z13 = z10;
                    }
                } else {
                    int[] iArr = new int[iHighestOneBit];
                    Arrays.fill(iArr, -1);
                    int i30 = 0;
                    int i31 = 0;
                    while (i30 < i13) {
                        int i32 = i30 * 2;
                        int i33 = i31 * 2;
                        Object obj9 = objArrCopyOf[i32];
                        Objects.requireNonNull(obj9);
                        Object obj10 = objArrCopyOf[i32 ^ 1];
                        Objects.requireNonNull(obj10);
                        AbstractC3646a1.b(obj9, obj10);
                        int iA3 = A0.a(obj9.hashCode());
                        while (true) {
                            int i34 = iA3 & i15;
                            int i35 = iArr[i34];
                            if (i35 == -1) {
                                iArr[i34] = i33;
                                if (i31 < i30) {
                                    objArrCopyOf[i33] = obj9;
                                    objArrCopyOf[i33 ^ 1] = obj10;
                                }
                                i31++;
                                c11 = c12;
                                break;
                            }
                            c11 = c12;
                            if (obj9.equals(objArrCopyOf[i35])) {
                                int i36 = i35 ^ 1;
                                Object obj11 = objArrCopyOf[i36];
                                Objects.requireNonNull(obj11);
                                a11 = new A5(obj9, obj10, obj11);
                                objArrCopyOf[i36] = obj10;
                                break;
                            }
                            iA3 = i34 + 1;
                            c12 = c11;
                        }
                        i30++;
                        c12 = c11;
                    }
                    c10 = c12;
                    if (i31 == i13) {
                        r10 = iArr;
                        r16 = z10;
                    } else {
                        Object[] objArr3 = new Object[3];
                        objArr3[0] = iArr;
                        objArr3[1] = Integer.valueOf(i31);
                        objArr3[c10] = a11;
                        r10 = objArr3;
                        r16 = z10;
                    }
                }
            }
            z12 = r10 instanceof Object[];
            r11 = r10;
            if (z12) {
                objArr2 = (Object[]) r10;
                a10 = (A5) objArr2[c10];
                if (c3651a6 != null) {
                    throw a10.a();
                }
                c3651a6.f40924c = a10;
                Object obj12 = objArr2[r16];
                int iIntValue = ((Integer) objArr2[i11]).intValue();
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue << 1);
                r11 = obj12;
                i13 = iIntValue;
            }
            return new C3691c6(r11, objArrCopyOf, i13);
        }
        Object obj13 = objArrCopyOf[0];
        Objects.requireNonNull(obj13);
        Object obj14 = objArrCopyOf[1];
        Objects.requireNonNull(obj14);
        AbstractC3646a1.b(obj13, obj14);
        z13 = false;
        i11 = 1;
        c10 = 2;
        r10 = r12;
        r16 = z13;
        z12 = r10 instanceof Object[];
        r11 = r10;
        if (z12) {
            objArr2 = (Object[]) r10;
            a10 = (A5) objArr2[c10];
            if (c3651a6 != null) {
                throw a10.a();
            }
            c3651a6.f40924c = a10;
            Object obj15 = objArr2[r16];
            int iIntValue2 = ((Integer) objArr2[i11]).intValue();
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue2 << 1);
            r11 = obj15;
            i13 = iIntValue2;
        }
        return new C3691c6(r11, objArrCopyOf, i13);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.C4
    public final AbstractC3707d2 a() {
        return new C3771g6(this.f41003e, 1, this.f41004f);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.C4
    public final AbstractC3671b6 d() {
        return new C3751f6(this, this.f41003e, 0, this.f41004f);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.C4
    public final AbstractC3671b6 e() {
        return new C3791h6(this, new C3771g6(this.f41003e, 0, this.f41004f));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.C4
    public final boolean f() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0009 A[EDGE_INSN: B:43:0x0009->B:4:0x0009 BREAK  A[LOOP:0: B:15:0x0037->B:21:0x004d], EDGE_INSN: B:45:0x0009->B:4:0x0009 BREAK  A[LOOP:1: B:25:0x0062->B:31:0x0079], EDGE_INSN: B:47:0x0009->B:4:0x0009 BREAK  A[LOOP:2: B:33:0x0088->B:42:0x00a0]] */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.C4, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Object obj3 = this.f41002d;
        Object[] objArr = this.f41003e;
        int i10 = this.f41004f;
        if (obj == null) {
            obj2 = null;
        } else if (i10 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            if (obj4.equals(obj)) {
                obj2 = objArr[1];
                Objects.requireNonNull(obj2);
            } else {
                obj2 = null;
            }
        } else if (obj3 == null) {
            obj2 = null;
        } else if (obj3 instanceof byte[]) {
            byte[] bArr = (byte[]) obj3;
            int length = bArr.length - 1;
            int iA = A0.a(obj.hashCode());
            while (true) {
                int i11 = iA & length;
                int i12 = bArr[i11] & ForkServer.ERROR;
                if (i12 == 255) {
                    break;
                }
                if (obj.equals(objArr[i12])) {
                    obj2 = objArr[i12 ^ 1];
                } else {
                    iA = i11 + 1;
                }
            }
            obj2 = null;
        } else if (obj3 instanceof short[]) {
            short[] sArr = (short[]) obj3;
            int length2 = sArr.length - 1;
            int iA2 = A0.a(obj.hashCode());
            while (true) {
                int i13 = iA2 & length2;
                int i14 = sArr[i13] & 65535;
                if (i14 == 65535) {
                    break;
                }
                if (obj.equals(objArr[i14])) {
                    obj2 = objArr[i14 ^ 1];
                } else {
                    iA2 = i13 + 1;
                }
            }
            obj2 = null;
        } else {
            int[] iArr = (int[]) obj3;
            int length3 = iArr.length - 1;
            int iA3 = A0.a(obj.hashCode());
            while (true) {
                int i15 = iA3 & length3;
                int i16 = iArr[i15];
                if (i16 == -1) {
                    break;
                }
                if (obj.equals(objArr[i16])) {
                    obj2 = objArr[i16 ^ 1];
                } else {
                    iA3 = i15 + 1;
                }
            }
            obj2 = null;
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f41004f;
    }
}
