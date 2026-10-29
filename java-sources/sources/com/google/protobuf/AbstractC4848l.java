package com.google.protobuf;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.protobuf.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC4848l extends AbstractC4844h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f45861c = Logger.getLogger(AbstractC4848l.class.getName());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f45862d = z0.I();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C4849m f45863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f45864b;

    /* JADX INFO: renamed from: com.google.protobuf.l$b */
    public static abstract class b extends AbstractC4848l {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f45865e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f45866f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f45867g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f45868h;

        public b(int i10) {
            super();
            if (i10 < 0) {
                throw new IllegalArgumentException("bufferSize must be >= 0");
            }
            byte[] bArr = new byte[Math.max(i10, 20)];
            this.f45865e = bArr;
            this.f45866f = bArr.length;
        }

        public final void W0(byte b10) {
            byte[] bArr = this.f45865e;
            int i10 = this.f45867g;
            this.f45867g = i10 + 1;
            bArr[i10] = b10;
            this.f45868h++;
        }

        public final void X0(int i10) {
            byte[] bArr = this.f45865e;
            int i11 = this.f45867g;
            int i12 = i11 + 1;
            this.f45867g = i12;
            bArr[i11] = (byte) (i10 & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            int i13 = i11 + 2;
            this.f45867g = i13;
            bArr[i12] = (byte) ((i10 >> 8) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            int i14 = i11 + 3;
            this.f45867g = i14;
            bArr[i13] = (byte) ((i10 >> 16) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            this.f45867g = i11 + 4;
            bArr[i14] = (byte) ((i10 >> 24) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            this.f45868h += 4;
        }

        public final void Y0(long j10) {
            byte[] bArr = this.f45865e;
            int i10 = this.f45867g;
            int i11 = i10 + 1;
            this.f45867g = i11;
            bArr[i10] = (byte) (j10 & 255);
            int i12 = i10 + 2;
            this.f45867g = i12;
            bArr[i11] = (byte) ((j10 >> 8) & 255);
            int i13 = i10 + 3;
            this.f45867g = i13;
            bArr[i12] = (byte) ((j10 >> 16) & 255);
            int i14 = i10 + 4;
            this.f45867g = i14;
            bArr[i13] = (byte) (255 & (j10 >> 24));
            int i15 = i10 + 5;
            this.f45867g = i15;
            bArr[i14] = (byte) (((int) (j10 >> 32)) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            int i16 = i10 + 6;
            this.f45867g = i16;
            bArr[i15] = (byte) (((int) (j10 >> 40)) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            int i17 = i10 + 7;
            this.f45867g = i17;
            bArr[i16] = (byte) (((int) (j10 >> 48)) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            this.f45867g = i10 + 8;
            bArr[i17] = (byte) (((int) (j10 >> 56)) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            this.f45868h += 8;
        }

        public final void Z0(int i10) {
            if (i10 >= 0) {
                b1(i10);
            } else {
                c1(i10);
            }
        }

        public final void a1(int i10, int i11) {
            b1(B0.c(i10, i11));
        }

        public final void b1(int i10) {
            if (!AbstractC4848l.f45862d) {
                while ((i10 & (-128)) != 0) {
                    byte[] bArr = this.f45865e;
                    int i11 = this.f45867g;
                    this.f45867g = i11 + 1;
                    bArr[i11] = (byte) ((i10 & 127) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                    this.f45868h++;
                    i10 >>>= 7;
                }
                byte[] bArr2 = this.f45865e;
                int i12 = this.f45867g;
                this.f45867g = i12 + 1;
                bArr2[i12] = (byte) i10;
                this.f45868h++;
                return;
            }
            long j10 = this.f45867g;
            while ((i10 & (-128)) != 0) {
                byte[] bArr3 = this.f45865e;
                int i13 = this.f45867g;
                this.f45867g = i13 + 1;
                z0.O(bArr3, i13, (byte) ((i10 & 127) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD));
                i10 >>>= 7;
            }
            byte[] bArr4 = this.f45865e;
            int i14 = this.f45867g;
            this.f45867g = i14 + 1;
            z0.O(bArr4, i14, (byte) i10);
            this.f45868h += (int) (((long) this.f45867g) - j10);
        }

        public final void c1(long j10) {
            if (!AbstractC4848l.f45862d) {
                while ((j10 & (-128)) != 0) {
                    byte[] bArr = this.f45865e;
                    int i10 = this.f45867g;
                    this.f45867g = i10 + 1;
                    bArr[i10] = (byte) ((((int) j10) & 127) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                    this.f45868h++;
                    j10 >>>= 7;
                }
                byte[] bArr2 = this.f45865e;
                int i11 = this.f45867g;
                this.f45867g = i11 + 1;
                bArr2[i11] = (byte) j10;
                this.f45868h++;
                return;
            }
            long j11 = this.f45867g;
            while ((j10 & (-128)) != 0) {
                byte[] bArr3 = this.f45865e;
                int i12 = this.f45867g;
                this.f45867g = i12 + 1;
                z0.O(bArr3, i12, (byte) ((((int) j10) & 127) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD));
                j10 >>>= 7;
            }
            byte[] bArr4 = this.f45865e;
            int i13 = this.f45867g;
            this.f45867g = i13 + 1;
            z0.O(bArr4, i13, (byte) j10);
            this.f45868h += (int) (((long) this.f45867g) - j11);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public final int d0() {
            throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.l$c */
    public static class c extends AbstractC4848l {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f45869e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f45870f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f45871g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f45872h;

        public c(byte[] bArr, int i10, int i11) {
            super();
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            int i12 = i10 + i11;
            if ((i10 | i11 | (bArr.length - i12)) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
            }
            this.f45869e = bArr;
            this.f45870f = i10;
            this.f45872h = i10;
            this.f45871g = i12;
        }

        @Override // com.google.protobuf.AbstractC4848l
        public final void A0(int i10) throws d {
            if (i10 >= 0) {
                T0(i10);
            } else {
                V0(i10);
            }
        }

        @Override // com.google.protobuf.AbstractC4848l
        public final void D0(int i10, V v10, n0 n0Var) throws d {
            R0(i10, 2);
            T0(((AbstractC4834a) v10).k(n0Var));
            n0Var.g(v10, this.f45863a);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public final void E0(V v10) throws d {
            T0(v10.a());
            v10.g(this);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public final void F0(int i10, V v10) throws d {
            R0(1, 3);
            S0(2, i10);
            Y0(3, v10);
            R0(1, 4);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public final void G0(int i10, AbstractC4845i abstractC4845i) throws d {
            R0(1, 3);
            S0(2, i10);
            j0(3, abstractC4845i);
            R0(1, 4);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public final void P0(int i10, String str) throws d {
            R0(i10, 2);
            Q0(str);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public final void Q0(String str) throws d {
            int i10 = this.f45872h;
            try {
                int iS = AbstractC4848l.S(str.length() * 3);
                int iS2 = AbstractC4848l.S(str.length());
                if (iS2 != iS) {
                    T0(A0.j(str));
                    this.f45872h = A0.i(str, this.f45869e, this.f45872h, d0());
                    return;
                }
                int i11 = i10 + iS2;
                this.f45872h = i11;
                int i12 = A0.i(str, this.f45869e, i11, d0());
                this.f45872h = i10;
                T0((i12 - i10) - iS2);
                this.f45872h = i12;
            } catch (A0.d e10) {
                this.f45872h = i10;
                Y(str, e10);
            } catch (IndexOutOfBoundsException e11) {
                throw new d(e11);
            }
        }

        @Override // com.google.protobuf.AbstractC4848l
        public final void R0(int i10, int i11) throws d {
            T0(B0.c(i10, i11));
        }

        @Override // com.google.protobuf.AbstractC4848l
        public final void S0(int i10, int i11) throws d {
            R0(i10, 0);
            T0(i11);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public final void T0(int i10) throws d {
            while ((i10 & (-128)) != 0) {
                try {
                    byte[] bArr = this.f45869e;
                    int i11 = this.f45872h;
                    this.f45872h = i11 + 1;
                    bArr[i11] = (byte) ((i10 & 127) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                    i10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f45872h), Integer.valueOf(this.f45871g), 1), e10);
                }
            }
            byte[] bArr2 = this.f45869e;
            int i12 = this.f45872h;
            this.f45872h = i12 + 1;
            bArr2[i12] = (byte) i10;
        }

        @Override // com.google.protobuf.AbstractC4848l
        public final void U0(int i10, long j10) throws d {
            R0(i10, 0);
            V0(j10);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public final void V0(long j10) throws d {
            if (AbstractC4848l.f45862d && d0() >= 10) {
                while ((j10 & (-128)) != 0) {
                    byte[] bArr = this.f45869e;
                    int i10 = this.f45872h;
                    this.f45872h = i10 + 1;
                    z0.O(bArr, i10, (byte) ((((int) j10) & 127) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD));
                    j10 >>>= 7;
                }
                byte[] bArr2 = this.f45869e;
                int i11 = this.f45872h;
                this.f45872h = i11 + 1;
                z0.O(bArr2, i11, (byte) j10);
                return;
            }
            while ((j10 & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.f45869e;
                    int i12 = this.f45872h;
                    this.f45872h = i12 + 1;
                    bArr3[i12] = (byte) ((((int) j10) & 127) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                    j10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f45872h), Integer.valueOf(this.f45871g), 1), e10);
                }
            }
            byte[] bArr4 = this.f45869e;
            int i13 = this.f45872h;
            this.f45872h = i13 + 1;
            bArr4[i13] = (byte) j10;
        }

        public final void W0(ByteBuffer byteBuffer) throws d {
            int iRemaining = byteBuffer.remaining();
            try {
                byteBuffer.get(this.f45869e, this.f45872h, iRemaining);
                this.f45872h += iRemaining;
            } catch (IndexOutOfBoundsException e10) {
                throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f45872h), Integer.valueOf(this.f45871g), Integer.valueOf(iRemaining)), e10);
            }
        }

        @Override // com.google.protobuf.AbstractC4848l
        public void X() {
        }

        public final void X0(byte[] bArr, int i10, int i11) throws d {
            try {
                System.arraycopy(bArr, i10, this.f45869e, this.f45872h, i11);
                this.f45872h += i11;
            } catch (IndexOutOfBoundsException e10) {
                throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f45872h), Integer.valueOf(this.f45871g), Integer.valueOf(i11)), e10);
            }
        }

        public final void Y0(int i10, V v10) throws d {
            R0(i10, 2);
            E0(v10);
        }

        @Override // com.google.protobuf.AbstractC4844h
        public final void a(ByteBuffer byteBuffer) throws d {
            W0(byteBuffer);
        }

        @Override // com.google.protobuf.AbstractC4848l, com.google.protobuf.AbstractC4844h
        public final void b(byte[] bArr, int i10, int i11) throws d {
            X0(bArr, i10, i11);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public final int d0() {
            return this.f45871g - this.f45872h;
        }

        @Override // com.google.protobuf.AbstractC4848l
        public final void e0(byte b10) throws d {
            try {
                byte[] bArr = this.f45869e;
                int i10 = this.f45872h;
                this.f45872h = i10 + 1;
                bArr[i10] = b10;
            } catch (IndexOutOfBoundsException e10) {
                throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f45872h), Integer.valueOf(this.f45871g), 1), e10);
            }
        }

        @Override // com.google.protobuf.AbstractC4848l
        public final void f0(int i10, boolean z10) throws d {
            R0(i10, 0);
            e0(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public final void i0(byte[] bArr, int i10, int i11) throws d {
            T0(i11);
            X0(bArr, i10, i11);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public final void j0(int i10, AbstractC4845i abstractC4845i) throws d {
            R0(i10, 2);
            k0(abstractC4845i);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public final void k0(AbstractC4845i abstractC4845i) throws d {
            T0(abstractC4845i.size());
            abstractC4845i.N(this);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public final void p0(int i10, int i11) throws d {
            R0(i10, 5);
            q0(i11);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public final void q0(int i10) throws d {
            try {
                byte[] bArr = this.f45869e;
                int i11 = this.f45872h;
                int i12 = i11 + 1;
                this.f45872h = i12;
                bArr[i11] = (byte) (i10 & ColorExtractionConstants.COLOR_COMPONENT_MASK);
                int i13 = i11 + 2;
                this.f45872h = i13;
                bArr[i12] = (byte) ((i10 >> 8) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
                int i14 = i11 + 3;
                this.f45872h = i14;
                bArr[i13] = (byte) ((i10 >> 16) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
                this.f45872h = i11 + 4;
                bArr[i14] = (byte) ((i10 >> 24) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            } catch (IndexOutOfBoundsException e10) {
                throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f45872h), Integer.valueOf(this.f45871g), 1), e10);
            }
        }

        @Override // com.google.protobuf.AbstractC4848l
        public final void r0(int i10, long j10) throws d {
            R0(i10, 1);
            s0(j10);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public final void s0(long j10) throws d {
            try {
                byte[] bArr = this.f45869e;
                int i10 = this.f45872h;
                int i11 = i10 + 1;
                this.f45872h = i11;
                bArr[i10] = (byte) (((int) j10) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
                int i12 = i10 + 2;
                this.f45872h = i12;
                bArr[i11] = (byte) (((int) (j10 >> 8)) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
                int i13 = i10 + 3;
                this.f45872h = i13;
                bArr[i12] = (byte) (((int) (j10 >> 16)) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
                int i14 = i10 + 4;
                this.f45872h = i14;
                bArr[i13] = (byte) (((int) (j10 >> 24)) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
                int i15 = i10 + 5;
                this.f45872h = i15;
                bArr[i14] = (byte) (((int) (j10 >> 32)) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
                int i16 = i10 + 6;
                this.f45872h = i16;
                bArr[i15] = (byte) (((int) (j10 >> 40)) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
                int i17 = i10 + 7;
                this.f45872h = i17;
                bArr[i16] = (byte) (((int) (j10 >> 48)) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
                this.f45872h = i10 + 8;
                bArr[i17] = (byte) (((int) (j10 >> 56)) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            } catch (IndexOutOfBoundsException e10) {
                throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f45872h), Integer.valueOf(this.f45871g), 1), e10);
            }
        }

        @Override // com.google.protobuf.AbstractC4848l
        public final void z0(int i10, int i11) throws d {
            R0(i10, 0);
            A0(i11);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.l$d */
    public static class d extends IOException {
        public d(Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
        }

        public d(String str, Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: " + str, th);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.l$e */
    public static final class e extends b {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final OutputStream f45873i;

        public e(OutputStream outputStream, int i10) {
            super(i10);
            if (outputStream == null) {
                throw new NullPointerException("out");
            }
            this.f45873i = outputStream;
        }

        @Override // com.google.protobuf.AbstractC4848l
        public void A0(int i10) throws IOException {
            if (i10 >= 0) {
                T0(i10);
            } else {
                V0(i10);
            }
        }

        @Override // com.google.protobuf.AbstractC4848l
        public void D0(int i10, V v10, n0 n0Var) throws IOException {
            R0(i10, 2);
            i1(v10, n0Var);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public void E0(V v10) throws IOException {
            T0(v10.a());
            v10.g(this);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public void F0(int i10, V v10) throws IOException {
            R0(1, 3);
            S0(2, i10);
            h1(3, v10);
            R0(1, 4);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public void G0(int i10, AbstractC4845i abstractC4845i) throws IOException {
            R0(1, 3);
            S0(2, i10);
            j0(3, abstractC4845i);
            R0(1, 4);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public void P0(int i10, String str) throws IOException {
            R0(i10, 2);
            Q0(str);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public void Q0(String str) throws IOException {
            int iJ;
            try {
                int length = str.length() * 3;
                int iS = AbstractC4848l.S(length);
                int i10 = iS + length;
                int i11 = this.f45866f;
                if (i10 > i11) {
                    byte[] bArr = new byte[length];
                    int i12 = A0.i(str, bArr, 0, length);
                    T0(i12);
                    b(bArr, 0, i12);
                    return;
                }
                if (i10 > i11 - this.f45867g) {
                    d1();
                }
                int iS2 = AbstractC4848l.S(str.length());
                int i13 = this.f45867g;
                try {
                    if (iS2 == iS) {
                        int i14 = i13 + iS2;
                        this.f45867g = i14;
                        int i15 = A0.i(str, this.f45865e, i14, this.f45866f - i14);
                        this.f45867g = i13;
                        iJ = (i15 - i13) - iS2;
                        b1(iJ);
                        this.f45867g = i15;
                    } else {
                        iJ = A0.j(str);
                        b1(iJ);
                        this.f45867g = A0.i(str, this.f45865e, this.f45867g, iJ);
                    }
                    this.f45868h += iJ;
                } catch (A0.d e10) {
                    this.f45868h -= this.f45867g - i13;
                    this.f45867g = i13;
                    throw e10;
                } catch (ArrayIndexOutOfBoundsException e11) {
                    throw new d(e11);
                }
            } catch (A0.d e12) {
                Y(str, e12);
            }
        }

        @Override // com.google.protobuf.AbstractC4848l
        public void R0(int i10, int i11) throws IOException {
            T0(B0.c(i10, i11));
        }

        @Override // com.google.protobuf.AbstractC4848l
        public void S0(int i10, int i11) throws IOException {
            e1(20);
            a1(i10, 0);
            b1(i11);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public void T0(int i10) throws IOException {
            e1(5);
            b1(i10);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public void U0(int i10, long j10) throws IOException {
            e1(20);
            a1(i10, 0);
            c1(j10);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public void V0(long j10) throws IOException {
            e1(10);
            c1(j10);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public void X() throws IOException {
            if (this.f45867g > 0) {
                d1();
            }
        }

        @Override // com.google.protobuf.AbstractC4844h
        public void a(ByteBuffer byteBuffer) throws IOException {
            f1(byteBuffer);
        }

        @Override // com.google.protobuf.AbstractC4848l, com.google.protobuf.AbstractC4844h
        public void b(byte[] bArr, int i10, int i11) throws IOException {
            g1(bArr, i10, i11);
        }

        public final void d1() throws IOException {
            this.f45873i.write(this.f45865e, 0, this.f45867g);
            this.f45867g = 0;
        }

        @Override // com.google.protobuf.AbstractC4848l
        public void e0(byte b10) throws IOException {
            if (this.f45867g == this.f45866f) {
                d1();
            }
            W0(b10);
        }

        public final void e1(int i10) throws IOException {
            if (this.f45866f - this.f45867g < i10) {
                d1();
            }
        }

        @Override // com.google.protobuf.AbstractC4848l
        public void f0(int i10, boolean z10) throws IOException {
            e1(11);
            a1(i10, 0);
            W0(z10 ? (byte) 1 : (byte) 0);
        }

        public void f1(ByteBuffer byteBuffer) throws IOException {
            int iRemaining = byteBuffer.remaining();
            int i10 = this.f45866f;
            int i11 = this.f45867g;
            if (i10 - i11 >= iRemaining) {
                byteBuffer.get(this.f45865e, i11, iRemaining);
                this.f45867g += iRemaining;
                this.f45868h += iRemaining;
                return;
            }
            int i12 = i10 - i11;
            byteBuffer.get(this.f45865e, i11, i12);
            int i13 = iRemaining - i12;
            this.f45867g = this.f45866f;
            this.f45868h += i12;
            d1();
            while (true) {
                int i14 = this.f45866f;
                if (i13 <= i14) {
                    byteBuffer.get(this.f45865e, 0, i13);
                    this.f45867g = i13;
                    this.f45868h += i13;
                    return;
                } else {
                    byteBuffer.get(this.f45865e, 0, i14);
                    this.f45873i.write(this.f45865e, 0, this.f45866f);
                    int i15 = this.f45866f;
                    i13 -= i15;
                    this.f45868h += i15;
                }
            }
        }

        public void g1(byte[] bArr, int i10, int i11) throws IOException {
            int i12 = this.f45866f;
            int i13 = this.f45867g;
            if (i12 - i13 >= i11) {
                System.arraycopy(bArr, i10, this.f45865e, i13, i11);
                this.f45867g += i11;
                this.f45868h += i11;
                return;
            }
            int i14 = i12 - i13;
            System.arraycopy(bArr, i10, this.f45865e, i13, i14);
            int i15 = i10 + i14;
            int i16 = i11 - i14;
            this.f45867g = this.f45866f;
            this.f45868h += i14;
            d1();
            if (i16 <= this.f45866f) {
                System.arraycopy(bArr, i15, this.f45865e, 0, i16);
                this.f45867g = i16;
            } else {
                this.f45873i.write(bArr, i15, i16);
            }
            this.f45868h += i16;
        }

        public void h1(int i10, V v10) throws IOException {
            R0(i10, 2);
            E0(v10);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public void i0(byte[] bArr, int i10, int i11) throws IOException {
            T0(i11);
            g1(bArr, i10, i11);
        }

        public void i1(V v10, n0 n0Var) throws IOException {
            T0(((AbstractC4834a) v10).k(n0Var));
            n0Var.g(v10, this.f45863a);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public void j0(int i10, AbstractC4845i abstractC4845i) throws IOException {
            R0(i10, 2);
            k0(abstractC4845i);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public void k0(AbstractC4845i abstractC4845i) throws IOException {
            T0(abstractC4845i.size());
            abstractC4845i.N(this);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public void p0(int i10, int i11) throws IOException {
            e1(14);
            a1(i10, 5);
            X0(i11);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public void q0(int i10) throws IOException {
            e1(4);
            X0(i10);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public void r0(int i10, long j10) throws IOException {
            e1(18);
            a1(i10, 1);
            Y0(j10);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public void s0(long j10) throws IOException {
            e1(8);
            Y0(j10);
        }

        @Override // com.google.protobuf.AbstractC4848l
        public void z0(int i10, int i11) throws IOException {
            e1(20);
            a1(i10, 0);
            Z0(i11);
        }
    }

    public static int A(int i10) {
        return S(i10) + i10;
    }

    public static int B(int i10, V v10, n0 n0Var) {
        return Q(i10) + D(v10, n0Var);
    }

    public static int C(V v10) {
        return A(v10.a());
    }

    public static int D(V v10, n0 n0Var) {
        return A(((AbstractC4834a) v10).k(n0Var));
    }

    public static int E(int i10) {
        if (i10 > 4096) {
            return 4096;
        }
        return i10;
    }

    public static int F(int i10, AbstractC4845i abstractC4845i) {
        return (Q(1) * 2) + R(2, i10) + h(3, abstractC4845i);
    }

    public static int G(int i10, int i11) {
        return Q(i10) + H(i11);
    }

    public static int H(int i10) {
        return 4;
    }

    public static int I(int i10, long j10) {
        return Q(i10) + J(j10);
    }

    public static int J(long j10) {
        return 8;
    }

    public static int K(int i10, int i11) {
        return Q(i10) + L(i11);
    }

    public static int L(int i10) {
        return S(V(i10));
    }

    public static int M(int i10, long j10) {
        return Q(i10) + N(j10);
    }

    public static int N(long j10) {
        return U(W(j10));
    }

    public static int O(int i10, String str) {
        return Q(i10) + P(str);
    }

    public static int P(String str) {
        int length;
        try {
            length = A0.j(str);
        } catch (A0.d unused) {
            length = str.getBytes(C.f45684b).length;
        }
        return A(length);
    }

    public static int Q(int i10) {
        return S(B0.c(i10, 0));
    }

    public static int R(int i10, int i11) {
        return Q(i10) + S(i11);
    }

    public static int S(int i10) {
        if ((i10 & (-128)) == 0) {
            return 1;
        }
        if ((i10 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i10) == 0) {
            return 3;
        }
        return (i10 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int T(int i10, long j10) {
        return Q(i10) + U(j10);
    }

    public static int U(long j10) {
        int i10;
        if (((-128) & j10) == 0) {
            return 1;
        }
        if (j10 < 0) {
            return 10;
        }
        if (((-34359738368L) & j10) != 0) {
            j10 >>>= 28;
            i10 = 6;
        } else {
            i10 = 2;
        }
        if (((-2097152) & j10) != 0) {
            i10 += 2;
            j10 >>>= 14;
        }
        return (j10 & (-16384)) != 0 ? i10 + 1 : i10;
    }

    public static int V(int i10) {
        return (i10 >> 31) ^ (i10 << 1);
    }

    public static long W(long j10) {
        return (j10 >> 63) ^ (j10 << 1);
    }

    public static AbstractC4848l a0(OutputStream outputStream, int i10) {
        return new e(outputStream, i10);
    }

    public static AbstractC4848l b0(byte[] bArr) {
        return c0(bArr, 0, bArr.length);
    }

    public static AbstractC4848l c0(byte[] bArr, int i10, int i11) {
        return new c(bArr, i10, i11);
    }

    public static int e(int i10, boolean z10) {
        return Q(i10) + f(z10);
    }

    public static int f(boolean z10) {
        return 1;
    }

    public static int g(byte[] bArr) {
        return A(bArr.length);
    }

    public static int h(int i10, AbstractC4845i abstractC4845i) {
        return Q(i10) + i(abstractC4845i);
    }

    public static int i(AbstractC4845i abstractC4845i) {
        return A(abstractC4845i.size());
    }

    public static int j(int i10, double d10) {
        return Q(i10) + k(d10);
    }

    public static int k(double d10) {
        return 8;
    }

    public static int l(int i10, int i11) {
        return Q(i10) + m(i11);
    }

    public static int m(int i10) {
        return x(i10);
    }

    public static int n(int i10, int i11) {
        return Q(i10) + o(i11);
    }

    public static int o(int i10) {
        return 4;
    }

    public static int p(int i10, long j10) {
        return Q(i10) + q(j10);
    }

    public static int q(long j10) {
        return 8;
    }

    public static int r(int i10, float f10) {
        return Q(i10) + s(f10);
    }

    public static int s(float f10) {
        return 4;
    }

    public static int t(int i10, V v10, n0 n0Var) {
        return (Q(i10) * 2) + v(v10, n0Var);
    }

    public static int u(V v10) {
        return v10.a();
    }

    public static int v(V v10, n0 n0Var) {
        return ((AbstractC4834a) v10).k(n0Var);
    }

    public static int w(int i10, int i11) {
        return Q(i10) + x(i11);
    }

    public static int x(int i10) {
        if (i10 >= 0) {
            return S(i10);
        }
        return 10;
    }

    public static int y(int i10, long j10) {
        return Q(i10) + z(j10);
    }

    public static int z(long j10) {
        return U(j10);
    }

    public abstract void A0(int i10);

    public final void B0(int i10, long j10) {
        U0(i10, j10);
    }

    public final void C0(long j10) {
        V0(j10);
    }

    public abstract void D0(int i10, V v10, n0 n0Var);

    public abstract void E0(V v10);

    public abstract void F0(int i10, V v10);

    public abstract void G0(int i10, AbstractC4845i abstractC4845i);

    public final void H0(int i10, int i11) {
        p0(i10, i11);
    }

    public final void I0(int i10) {
        q0(i10);
    }

    public final void J0(int i10, long j10) {
        r0(i10, j10);
    }

    public final void K0(long j10) {
        s0(j10);
    }

    public final void L0(int i10, int i11) {
        S0(i10, V(i11));
    }

    public final void M0(int i10) {
        T0(V(i10));
    }

    public final void N0(int i10, long j10) {
        U0(i10, W(j10));
    }

    public final void O0(long j10) {
        V0(W(j10));
    }

    public abstract void P0(int i10, String str);

    public abstract void Q0(String str);

    public abstract void R0(int i10, int i11);

    public abstract void S0(int i10, int i11);

    public abstract void T0(int i10);

    public abstract void U0(int i10, long j10);

    public abstract void V0(long j10);

    public abstract void X();

    public final void Y(String str, A0.d dVar) throws d {
        f45861c.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) dVar);
        byte[] bytes = str.getBytes(C.f45684b);
        try {
            T0(bytes.length);
            b(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e10) {
            throw new d(e10);
        }
    }

    public boolean Z() {
        return this.f45864b;
    }

    @Override // com.google.protobuf.AbstractC4844h
    public abstract void b(byte[] bArr, int i10, int i11);

    public final void d() {
        if (d0() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public abstract int d0();

    public abstract void e0(byte b10);

    public abstract void f0(int i10, boolean z10);

    public final void g0(boolean z10) {
        e0(z10 ? (byte) 1 : (byte) 0);
    }

    public final void h0(byte[] bArr) {
        i0(bArr, 0, bArr.length);
    }

    public abstract void i0(byte[] bArr, int i10, int i11);

    public abstract void j0(int i10, AbstractC4845i abstractC4845i);

    public abstract void k0(AbstractC4845i abstractC4845i);

    public final void l0(int i10, double d10) {
        r0(i10, Double.doubleToRawLongBits(d10));
    }

    public final void m0(double d10) {
        s0(Double.doubleToRawLongBits(d10));
    }

    public final void n0(int i10, int i11) {
        z0(i10, i11);
    }

    public final void o0(int i10) {
        A0(i10);
    }

    public abstract void p0(int i10, int i11);

    public abstract void q0(int i10);

    public abstract void r0(int i10, long j10);

    public abstract void s0(long j10);

    public final void t0(int i10, float f10) {
        p0(i10, Float.floatToRawIntBits(f10));
    }

    public final void u0(float f10) {
        q0(Float.floatToRawIntBits(f10));
    }

    public final void v0(int i10, V v10) {
        R0(i10, 3);
        x0(v10);
        R0(i10, 4);
    }

    public final void w0(int i10, V v10, n0 n0Var) {
        R0(i10, 3);
        y0(v10, n0Var);
        R0(i10, 4);
    }

    public final void x0(V v10) {
        v10.g(this);
    }

    public final void y0(V v10, n0 n0Var) {
        n0Var.g(v10, this.f45863a);
    }

    public abstract void z0(int i10, int i11);

    public AbstractC4848l() {
    }
}
