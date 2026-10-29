package V8;

import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes4.dex */
public final class i extends V8.a implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f20847b = new i(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f20848c = new i(g.f20846a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20849a;

    public static final class a extends c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f20850d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f20851e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f20852f;

        public a(int i10) {
            super(16);
            long j10 = i10;
            this.f20850d = j10;
            this.f20851e = j10;
            this.f20852f = 0;
        }

        public static long l(long j10) {
            long j11 = (j10 ^ (j10 >>> 33)) * (-49064778989728563L);
            long j12 = (j11 ^ (j11 >>> 33)) * (-4265267296055464877L);
            return j12 ^ (j12 >>> 33);
        }

        public static long m(long j10) {
            return Long.rotateLeft(j10 * (-8663945395140668459L), 31) * 5545529020109919103L;
        }

        public static long n(long j10) {
            return Long.rotateLeft(j10 * 5545529020109919103L, 33) * (-8663945395140668459L);
        }

        @Override // V8.c
        public d e() {
            long j10 = this.f20850d;
            int i10 = this.f20852f;
            long j11 = j10 ^ ((long) i10);
            long j12 = this.f20851e ^ ((long) i10);
            long j13 = j11 + j12;
            this.f20850d = j13;
            this.f20851e = j12 + j13;
            this.f20850d = l(j13);
            long jL = l(this.f20851e);
            long j14 = this.f20850d + jL;
            this.f20850d = j14;
            this.f20851e = jL + j14;
            return d.e(ByteBuffer.wrap(new byte[16]).order(ByteOrder.LITTLE_ENDIAN).putLong(this.f20850d).putLong(this.f20851e).array());
        }

        @Override // V8.c
        public void h(ByteBuffer byteBuffer) {
            k(byteBuffer.getLong(), byteBuffer.getLong());
            this.f20852f += 16;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // V8.c
        public void i(ByteBuffer byteBuffer) {
            long unsignedInt;
            long unsignedInt2;
            long unsignedInt3;
            long unsignedInt4;
            long unsignedInt5;
            long unsignedInt6;
            long unsignedInt7;
            this.f20852f += byteBuffer.remaining();
            long unsignedInt8 = 0;
            switch (byteBuffer.remaining()) {
                case 1:
                    unsignedInt = 0;
                    unsignedInt7 = unsignedInt ^ ((long) Byte.toUnsignedInt(byteBuffer.get(0)));
                    this.f20850d = m(unsignedInt7) ^ this.f20850d;
                    this.f20851e ^= n(unsignedInt8);
                    return;
                case 2:
                    unsignedInt2 = 0;
                    unsignedInt = unsignedInt2 ^ (((long) Byte.toUnsignedInt(byteBuffer.get(1))) << 8);
                    unsignedInt7 = unsignedInt ^ ((long) Byte.toUnsignedInt(byteBuffer.get(0)));
                    this.f20850d = m(unsignedInt7) ^ this.f20850d;
                    this.f20851e ^= n(unsignedInt8);
                    return;
                case 3:
                    unsignedInt3 = 0;
                    unsignedInt2 = (((long) Byte.toUnsignedInt(byteBuffer.get(2))) << 16) ^ unsignedInt3;
                    unsignedInt = unsignedInt2 ^ (((long) Byte.toUnsignedInt(byteBuffer.get(1))) << 8);
                    unsignedInt7 = unsignedInt ^ ((long) Byte.toUnsignedInt(byteBuffer.get(0)));
                    this.f20850d = m(unsignedInt7) ^ this.f20850d;
                    this.f20851e ^= n(unsignedInt8);
                    return;
                case 4:
                    unsignedInt4 = 0;
                    unsignedInt3 = unsignedInt4 ^ (((long) Byte.toUnsignedInt(byteBuffer.get(3))) << 24);
                    unsignedInt2 = (((long) Byte.toUnsignedInt(byteBuffer.get(2))) << 16) ^ unsignedInt3;
                    unsignedInt = unsignedInt2 ^ (((long) Byte.toUnsignedInt(byteBuffer.get(1))) << 8);
                    unsignedInt7 = unsignedInt ^ ((long) Byte.toUnsignedInt(byteBuffer.get(0)));
                    this.f20850d = m(unsignedInt7) ^ this.f20850d;
                    this.f20851e ^= n(unsignedInt8);
                    return;
                case 5:
                    unsignedInt5 = 0;
                    unsignedInt4 = unsignedInt5 ^ (((long) Byte.toUnsignedInt(byteBuffer.get(4))) << 32);
                    unsignedInt3 = unsignedInt4 ^ (((long) Byte.toUnsignedInt(byteBuffer.get(3))) << 24);
                    unsignedInt2 = (((long) Byte.toUnsignedInt(byteBuffer.get(2))) << 16) ^ unsignedInt3;
                    unsignedInt = unsignedInt2 ^ (((long) Byte.toUnsignedInt(byteBuffer.get(1))) << 8);
                    unsignedInt7 = unsignedInt ^ ((long) Byte.toUnsignedInt(byteBuffer.get(0)));
                    this.f20850d = m(unsignedInt7) ^ this.f20850d;
                    this.f20851e ^= n(unsignedInt8);
                    return;
                case 6:
                    unsignedInt6 = 0;
                    unsignedInt5 = (((long) Byte.toUnsignedInt(byteBuffer.get(5))) << 40) ^ unsignedInt6;
                    unsignedInt4 = unsignedInt5 ^ (((long) Byte.toUnsignedInt(byteBuffer.get(4))) << 32);
                    unsignedInt3 = unsignedInt4 ^ (((long) Byte.toUnsignedInt(byteBuffer.get(3))) << 24);
                    unsignedInt2 = (((long) Byte.toUnsignedInt(byteBuffer.get(2))) << 16) ^ unsignedInt3;
                    unsignedInt = unsignedInt2 ^ (((long) Byte.toUnsignedInt(byteBuffer.get(1))) << 8);
                    unsignedInt7 = unsignedInt ^ ((long) Byte.toUnsignedInt(byteBuffer.get(0)));
                    this.f20850d = m(unsignedInt7) ^ this.f20850d;
                    this.f20851e ^= n(unsignedInt8);
                    return;
                case 7:
                    unsignedInt6 = ((long) Byte.toUnsignedInt(byteBuffer.get(6))) << 48;
                    unsignedInt5 = (((long) Byte.toUnsignedInt(byteBuffer.get(5))) << 40) ^ unsignedInt6;
                    unsignedInt4 = unsignedInt5 ^ (((long) Byte.toUnsignedInt(byteBuffer.get(4))) << 32);
                    unsignedInt3 = unsignedInt4 ^ (((long) Byte.toUnsignedInt(byteBuffer.get(3))) << 24);
                    unsignedInt2 = (((long) Byte.toUnsignedInt(byteBuffer.get(2))) << 16) ^ unsignedInt3;
                    unsignedInt = unsignedInt2 ^ (((long) Byte.toUnsignedInt(byteBuffer.get(1))) << 8);
                    unsignedInt7 = unsignedInt ^ ((long) Byte.toUnsignedInt(byteBuffer.get(0)));
                    this.f20850d = m(unsignedInt7) ^ this.f20850d;
                    this.f20851e ^= n(unsignedInt8);
                    return;
                case 8:
                    unsignedInt7 = byteBuffer.getLong();
                    this.f20850d = m(unsignedInt7) ^ this.f20850d;
                    this.f20851e ^= n(unsignedInt8);
                    return;
                case 9:
                    unsignedInt8 ^= (long) Byte.toUnsignedInt(byteBuffer.get(8));
                    unsignedInt7 = byteBuffer.getLong();
                    this.f20850d = m(unsignedInt7) ^ this.f20850d;
                    this.f20851e ^= n(unsignedInt8);
                    return;
                case 10:
                    unsignedInt8 ^= ((long) Byte.toUnsignedInt(byteBuffer.get(9))) << 8;
                    unsignedInt8 ^= (long) Byte.toUnsignedInt(byteBuffer.get(8));
                    unsignedInt7 = byteBuffer.getLong();
                    this.f20850d = m(unsignedInt7) ^ this.f20850d;
                    this.f20851e ^= n(unsignedInt8);
                    return;
                case 11:
                    unsignedInt8 ^= ((long) Byte.toUnsignedInt(byteBuffer.get(10))) << 16;
                    unsignedInt8 ^= ((long) Byte.toUnsignedInt(byteBuffer.get(9))) << 8;
                    unsignedInt8 ^= (long) Byte.toUnsignedInt(byteBuffer.get(8));
                    unsignedInt7 = byteBuffer.getLong();
                    this.f20850d = m(unsignedInt7) ^ this.f20850d;
                    this.f20851e ^= n(unsignedInt8);
                    return;
                case 12:
                    unsignedInt8 ^= ((long) Byte.toUnsignedInt(byteBuffer.get(11))) << 24;
                    unsignedInt8 ^= ((long) Byte.toUnsignedInt(byteBuffer.get(10))) << 16;
                    unsignedInt8 ^= ((long) Byte.toUnsignedInt(byteBuffer.get(9))) << 8;
                    unsignedInt8 ^= (long) Byte.toUnsignedInt(byteBuffer.get(8));
                    unsignedInt7 = byteBuffer.getLong();
                    this.f20850d = m(unsignedInt7) ^ this.f20850d;
                    this.f20851e ^= n(unsignedInt8);
                    return;
                case 13:
                    unsignedInt8 ^= ((long) Byte.toUnsignedInt(byteBuffer.get(12))) << 32;
                    unsignedInt8 ^= ((long) Byte.toUnsignedInt(byteBuffer.get(11))) << 24;
                    unsignedInt8 ^= ((long) Byte.toUnsignedInt(byteBuffer.get(10))) << 16;
                    unsignedInt8 ^= ((long) Byte.toUnsignedInt(byteBuffer.get(9))) << 8;
                    unsignedInt8 ^= (long) Byte.toUnsignedInt(byteBuffer.get(8));
                    unsignedInt7 = byteBuffer.getLong();
                    this.f20850d = m(unsignedInt7) ^ this.f20850d;
                    this.f20851e ^= n(unsignedInt8);
                    return;
                case 14:
                    unsignedInt8 ^= ((long) Byte.toUnsignedInt(byteBuffer.get(13))) << 40;
                    unsignedInt8 ^= ((long) Byte.toUnsignedInt(byteBuffer.get(12))) << 32;
                    unsignedInt8 ^= ((long) Byte.toUnsignedInt(byteBuffer.get(11))) << 24;
                    unsignedInt8 ^= ((long) Byte.toUnsignedInt(byteBuffer.get(10))) << 16;
                    unsignedInt8 ^= ((long) Byte.toUnsignedInt(byteBuffer.get(9))) << 8;
                    unsignedInt8 ^= (long) Byte.toUnsignedInt(byteBuffer.get(8));
                    unsignedInt7 = byteBuffer.getLong();
                    this.f20850d = m(unsignedInt7) ^ this.f20850d;
                    this.f20851e ^= n(unsignedInt8);
                    return;
                case 15:
                    unsignedInt8 = ((long) Byte.toUnsignedInt(byteBuffer.get(14))) << 48;
                    unsignedInt8 ^= ((long) Byte.toUnsignedInt(byteBuffer.get(13))) << 40;
                    unsignedInt8 ^= ((long) Byte.toUnsignedInt(byteBuffer.get(12))) << 32;
                    unsignedInt8 ^= ((long) Byte.toUnsignedInt(byteBuffer.get(11))) << 24;
                    unsignedInt8 ^= ((long) Byte.toUnsignedInt(byteBuffer.get(10))) << 16;
                    unsignedInt8 ^= ((long) Byte.toUnsignedInt(byteBuffer.get(9))) << 8;
                    unsignedInt8 ^= (long) Byte.toUnsignedInt(byteBuffer.get(8));
                    unsignedInt7 = byteBuffer.getLong();
                    this.f20850d = m(unsignedInt7) ^ this.f20850d;
                    this.f20851e ^= n(unsignedInt8);
                    return;
                default:
                    throw new AssertionError("Should never get here.");
            }
        }

        public final void k(long j10, long j11) {
            long jM = m(j10) ^ this.f20850d;
            this.f20850d = jM;
            long jRotateLeft = Long.rotateLeft(jM, 27);
            long j12 = this.f20851e;
            this.f20850d = ((jRotateLeft + j12) * 5) + 1390208809;
            long jN = n(j11) ^ j12;
            this.f20851e = jN;
            this.f20851e = ((Long.rotateLeft(jN, 31) + this.f20850d) * 5) + 944331445;
        }
    }

    public i(int i10) {
        this.f20849a = i10;
    }

    @Override // V8.e
    public f a() {
        return new a(this.f20849a);
    }

    public boolean equals(Object obj) {
        return (obj instanceof i) && this.f20849a == ((i) obj).f20849a;
    }

    public int hashCode() {
        return i.class.hashCode() ^ this.f20849a;
    }

    public String toString() {
        return "Hashing.murmur3_128(" + this.f20849a + ")";
    }
}
