package com.google.protobuf;

import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: renamed from: com.google.protobuf.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC4845i implements Iterable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC4845i f45788b = new C0601i(C.f45686d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f45789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Comparator f45790d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f45791a = 0;

    /* JADX INFO: renamed from: com.google.protobuf.i$a */
    public class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f45792a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f45793b;

        public a() {
            this.f45793b = AbstractC4845i.this.size();
        }

        @Override // com.google.protobuf.AbstractC4845i.g
        public byte a() {
            int i10 = this.f45792a;
            if (i10 >= this.f45793b) {
                throw new NoSuchElementException();
            }
            this.f45792a = i10 + 1;
            return AbstractC4845i.this.s(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f45792a < this.f45793b;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$b */
    public class b implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(AbstractC4845i abstractC4845i, AbstractC4845i abstractC4845i2) {
            g gVarX = abstractC4845i.iterator();
            g gVarX2 = abstractC4845i2.iterator();
            while (gVarX.hasNext() && gVarX2.hasNext()) {
                int iCompareTo = Integer.valueOf(AbstractC4845i.F(gVarX.a())).compareTo(Integer.valueOf(AbstractC4845i.F(gVarX2.a())));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
            }
            return Integer.valueOf(abstractC4845i.size()).compareTo(Integer.valueOf(abstractC4845i2.size()));
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$c */
    public static abstract class c implements g {
        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Byte next() {
            return Byte.valueOf(a());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$d */
    public static final class d implements f {
        public d() {
        }

        @Override // com.google.protobuf.AbstractC4845i.f
        public byte[] a(byte[] bArr, int i10, int i11) {
            return Arrays.copyOfRange(bArr, i10, i11 + i10);
        }

        public /* synthetic */ d(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$e */
    public static final class e extends C0601i {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f45795f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f45796g;

        public e(byte[] bArr, int i10, int i11) {
            super(bArr);
            AbstractC4845i.f(i10, i10 + i11, bArr.length);
            this.f45795f = i10;
            this.f45796g = i11;
        }

        @Override // com.google.protobuf.AbstractC4845i.C0601i
        public int P() {
            return this.f45795f;
        }

        @Override // com.google.protobuf.AbstractC4845i.C0601i, com.google.protobuf.AbstractC4845i
        public byte d(int i10) {
            AbstractC4845i.e(i10, size());
            return this.f45797e[this.f45795f + i10];
        }

        @Override // com.google.protobuf.AbstractC4845i.C0601i, com.google.protobuf.AbstractC4845i
        public void q(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.f45797e, P() + i10, bArr, i11, i12);
        }

        @Override // com.google.protobuf.AbstractC4845i.C0601i, com.google.protobuf.AbstractC4845i
        public byte s(int i10) {
            return this.f45797e[this.f45795f + i10];
        }

        @Override // com.google.protobuf.AbstractC4845i.C0601i, com.google.protobuf.AbstractC4845i
        public int size() {
            return this.f45796g;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$f */
    public interface f {
        byte[] a(byte[] bArr, int i10, int i11);
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$g */
    public interface g extends Iterator {
        byte a();
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$h */
    public static abstract class h extends AbstractC4845i {
        public abstract boolean O(AbstractC4845i abstractC4845i, int i10, int i11);

        @Override // java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.protobuf.AbstractC4845i
        public final int r() {
            return 0;
        }

        @Override // com.google.protobuf.AbstractC4845i
        public final boolean t() {
            return true;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$i, reason: collision with other inner class name */
    public static class C0601i extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f45797e;

        public C0601i(byte[] bArr) {
            bArr.getClass();
            this.f45797e = bArr;
        }

        @Override // com.google.protobuf.AbstractC4845i
        public final int A(int i10, int i11, int i12) {
            int iP = P() + i11;
            return A0.v(i10, this.f45797e, iP, i12 + iP);
        }

        @Override // com.google.protobuf.AbstractC4845i
        public final AbstractC4845i D(int i10, int i11) {
            int iF = AbstractC4845i.f(i10, i11, size());
            return iF == 0 ? AbstractC4845i.f45788b : new e(this.f45797e, P() + i10, iF);
        }

        @Override // com.google.protobuf.AbstractC4845i
        public final String H(Charset charset) {
            return new String(this.f45797e, P(), size(), charset);
        }

        @Override // com.google.protobuf.AbstractC4845i
        public final void N(AbstractC4844h abstractC4844h) {
            abstractC4844h.b(this.f45797e, P(), size());
        }

        @Override // com.google.protobuf.AbstractC4845i.h
        public final boolean O(AbstractC4845i abstractC4845i, int i10, int i11) {
            if (i11 > abstractC4845i.size()) {
                throw new IllegalArgumentException("Length too large: " + i11 + size());
            }
            int i12 = i10 + i11;
            if (i12 > abstractC4845i.size()) {
                throw new IllegalArgumentException("Ran off end of other: " + i10 + ", " + i11 + ", " + abstractC4845i.size());
            }
            if (!(abstractC4845i instanceof C0601i)) {
                return abstractC4845i.D(i10, i12).equals(D(0, i11));
            }
            C0601i c0601i = (C0601i) abstractC4845i;
            byte[] bArr = this.f45797e;
            byte[] bArr2 = c0601i.f45797e;
            int iP = P() + i11;
            int iP2 = P();
            int iP3 = c0601i.P() + i10;
            while (iP2 < iP) {
                if (bArr[iP2] != bArr2[iP3]) {
                    return false;
                }
                iP2++;
                iP3++;
            }
            return true;
        }

        public int P() {
            return 0;
        }

        @Override // com.google.protobuf.AbstractC4845i
        public final ByteBuffer b() {
            return ByteBuffer.wrap(this.f45797e, P(), size()).asReadOnlyBuffer();
        }

        @Override // com.google.protobuf.AbstractC4845i
        public byte d(int i10) {
            return this.f45797e[i10];
        }

        @Override // com.google.protobuf.AbstractC4845i
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AbstractC4845i) || size() != ((AbstractC4845i) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof C0601i)) {
                return obj.equals(this);
            }
            C0601i c0601i = (C0601i) obj;
            int iB = B();
            int iB2 = c0601i.B();
            if (iB == 0 || iB2 == 0 || iB == iB2) {
                return O(c0601i, 0, size());
            }
            return false;
        }

        @Override // com.google.protobuf.AbstractC4845i
        public void q(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.f45797e, i10, bArr, i11, i12);
        }

        @Override // com.google.protobuf.AbstractC4845i
        public byte s(int i10) {
            return this.f45797e[i10];
        }

        @Override // com.google.protobuf.AbstractC4845i
        public int size() {
            return this.f45797e.length;
        }

        @Override // com.google.protobuf.AbstractC4845i
        public final boolean v() {
            int iP = P();
            return A0.t(this.f45797e, iP, size() + iP);
        }

        @Override // com.google.protobuf.AbstractC4845i
        public final AbstractC4846j y() {
            return AbstractC4846j.m(this.f45797e, P(), size(), true);
        }

        @Override // com.google.protobuf.AbstractC4845i
        public final int z(int i10, int i11, int i12) {
            return C.h(i10, this.f45797e, P() + i11, i12);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$j */
    public static final class j implements f {
        public j() {
        }

        @Override // com.google.protobuf.AbstractC4845i.f
        public byte[] a(byte[] bArr, int i10, int i11) {
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, i10, bArr2, 0, i11);
            return bArr2;
        }

        public /* synthetic */ j(a aVar) {
            this();
        }
    }

    static {
        a aVar = null;
        f45789c = AbstractC4840d.c() ? new j(aVar) : new d(aVar);
        f45790d = new b();
    }

    public static int F(byte b10) {
        return b10 & ForkServer.ERROR;
    }

    public static AbstractC4845i K(ByteBuffer byteBuffer) {
        if (!byteBuffer.hasArray()) {
            return new d0(byteBuffer);
        }
        return M(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
    }

    public static AbstractC4845i L(byte[] bArr) {
        return new C0601i(bArr);
    }

    public static AbstractC4845i M(byte[] bArr, int i10, int i11) {
        return new e(bArr, i10, i11);
    }

    public static AbstractC4845i c(Iterator it, int i10) {
        if (i10 < 1) {
            throw new IllegalArgumentException(String.format("length (%s) must be >= 1", Integer.valueOf(i10)));
        }
        if (i10 == 1) {
            return (AbstractC4845i) it.next();
        }
        int i11 = i10 >>> 1;
        return c(it, i11).g(c(it, i10 - i11));
    }

    public static void e(int i10, int i11) {
        if (((i11 - (i10 + 1)) | i10) < 0) {
            if (i10 < 0) {
                throw new ArrayIndexOutOfBoundsException("Index < 0: " + i10);
            }
            throw new ArrayIndexOutOfBoundsException("Index > length: " + i10 + ", " + i11);
        }
    }

    public static int f(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException("Beginning index: " + i10 + " < 0");
        }
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("Beginning index larger than ending index: " + i10 + ", " + i11);
        }
        throw new IndexOutOfBoundsException("End index: " + i11 + " >= " + i12);
    }

    public static AbstractC4845i i(Iterable iterable) {
        int size;
        if (iterable instanceof Collection) {
            size = ((Collection) iterable).size();
        } else {
            Iterator it = iterable.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        }
        return size == 0 ? f45788b : c(iterable.iterator(), size);
    }

    public static AbstractC4845i j(byte[] bArr) {
        return m(bArr, 0, bArr.length);
    }

    public static AbstractC4845i m(byte[] bArr, int i10, int i11) {
        f(i10, i10 + i11, bArr.length);
        return new C0601i(f45789c.a(bArr, i10, i11));
    }

    public static AbstractC4845i n(String str) {
        return new C0601i(str.getBytes(C.f45684b));
    }

    public abstract int A(int i10, int i11, int i12);

    public final int B() {
        return this.f45791a;
    }

    public final AbstractC4845i C(int i10) {
        return D(i10, size());
    }

    public abstract AbstractC4845i D(int i10, int i11);

    public final byte[] E() {
        int size = size();
        if (size == 0) {
            return C.f45686d;
        }
        byte[] bArr = new byte[size];
        q(bArr, 0, 0, size);
        return bArr;
    }

    public final String G(Charset charset) {
        return size() == 0 ? "" : H(charset);
    }

    public abstract String H(Charset charset);

    public final String I() {
        return G(C.f45684b);
    }

    public final String J() {
        if (size() <= 50) {
            return s0.a(this);
        }
        return s0.a(D(0, 47)) + "...";
    }

    public abstract void N(AbstractC4844h abstractC4844h);

    public abstract ByteBuffer b();

    public abstract byte d(int i10);

    public abstract boolean equals(Object obj);

    public final AbstractC4845i g(AbstractC4845i abstractC4845i) {
        if (Integer.MAX_VALUE - size() >= abstractC4845i.size()) {
            return m0.R(this, abstractC4845i);
        }
        throw new IllegalArgumentException("ByteString would be too long: " + size() + "+" + abstractC4845i.size());
    }

    public final int hashCode() {
        int iZ = this.f45791a;
        if (iZ == 0) {
            int size = size();
            iZ = z(size, 0, size);
            if (iZ == 0) {
                iZ = 1;
            }
            this.f45791a = iZ;
        }
        return iZ;
    }

    public final boolean isEmpty() {
        return size() == 0;
    }

    public final void p(byte[] bArr, int i10, int i11, int i12) {
        f(i10, i10 + i12, size());
        f(i11, i11 + i12, bArr.length);
        if (i12 > 0) {
            q(bArr, i10, i11, i12);
        }
    }

    public abstract void q(byte[] bArr, int i10, int i11, int i12);

    public abstract int r();

    public abstract byte s(int i10);

    public abstract int size();

    public abstract boolean t();

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()), J());
    }

    public abstract boolean v();

    /* JADX INFO: renamed from: x */
    public g iterator() {
        return new a();
    }

    public abstract AbstractC4846j y();

    public abstract int z(int i10, int i11, int i12);
}
