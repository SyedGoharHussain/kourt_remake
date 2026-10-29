package com.google.android.gms.internal.mlkit_acceleration;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public abstract class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f43437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f43438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f43439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f43440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Z f43441e = Z.a();

    public final int a(int i10) {
        if (i10 < this.f43440d) {
            return this.f43438b.getShort(this.f43439c + i10);
        }
        return 0;
    }

    public final int b(int i10) {
        int i11 = i10 + this.f43437a;
        return i11 + this.f43438b.getInt(i11) + 4;
    }

    public final int c(int i10) {
        int i11 = i10 + this.f43437a;
        return this.f43438b.getInt(i11 + this.f43438b.getInt(i11));
    }

    public final String d(int i10) {
        char[] cArr;
        int i11;
        int i12;
        int i13;
        ByteBuffer byteBuffer = this.f43438b;
        int i14 = i10 + byteBuffer.getInt(i10);
        int i15 = byteBuffer.getInt(i14);
        int i16 = i14 + 4;
        if (byteBuffer.hasArray()) {
            byte[] bArrArray = byteBuffer.array();
            int iArrayOffset = byteBuffer.arrayOffset() + i16;
            int length = bArrArray.length;
            if ((iArrayOffset | i15 | ((length - iArrayOffset) - i15)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(iArrayOffset), Integer.valueOf(i15)));
            }
            int i17 = iArrayOffset + i15;
            cArr = new char[i15];
            int i18 = 0;
            while (iArrayOffset < i17) {
                byte b10 = bArrArray[iArrayOffset];
                if (!Y.d(b10)) {
                    break;
                }
                iArrayOffset++;
                cArr[i18] = (char) b10;
                i18++;
            }
            i11 = i18;
            while (iArrayOffset < i17) {
                int i19 = iArrayOffset + 1;
                byte b11 = bArrArray[iArrayOffset];
                if (Y.d(b11)) {
                    cArr[i11] = (char) b11;
                    i11++;
                    iArrayOffset = i19;
                    while (iArrayOffset < i17) {
                        byte b12 = bArrArray[iArrayOffset];
                        if (!Y.d(b12)) {
                            break;
                        }
                        iArrayOffset++;
                        cArr[i11] = (char) b12;
                        i11++;
                    }
                } else {
                    if (Y.f(b11)) {
                        if (i19 >= i17) {
                            throw new IllegalArgumentException("Invalid UTF-8");
                        }
                        i13 = i11 + 1;
                        iArrayOffset += 2;
                        Y.c(b11, bArrArray[i19], cArr, i11);
                    } else if (Y.e(b11)) {
                        if (i19 >= i17 - 1) {
                            throw new IllegalArgumentException("Invalid UTF-8");
                        }
                        i13 = i11 + 1;
                        int i20 = iArrayOffset + 2;
                        iArrayOffset += 3;
                        Y.b(b11, bArrArray[i19], bArrArray[i20], cArr, i11);
                    } else {
                        if (i19 >= i17 - 2) {
                            throw new IllegalArgumentException("Invalid UTF-8");
                        }
                        byte b13 = bArrArray[i19];
                        int i21 = iArrayOffset + 3;
                        byte b14 = bArrArray[iArrayOffset + 2];
                        iArrayOffset += 4;
                        Y.a(b11, b13, b14, bArrArray[i21], cArr, i11);
                        i11 += 2;
                    }
                    i11 = i13;
                }
            }
        } else {
            if ((i16 | i15 | ((byteBuffer.limit() - i16) - i15)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i16), Integer.valueOf(i15)));
            }
            int i22 = i16 + i15;
            cArr = new char[i15];
            int i23 = 0;
            while (i16 < i22) {
                byte b15 = byteBuffer.get(i16);
                if (!Y.d(b15)) {
                    break;
                }
                i16++;
                cArr[i23] = (char) b15;
                i23++;
            }
            i11 = i23;
            while (i16 < i22) {
                int i24 = i16 + 1;
                byte b16 = byteBuffer.get(i16);
                if (Y.d(b16)) {
                    cArr[i11] = (char) b16;
                    i11++;
                    i16 = i24;
                    while (i16 < i22) {
                        byte b17 = byteBuffer.get(i16);
                        if (!Y.d(b17)) {
                            break;
                        }
                        i16++;
                        cArr[i11] = (char) b17;
                        i11++;
                    }
                } else {
                    if (Y.f(b16)) {
                        if (i24 >= i22) {
                            throw new IllegalArgumentException("Invalid UTF-8");
                        }
                        i12 = i11 + 1;
                        i16 += 2;
                        Y.c(b16, byteBuffer.get(i24), cArr, i11);
                    } else if (Y.e(b16)) {
                        if (i24 >= i22 - 1) {
                            throw new IllegalArgumentException("Invalid UTF-8");
                        }
                        i12 = i11 + 1;
                        int i25 = i16 + 2;
                        i16 += 3;
                        Y.b(b16, byteBuffer.get(i24), byteBuffer.get(i25), cArr, i11);
                    } else {
                        if (i24 >= i22 - 2) {
                            throw new IllegalArgumentException("Invalid UTF-8");
                        }
                        byte b18 = byteBuffer.get(i24);
                        int i26 = i16 + 3;
                        byte b19 = byteBuffer.get(i16 + 2);
                        i16 += 4;
                        Y.a(b16, b18, b19, byteBuffer.get(i26), cArr, i11);
                        i11 += 2;
                    }
                    i11 = i12;
                }
            }
        }
        return new String(cArr, 0, i11);
    }

    public final void e(int i10, ByteBuffer byteBuffer) {
        short s10;
        this.f43438b = byteBuffer;
        if (byteBuffer != null) {
            this.f43437a = i10;
            int i11 = i10 - byteBuffer.getInt(i10);
            this.f43439c = i11;
            s10 = this.f43438b.getShort(i11);
        } else {
            s10 = 0;
            this.f43437a = 0;
            this.f43439c = 0;
        }
        this.f43440d = s10;
    }
}
