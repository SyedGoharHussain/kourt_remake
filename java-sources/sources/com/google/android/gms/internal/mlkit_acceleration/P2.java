package com.google.android.gms.internal.mlkit_acceleration;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes4.dex */
public final class P2 extends X {
    public final byte f() {
        int iA = a(6);
        if (iA != 0) {
            return this.f43438b.get(iA + this.f43437a);
        }
        return (byte) 0;
    }

    public final int g() {
        int iA = a(8);
        if (iA != 0) {
            return c(iA);
        }
        return 0;
    }

    public final String h() {
        int iA = a(4);
        if (iA != 0) {
            return d(iA + this.f43437a);
        }
        return null;
    }

    public final O2 i(int i10) {
        O2 o10 = new O2();
        int iA = a(8);
        if (iA == 0) {
            return null;
        }
        int iB = b(iA) + (i10 * 4);
        o10.e(iB + this.f43438b.getInt(iB), this.f43438b);
        return o10;
    }

    public final O2 j(String str) {
        int i10;
        int iA = a(8);
        if (iA == 0) {
            return null;
        }
        int iB = b(iA);
        ByteBuffer byteBuffer = this.f43438b;
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        int i11 = byteBuffer.getInt(iB - 4);
        int i12 = 0;
        while (i11 != 0) {
            int i13 = i11 / 2;
            int i14 = ((i12 + i13) * 4) + iB;
            int i15 = i14 + byteBuffer.getInt(i14);
            int iCapacity = byteBuffer.capacity() - (byteBuffer.capacity() - i15);
            int i16 = byteBuffer.getShort((iCapacity + 4) - byteBuffer.getInt(iCapacity)) + iCapacity;
            int i17 = i16 + byteBuffer.getInt(i16);
            int i18 = byteBuffer.getInt(i17);
            int length = bytes.length;
            int iMin = Math.min(i18, length);
            int i19 = 0;
            while (true) {
                if (i19 >= iMin) {
                    i10 = i18 - length;
                    break;
                }
                int i20 = i17 + 4 + i19;
                if (byteBuffer.get(i20) != bytes[i19]) {
                    i10 = byteBuffer.get(i20) - bytes[i19];
                    break;
                }
                i19++;
            }
            if (i10 > 0) {
                i11 = i13;
            } else {
                if (i10 >= 0) {
                    O2 o10 = new O2();
                    o10.e(i15, byteBuffer);
                    return o10;
                }
                int i21 = i13 + 1;
                i12 += i21;
                i11 -= i21;
            }
        }
        return null;
    }
}
