package com.amazon.c.a.a;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilterInputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f39156a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f39157b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f39158c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f39159d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f39160e = 4;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f39161f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f39162g = 16;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f39163h = 32;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    static final /* synthetic */ boolean f39164i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final int f39165j = 76;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final String f39168m = "US-ASCII";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final byte f39170o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final byte[] f39171p = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final byte f39169n = -5;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final byte f39166k = 61;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final byte f39167l = 10;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final byte[] f39172q = {-9, -9, -9, -9, -9, -9, -9, -9, -9, f39169n, f39169n, -9, -9, f39169n, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, f39169n, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, 62, -9, -9, -9, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, f39166k, -9, -9, -9, -1, -9, -9, -9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, f39167l, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -9, -9, -9, -9, -9, -9, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final byte[] f39173r = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final byte[] f39174s = {-9, -9, -9, -9, -9, -9, -9, -9, -9, f39169n, f39169n, -9, -9, f39169n, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, f39169n, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, 62, -9, -9, 52, 53, 54, 55, 56, 57, 58, 59, 60, f39166k, -9, -9, -9, -1, -9, -9, -9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, f39167l, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -9, -9, -9, -9, 63, -9, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final byte[] f39175t = {45, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 95, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final byte[] f39176u = {-9, -9, -9, -9, -9, -9, -9, -9, -9, f39169n, f39169n, -9, -9, f39169n, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, f39169n, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, 0, -9, -9, 1, 2, 3, 4, 5, 6, 7, 8, 9, f39167l, -9, -9, -9, -1, -9, -9, -9, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, -9, -9, -9, -9, 37, -9, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, f39166k, 62, 63, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9};

    public static class a extends FilterInputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f39177a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f39178b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private byte[] f39179c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f39180d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f39181e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f39182f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f39183g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f39184h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private byte[] f39185i;

        public a(InputStream inputStream) {
            this(inputStream, 0);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            int i10;
            if (this.f39178b < 0) {
                if (this.f39177a) {
                    byte[] bArr = new byte[3];
                    int i11 = 0;
                    for (int i12 = 0; i12 < 3; i12++) {
                        int i13 = ((FilterInputStream) this).in.read();
                        if (i13 < 0) {
                            break;
                        }
                        bArr[i12] = (byte) i13;
                        i11++;
                    }
                    if (i11 <= 0) {
                        return -1;
                    }
                    c.b(bArr, 0, i11, this.f39179c, 0, this.f39184h);
                    this.f39178b = 0;
                    this.f39181e = 4;
                } else {
                    byte[] bArr2 = new byte[4];
                    int i14 = 0;
                    while (i14 < 4) {
                        do {
                            i10 = ((FilterInputStream) this).in.read();
                            if (i10 < 0) {
                                break;
                            }
                        } while (this.f39185i[i10 & 127] <= -5);
                        if (i10 < 0) {
                            break;
                        }
                        bArr2[i14] = (byte) i10;
                        i14++;
                    }
                    if (i14 != 4) {
                        if (i14 == 0) {
                            return -1;
                        }
                        throw new IOException("Improperly padded Base64 input.");
                    }
                    this.f39181e = c.b(bArr2, 0, this.f39179c, 0, this.f39184h);
                    this.f39178b = 0;
                }
            }
            int i15 = this.f39178b;
            if (i15 < 0) {
                throw new IOException("Error in Base64 code reading stream.");
            }
            if (i15 >= this.f39181e) {
                return -1;
            }
            if (this.f39177a && this.f39183g && this.f39182f >= c.f39165j) {
                this.f39182f = 0;
                return 10;
            }
            this.f39182f++;
            byte[] bArr3 = this.f39179c;
            int i16 = i15 + 1;
            this.f39178b = i16;
            byte b10 = bArr3[i15];
            if (i16 >= this.f39180d) {
                this.f39178b = -1;
            }
            return b10 & 255;
        }

        public a(InputStream inputStream, int i10) {
            super(inputStream);
            this.f39184h = i10;
            this.f39183g = (i10 & 8) > 0;
            boolean z10 = (i10 & 1) > 0;
            this.f39177a = z10;
            int i11 = z10 ? 4 : 3;
            this.f39180d = i11;
            this.f39179c = new byte[i11];
            this.f39178b = -1;
            this.f39182f = 0;
            this.f39185i = c.c(i10);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) throws IOException {
            int i12 = 0;
            while (i12 < i11) {
                int i13 = read();
                if (i13 >= 0) {
                    bArr[i10 + i12] = (byte) i13;
                    i12++;
                } else if (i12 == 0) {
                    return -1;
                }
            }
            return i12;
        }
    }

    public static class b extends FilterOutputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f39186a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f39187b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private byte[] f39188c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f39189d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f39190e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f39191f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private byte[] f39192g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f39193h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f39194i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private byte[] f39195j;

        public b(OutputStream outputStream) {
            this(outputStream, 1);
        }

        public void a() throws IOException {
            int i10 = this.f39187b;
            if (i10 > 0) {
                if (!this.f39186a) {
                    throw new IOException("Base64 input not properly padded.");
                }
                ((FilterOutputStream) this).out.write(c.b(this.f39192g, this.f39188c, i10, this.f39194i));
                this.f39187b = 0;
            }
        }

        public void b() throws IOException {
            a();
            this.f39193h = true;
        }

        public void c() {
            this.f39193h = false;
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            a();
            super.close();
            this.f39188c = null;
            ((FilterOutputStream) this).out = null;
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(int i10) throws IOException {
            if (this.f39193h) {
                ((FilterOutputStream) this).out.write(i10);
                return;
            }
            if (!this.f39186a) {
                byte b10 = this.f39195j[i10 & 127];
                if (b10 <= -5) {
                    if (b10 != -5) {
                        throw new IOException("Invalid character in Base64 data.");
                    }
                    return;
                }
                byte[] bArr = this.f39188c;
                int i11 = this.f39187b;
                int i12 = i11 + 1;
                this.f39187b = i12;
                bArr[i11] = (byte) i10;
                if (i12 >= this.f39189d) {
                    ((FilterOutputStream) this).out.write(this.f39192g, 0, c.b(bArr, 0, this.f39192g, 0, this.f39194i));
                    this.f39187b = 0;
                    return;
                }
                return;
            }
            byte[] bArr2 = this.f39188c;
            int i13 = this.f39187b;
            int i14 = i13 + 1;
            this.f39187b = i14;
            bArr2[i13] = (byte) i10;
            int i15 = this.f39189d;
            if (i14 >= i15) {
                ((FilterOutputStream) this).out.write(c.b(this.f39192g, bArr2, i15, this.f39194i));
                int i16 = this.f39190e + 4;
                this.f39190e = i16;
                if (this.f39191f && i16 >= c.f39165j) {
                    ((FilterOutputStream) this).out.write(10);
                    this.f39190e = 0;
                }
                this.f39187b = 0;
            }
        }

        public b(OutputStream outputStream, int i10) {
            super(outputStream);
            this.f39191f = (i10 & 8) != 0;
            boolean z10 = (i10 & 1) != 0;
            this.f39186a = z10;
            int i11 = z10 ? 3 : 4;
            this.f39189d = i11;
            this.f39188c = new byte[i11];
            this.f39187b = 0;
            this.f39190e = 0;
            this.f39193h = false;
            this.f39192g = new byte[4];
            this.f39194i = i10;
            this.f39195j = c.c(i10);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) throws IOException {
            if (this.f39193h) {
                ((FilterOutputStream) this).out.write(bArr, i10, i11);
                return;
            }
            for (int i12 = 0; i12 < i11; i12++) {
                write(bArr[i10 + i12]);
            }
        }
    }

    private c() {
    }

    private static final byte[] b(int i10) {
        if ((i10 & 16) == 16) {
            return f39173r;
        }
        return (i10 & 32) == 32 ? f39175t : f39171p;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final byte[] c(int i10) {
        if ((i10 & 16) == 16) {
            return f39174s;
        }
        return (i10 & 32) == 32 ? f39176u : f39172q;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] b(byte[] bArr, byte[] bArr2, int i10, int i11) {
        b(bArr2, 0, i10, bArr, 0, i11);
        return bArr;
    }

    public static byte[] c(byte[] bArr) {
        return c(bArr, 0, bArr.length, 0);
    }

    public static void a(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        byte[] bArr = new byte[3];
        byte[] bArr2 = new byte[4];
        while (byteBuffer.hasRemaining()) {
            int iMin = Math.min(3, byteBuffer.remaining());
            byteBuffer.get(bArr, 0, iMin);
            b(bArr2, bArr, iMin, 0);
            byteBuffer2.put(bArr2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] b(byte[] bArr, int i10, int i11, byte[] bArr2, int i12, int i13) {
        byte[] bArrB = b(i13);
        int i14 = (i11 > 0 ? (bArr[i10] << 24) >>> 8 : 0) | (i11 > 1 ? (bArr[i10 + 1] << 24) >>> 16 : 0) | (i11 > 2 ? (bArr[i10 + 2] << 24) >>> 24 : 0);
        if (i11 == 1) {
            bArr2[i12] = bArrB[i14 >>> 18];
            bArr2[i12 + 1] = bArrB[(i14 >>> 12) & 63];
            bArr2[i12 + 2] = f39166k;
            bArr2[i12 + 3] = f39166k;
            return bArr2;
        }
        if (i11 == 2) {
            bArr2[i12] = bArrB[i14 >>> 18];
            bArr2[i12 + 1] = bArrB[(i14 >>> 12) & 63];
            bArr2[i12 + 2] = bArrB[(i14 >>> 6) & 63];
            bArr2[i12 + 3] = f39166k;
            return bArr2;
        }
        if (i11 != 3) {
            return bArr2;
        }
        bArr2[i12] = bArrB[i14 >>> 18];
        bArr2[i12 + 1] = bArrB[(i14 >>> 12) & 63];
        bArr2[i12 + 2] = bArrB[(i14 >>> 6) & 63];
        bArr2[i12 + 3] = bArrB[i14 & 63];
        return bArr2;
    }

    public static byte[] c(byte[] bArr, int i10, int i11, int i12) throws IOException {
        int i13;
        if (bArr != null) {
            if (i10 < 0 || (i13 = i10 + i11) > bArr.length) {
                throw new IllegalArgumentException(String.format("Source array with length %d cannot have offset of %d and process %d bytes.", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
            }
            if (i11 == 0) {
                return new byte[0];
            }
            if (i11 >= 4) {
                byte[] bArrC = c(i12);
                byte[] bArr2 = new byte[(i11 * 3) / 4];
                byte[] bArr3 = new byte[4];
                int i14 = 0;
                int iB = 0;
                while (i10 < i13) {
                    byte b10 = bArr[i10];
                    byte b11 = bArrC[b10 & 255];
                    if (b11 < -5) {
                        throw new IOException(String.format("Bad Base64 input character decimal %d in array position %d", Integer.valueOf(bArr[i10] & 255), Integer.valueOf(i10)));
                    }
                    if (b11 >= -1) {
                        int i15 = i14 + 1;
                        bArr3[i14] = b10;
                        if (i15 > 3) {
                            iB += b(bArr3, 0, bArr2, iB, i12);
                            if (bArr[i10] == 61) {
                                break;
                            }
                            i14 = 0;
                        } else {
                            i14 = i15;
                        }
                    }
                    i10++;
                }
                byte[] bArr4 = new byte[iB];
                System.arraycopy(bArr2, 0, bArr4, 0, iB);
                return bArr4;
            }
            throw new IllegalArgumentException("Base64-encoded string must have at least four characters, but length specified was " + i11);
        }
        throw new NullPointerException("Cannot decode null source array.");
    }

    public static void a(ByteBuffer byteBuffer, CharBuffer charBuffer) {
        byte[] bArr = new byte[3];
        byte[] bArr2 = new byte[4];
        while (byteBuffer.hasRemaining()) {
            int iMin = Math.min(3, byteBuffer.remaining());
            byteBuffer.get(bArr, 0, iMin);
            b(bArr2, bArr, iMin, 0);
            for (int i10 = 0; i10 < 4; i10++) {
                charBuffer.put((char) (bArr2[i10] & 255));
            }
        }
    }

    public static String a(Serializable serializable) {
        return a(serializable, 0);
    }

    public static byte[] b(byte[] bArr) {
        try {
            return b(bArr, 0, bArr.length, 0);
        } catch (IOException e10) {
            if (f39164i) {
                return null;
            }
            throw new AssertionError("IOExceptions only come from GZipping, which is turned off: " + e10.getMessage());
        }
    }

    public static String a(Serializable serializable, int i10) throws Throwable {
        OutputStream gZIPOutputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        b bVar;
        ObjectOutputStream objectOutputStream;
        if (serializable != null) {
            ObjectOutputStream objectOutputStream2 = null;
            objectOutputStream2 = null;
            objectOutputStream2 = null;
            objectOutputStream2 = null;
            objectOutputStream2 = null;
            objectOutputStream2 = null;
            ByteArrayOutputStream byteArrayOutputStream2 = null;
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    bVar = new b(byteArrayOutputStream, i10 | 1);
                    try {
                        if ((i10 & 2) != 0) {
                            gZIPOutputStream = new GZIPOutputStream(bVar);
                            try {
                                objectOutputStream2 = new ObjectOutputStream(gZIPOutputStream);
                                gZIPOutputStream = gZIPOutputStream;
                            } catch (IOException e10) {
                                e = e10;
                                objectOutputStream = objectOutputStream2;
                                byteArrayOutputStream2 = byteArrayOutputStream;
                                gZIPOutputStream = gZIPOutputStream;
                                try {
                                    throw e;
                                } catch (Throwable th) {
                                    th = th;
                                    ObjectOutputStream objectOutputStream3 = objectOutputStream;
                                    byteArrayOutputStream = byteArrayOutputStream2;
                                    objectOutputStream2 = objectOutputStream3;
                                    try {
                                        objectOutputStream2.close();
                                    } catch (Exception unused) {
                                    }
                                    try {
                                        gZIPOutputStream.close();
                                    } catch (Exception unused2) {
                                    }
                                    try {
                                        bVar.close();
                                    } catch (Exception unused3) {
                                    }
                                    try {
                                        byteArrayOutputStream.close();
                                        throw th;
                                    } catch (Exception unused4) {
                                        throw th;
                                    }
                                }
                            }
                        } else {
                            objectOutputStream2 = new ObjectOutputStream(bVar);
                            gZIPOutputStream = null;
                        }
                        objectOutputStream2.writeObject(serializable);
                        try {
                            objectOutputStream2.close();
                        } catch (Exception unused5) {
                        }
                        try {
                            gZIPOutputStream.close();
                        } catch (Exception unused6) {
                        }
                        try {
                            bVar.close();
                        } catch (Exception unused7) {
                        }
                        try {
                            byteArrayOutputStream.close();
                        } catch (Exception unused8) {
                        }
                        try {
                            return new String(byteArrayOutputStream.toByteArray(), f39168m);
                        } catch (UnsupportedEncodingException unused9) {
                            return new String(byteArrayOutputStream.toByteArray());
                        }
                    } catch (IOException e11) {
                        e = e11;
                        ObjectOutputStream objectOutputStream4 = objectOutputStream2;
                        byteArrayOutputStream2 = byteArrayOutputStream;
                        objectOutputStream = objectOutputStream4;
                        gZIPOutputStream = objectOutputStream4;
                    } catch (Throwable th2) {
                        th = th2;
                        gZIPOutputStream = objectOutputStream2;
                    }
                } catch (IOException e12) {
                    e = e12;
                    gZIPOutputStream = null;
                    bVar = null;
                    byteArrayOutputStream2 = byteArrayOutputStream;
                    objectOutputStream = null;
                } catch (Throwable th3) {
                    th = th3;
                    gZIPOutputStream = null;
                    bVar = null;
                }
            } catch (IOException e13) {
                e = e13;
                gZIPOutputStream = null;
                objectOutputStream = null;
                bVar = null;
            } catch (Throwable th4) {
                th = th4;
                gZIPOutputStream = null;
                byteArrayOutputStream = null;
                bVar = null;
            }
        } else {
            throw new NullPointerException("Cannot serialize a null object.");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static byte[] b(byte[] bArr, int i10, int i11, int i12) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream;
        b bVar;
        GZIPOutputStream gZIPOutputStream;
        byte[] bArr2 = bArr;
        if (bArr2 == null) {
            throw new NullPointerException("Cannot serialize a null array.");
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("Cannot have negative offset: " + i10);
        }
        if (i11 >= 0) {
            if (i10 + i11 > bArr2.length) {
                throw new IllegalArgumentException(String.format("Cannot have offset of %d and length of %d with array of length %d", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(bArr2.length)));
            }
            if ((i12 & 2) != 0) {
                GZIPOutputStream gZIPOutputStream2 = null;
                gZIPOutputStream2 = null;
                gZIPOutputStream2 = null;
                ByteArrayOutputStream byteArrayOutputStream2 = null;
                try {
                    byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        bVar = new b(byteArrayOutputStream, i12 | 1);
                        try {
                            gZIPOutputStream = new GZIPOutputStream(bVar);
                            try {
                                gZIPOutputStream.write(bArr2, i10, i11);
                                gZIPOutputStream.close();
                                try {
                                    gZIPOutputStream.close();
                                } catch (Exception unused) {
                                }
                                try {
                                    bVar.close();
                                } catch (Exception unused2) {
                                }
                                try {
                                    byteArrayOutputStream.close();
                                } catch (Exception unused3) {
                                }
                                return byteArrayOutputStream.toByteArray();
                            } catch (IOException e10) {
                                e = e10;
                                byteArrayOutputStream2 = byteArrayOutputStream;
                                try {
                                    throw e;
                                } catch (Throwable th) {
                                    th = th;
                                    byteArrayOutputStream = byteArrayOutputStream2;
                                    gZIPOutputStream2 = gZIPOutputStream;
                                    try {
                                        gZIPOutputStream2.close();
                                    } catch (Exception unused4) {
                                    }
                                    try {
                                        bVar.close();
                                    } catch (Exception unused5) {
                                    }
                                    try {
                                        byteArrayOutputStream.close();
                                        throw th;
                                    } catch (Exception unused6) {
                                        throw th;
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                gZIPOutputStream2 = gZIPOutputStream;
                                gZIPOutputStream2.close();
                                bVar.close();
                                byteArrayOutputStream.close();
                                throw th;
                            }
                        } catch (IOException e11) {
                            e = e11;
                            gZIPOutputStream = null;
                        }
                    } catch (IOException e12) {
                        e = e12;
                        bVar = null;
                        gZIPOutputStream = null;
                    } catch (Throwable th3) {
                        th = th3;
                        bVar = null;
                    }
                } catch (IOException e13) {
                    e = e13;
                    bVar = null;
                    gZIPOutputStream = null;
                } catch (Throwable th4) {
                    th = th4;
                    byteArrayOutputStream = null;
                    bVar = null;
                }
            } else {
                Object[] objArr = (i12 & 8) != 0;
                int i13 = ((i11 / 3) * 4) + (i11 % 3 > 0 ? 4 : 0);
                if (objArr != false) {
                    i13 += i13 / f39165j;
                }
                int i14 = i13;
                byte[] bArr3 = new byte[i14];
                int i15 = i11 - 2;
                int i16 = 0;
                int i17 = 0;
                int i18 = 0;
                while (i17 < i15) {
                    b(bArr2, i17 + i10, 3, bArr3, i16, i12);
                    i18 += 4;
                    if (objArr != false && i18 >= f39165j) {
                        bArr3[i16 + 4] = f39167l;
                        i16++;
                        i18 = 0;
                    }
                    i17 += 3;
                    i16 += 4;
                    bArr2 = bArr;
                }
                if (i17 < i11) {
                    b(bArr, i17 + i10, i11 - i17, bArr3, i16, i12);
                    i16 += 4;
                }
                if (i16 > i14 - 1) {
                    return bArr3;
                }
                byte[] bArr4 = new byte[i16];
                System.arraycopy(bArr3, 0, bArr4, 0, i16);
                return bArr4;
            }
        } else {
            throw new IllegalArgumentException("Cannot have length offset: " + i11);
        }
    }

    public static String c(String str) throws Throwable {
        a aVar = null;
        try {
            File file = new File(str);
            byte[] bArr = new byte[Math.max((int) ((file.length() * 1.4d) + 1.0d), 40)];
            a aVar2 = new a(new BufferedInputStream(new FileInputStream(file)), 1);
            int i10 = 0;
            while (true) {
                try {
                    int i11 = aVar2.read(bArr, i10, 4096);
                    if (i11 < 0) {
                        break;
                    }
                    i10 += i11;
                } catch (IOException e10) {
                    aVar = aVar2;
                    throw e10;
                } catch (Throwable th) {
                    th = th;
                    aVar = aVar2;
                    try {
                        aVar.close();
                    } catch (Exception unused) {
                    }
                    throw th;
                }
            }
            String str2 = new String(bArr, 0, i10, f39168m);
            try {
                aVar2.close();
            } catch (Exception unused2) {
            }
            return str2;
        } catch (IOException e11) {
            throw e11;
        }
    }

    public static void c(String str, String str2) throws Throwable {
        byte[] bArrB = b(str);
        BufferedOutputStream bufferedOutputStream = null;
        try {
            try {
                BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(new FileOutputStream(str2));
                try {
                    bufferedOutputStream2.write(bArrB);
                    try {
                        bufferedOutputStream2.close();
                    } catch (Exception unused) {
                    }
                } catch (IOException e10) {
                } catch (Throwable th) {
                    th = th;
                    bufferedOutputStream = bufferedOutputStream2;
                    try {
                        bufferedOutputStream.close();
                    } catch (Exception unused2) {
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e11) {
            throw e11;
        }
    }

    public static String a(byte[] bArr) throws Throwable {
        String strA;
        try {
            strA = a(bArr, 0, bArr.length, 0);
        } catch (IOException e10) {
            if (!f39164i) {
                throw new AssertionError(e10.getMessage());
            }
            strA = null;
        }
        if (f39164i || strA != null) {
            return strA;
        }
        throw new AssertionError();
    }

    public static String a(byte[] bArr, int i10) {
        return a(bArr, 0, bArr.length, i10);
    }

    public static String a(byte[] bArr, int i10, int i11) throws Throwable {
        String strA;
        try {
            strA = a(bArr, i10, i11, 0);
        } catch (IOException e10) {
            if (!f39164i) {
                throw new AssertionError(e10.getMessage());
            }
            strA = null;
        }
        if (f39164i || strA != null) {
            return strA;
        }
        throw new AssertionError();
    }

    public static String a(byte[] bArr, int i10, int i11, int i12) throws Throwable {
        byte[] bArrB = b(bArr, i10, i11, i12);
        try {
            return new String(bArrB, f39168m);
        } catch (UnsupportedEncodingException unused) {
            return new String(bArrB);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int b(byte[] bArr, int i10, byte[] bArr2, int i11, int i12) {
        int i13;
        int i14;
        if (bArr == null) {
            throw new NullPointerException("Source array was null.");
        }
        if (bArr2 != null) {
            if (i10 >= 0 && (i13 = i10 + 3) < bArr.length) {
                if (i11 >= 0 && (i14 = i11 + 2) < bArr2.length) {
                    byte[] bArrC = c(i12);
                    byte b10 = bArr[i10 + 2];
                    if (b10 == 61) {
                        bArr2[i11] = (byte) ((((bArrC[bArr[i10 + 1]] & 255) << 12) | ((bArrC[bArr[i10]] & 255) << 18)) >>> 16);
                        return 1;
                    }
                    byte b11 = bArr[i13];
                    if (b11 == 61) {
                        int i15 = ((bArrC[bArr[i10 + 1]] & 255) << 12) | ((bArrC[bArr[i10]] & 255) << 18) | ((bArrC[b10] & 255) << 6);
                        bArr2[i11] = (byte) (i15 >>> 16);
                        bArr2[i11 + 1] = (byte) (i15 >>> 8);
                        return 2;
                    }
                    int i16 = ((bArrC[bArr[i10 + 1]] & 255) << 12) | ((bArrC[bArr[i10]] & 255) << 18) | ((bArrC[b10] & 255) << 6) | (bArrC[b11] & 255);
                    bArr2[i11] = (byte) (i16 >> 16);
                    bArr2[i11 + 1] = (byte) (i16 >> 8);
                    bArr2[i14] = (byte) i16;
                    return 3;
                }
                throw new IllegalArgumentException(String.format("Destination array with length %d cannot have offset of %d and still store three bytes.", Integer.valueOf(bArr2.length), Integer.valueOf(i11)));
            }
            throw new IllegalArgumentException(String.format("Source array with length %d cannot have offset of %d and still process four bytes.", Integer.valueOf(bArr.length), Integer.valueOf(i10)));
        }
        throw new NullPointerException("Destination array was null.");
    }

    public static byte[] a(String str) {
        return a(str, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v7 */
    public static byte[] a(String str, int i10) throws Throwable {
        byte[] bytes;
        ByteArrayInputStream length;
        ByteArrayInputStream byteArrayInputStream;
        GZIPInputStream gZIPInputStream;
        if (str != null) {
            try {
                bytes = str.getBytes(f39168m);
            } catch (UnsupportedEncodingException unused) {
                bytes = str.getBytes();
            }
            byte[] bArrC = c(bytes, 0, bytes.length, i10);
            boolean z10 = (i10 & 4) != 0;
            if (bArrC != null && (length = bArrC.length) >= 4 && !z10 && 35615 == ((bArrC[0] & 255) | ((bArrC[1] << 8) & 65280))) {
                byte[] bArr = new byte[2048];
                ByteArrayOutputStream byteArrayOutputStream = null;
                try {
                    try {
                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                        try {
                            byteArrayInputStream = new ByteArrayInputStream(bArrC);
                            try {
                                gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
                                while (true) {
                                    try {
                                        int i11 = gZIPInputStream.read(bArr);
                                        if (i11 < 0) {
                                            break;
                                        }
                                        byteArrayOutputStream2.write(bArr, 0, i11);
                                    } catch (IOException e10) {
                                        e = e10;
                                        byteArrayOutputStream = byteArrayOutputStream2;
                                        byteArrayInputStream = byteArrayInputStream;
                                        try {
                                            e.printStackTrace();
                                            byteArrayOutputStream.close();
                                            length = byteArrayInputStream;
                                        } catch (Throwable th) {
                                            th = th;
                                            try {
                                                byteArrayOutputStream.close();
                                            } catch (Exception unused2) {
                                            }
                                            try {
                                                gZIPInputStream.close();
                                            } catch (Exception unused3) {
                                            }
                                            try {
                                                byteArrayInputStream.close();
                                                throw th;
                                            } catch (Exception unused4) {
                                                throw th;
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        byteArrayOutputStream = byteArrayOutputStream2;
                                        byteArrayOutputStream.close();
                                        gZIPInputStream.close();
                                        byteArrayInputStream.close();
                                        throw th;
                                    }
                                }
                                bArrC = byteArrayOutputStream2.toByteArray();
                                byteArrayOutputStream2.close();
                                length = byteArrayInputStream;
                            } catch (IOException e11) {
                                e = e11;
                                gZIPInputStream = null;
                            } catch (Throwable th3) {
                                th = th3;
                                gZIPInputStream = null;
                            }
                        } catch (IOException e12) {
                            e = e12;
                            byteArrayInputStream = null;
                            gZIPInputStream = null;
                        } catch (Throwable th4) {
                            th = th4;
                            byteArrayInputStream = null;
                            gZIPInputStream = null;
                        }
                    } catch (Exception unused5) {
                    }
                } catch (IOException e13) {
                    e = e13;
                    byteArrayInputStream = null;
                    gZIPInputStream = null;
                } catch (Throwable th5) {
                    th = th5;
                    byteArrayInputStream = null;
                    gZIPInputStream = null;
                }
                try {
                    gZIPInputStream.close();
                } catch (Exception unused6) {
                }
                try {
                    length.close();
                } catch (Exception unused7) {
                }
            }
            return bArrC;
        }
        throw new NullPointerException("Input string was null.");
    }

    public static byte[] b(String str) throws Throwable {
        a aVar = null;
        try {
            try {
                File file = new File(str);
                if (file.length() <= 2147483647L) {
                    byte[] bArr = new byte[(int) file.length()];
                    a aVar2 = new a(new BufferedInputStream(new FileInputStream(file)), 0);
                    int i10 = 0;
                    while (true) {
                        try {
                            int i11 = aVar2.read(bArr, i10, 4096);
                            if (i11 < 0) {
                                break;
                            }
                            i10 += i11;
                        } catch (IOException e10) {
                            throw e10;
                        } catch (Throwable th) {
                            th = th;
                            aVar = aVar2;
                            try {
                                aVar.close();
                            } catch (Exception unused) {
                            }
                            throw th;
                        }
                    }
                    byte[] bArr2 = new byte[i10];
                    System.arraycopy(bArr, 0, bArr2, 0, i10);
                    try {
                        aVar2.close();
                    } catch (Exception unused2) {
                    }
                    return bArr2;
                }
                throw new IOException("File is too big for this convenience method (" + file.length() + " bytes).");
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e11) {
            throw e11;
        }
    }

    public static void a(byte[] bArr, String str) throws Throwable {
        if (bArr != null) {
            b bVar = null;
            try {
                try {
                    b bVar2 = new b(new FileOutputStream(str), 1);
                    try {
                        bVar2.write(bArr);
                        try {
                            bVar2.close();
                        } catch (Exception unused) {
                        }
                    } catch (IOException e10) {
                    } catch (Throwable th) {
                        th = th;
                        bVar = bVar2;
                        try {
                            bVar.close();
                        } catch (Exception unused2) {
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e11) {
                throw e11;
            }
        } else {
            throw new NullPointerException("Data to encode was null.");
        }
    }

    public static void a(String str, String str2) throws Throwable {
        b bVar = null;
        try {
            try {
                b bVar2 = new b(new FileOutputStream(str2), 0);
                try {
                    bVar2.write(str.getBytes(f39168m));
                    try {
                        bVar2.close();
                    } catch (Exception unused) {
                    }
                } catch (IOException e10) {
                } catch (Throwable th) {
                    th = th;
                    bVar = bVar2;
                    try {
                        bVar.close();
                    } catch (Exception unused2) {
                    }
                    throw th;
                }
            } catch (IOException e11) {
                throw e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void b(String str, String str2) throws Throwable {
        String strC = c(str);
        BufferedOutputStream bufferedOutputStream = null;
        try {
            try {
                BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(new FileOutputStream(str2));
                try {
                    bufferedOutputStream2.write(strC.getBytes(f39168m));
                    try {
                        bufferedOutputStream2.close();
                    } catch (Exception unused) {
                    }
                } catch (IOException e10) {
                } catch (Throwable th) {
                    th = th;
                    bufferedOutputStream = bufferedOutputStream2;
                    try {
                        bufferedOutputStream.close();
                    } catch (Exception unused2) {
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e11) {
            throw e11;
        }
    }
}
