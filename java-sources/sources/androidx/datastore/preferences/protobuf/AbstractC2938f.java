package androidx.datastore.preferences.protobuf;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2938f implements Iterable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC2938f f31522b = new i(AbstractC2952u.f31740d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InterfaceC0485f f31523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Comparator f31524d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f31525a = 0;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f$a */
    public class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f31526a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f31527b;

        public a() {
            this.f31527b = AbstractC2938f.this.size();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC2938f.g
        public byte a() {
            int i10 = this.f31526a;
            if (i10 >= this.f31527b) {
                throw new NoSuchElementException();
            }
            this.f31526a = i10 + 1;
            return AbstractC2938f.this.j(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f31526a < this.f31527b;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f$b */
    public class b implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(AbstractC2938f abstractC2938f, AbstractC2938f abstractC2938f2) {
            g gVarM = abstractC2938f.m();
            g gVarM2 = abstractC2938f2.m();
            while (gVarM.hasNext() && gVarM2.hasNext()) {
                int iCompareTo = Integer.valueOf(AbstractC2938f.s(gVarM.a())).compareTo(Integer.valueOf(AbstractC2938f.s(gVarM2.a())));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
            }
            return Integer.valueOf(abstractC2938f.size()).compareTo(Integer.valueOf(abstractC2938f2.size()));
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f$c */
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

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f$d */
    public static final class d implements InterfaceC0485f {
        public d() {
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC2938f.InterfaceC0485f
        public byte[] a(byte[] bArr, int i10, int i11) {
            return Arrays.copyOfRange(bArr, i10, i11 + i10);
        }

        public /* synthetic */ d(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f$e */
    public static final class e extends i {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f31529f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f31530g;

        public e(byte[] bArr, int i10, int i11) {
            super(bArr);
            AbstractC2938f.d(i10, i10 + i11, bArr.length);
            this.f31529f = i10;
            this.f31530g = i11;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC2938f.i
        public int A() {
            return this.f31529f;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC2938f.i, androidx.datastore.preferences.protobuf.AbstractC2938f
        public byte b(int i10) {
            AbstractC2938f.c(i10, size());
            return this.f31531e[this.f31529f + i10];
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC2938f.i, androidx.datastore.preferences.protobuf.AbstractC2938f
        public void i(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.f31531e, A() + i10, bArr, i11, i12);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC2938f.i, androidx.datastore.preferences.protobuf.AbstractC2938f
        public byte j(int i10) {
            return this.f31531e[this.f31529f + i10];
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC2938f.i, androidx.datastore.preferences.protobuf.AbstractC2938f
        public int size() {
            return this.f31530g;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f$f, reason: collision with other inner class name */
    public interface InterfaceC0485f {
        byte[] a(byte[] bArr, int i10, int i11);
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f$g */
    public interface g extends Iterator {
        byte a();
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f$h */
    public static abstract class h extends AbstractC2938f {
        public /* synthetic */ h(a aVar) {
            this();
        }

        @Override // java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.m();
        }

        public h() {
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f$i */
    public static class i extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f31531e;

        public i(byte[] bArr) {
            super(null);
            bArr.getClass();
            this.f31531e = bArr;
        }

        public int A() {
            return 0;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC2938f
        public byte b(int i10) {
            return this.f31531e[i10];
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC2938f
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AbstractC2938f) || size() != ((AbstractC2938f) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof i)) {
                return obj.equals(this);
            }
            i iVar = (i) obj;
            int iP = p();
            int iP2 = iVar.p();
            if (iP == 0 || iP2 == 0 || iP == iP2) {
                return z(iVar, 0, size());
            }
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC2938f
        public void i(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.f31531e, i10, bArr, i11, i12);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC2938f
        public byte j(int i10) {
            return this.f31531e[i10];
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC2938f
        public final int n(int i10, int i11, int i12) {
            return AbstractC2952u.g(i10, this.f31531e, A() + i11, i12);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC2938f
        public final AbstractC2938f q(int i10, int i11) {
            int iD = AbstractC2938f.d(i10, i11, size());
            return iD == 0 ? AbstractC2938f.f31522b : new e(this.f31531e, A() + i10, iD);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC2938f
        public int size() {
            return this.f31531e.length;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC2938f
        public final void y(AbstractC2937e abstractC2937e) {
            abstractC2937e.a(this.f31531e, A(), size());
        }

        public final boolean z(AbstractC2938f abstractC2938f, int i10, int i11) {
            if (i11 > abstractC2938f.size()) {
                throw new IllegalArgumentException("Length too large: " + i11 + size());
            }
            int i12 = i10 + i11;
            if (i12 > abstractC2938f.size()) {
                throw new IllegalArgumentException("Ran off end of other: " + i10 + ", " + i11 + ", " + abstractC2938f.size());
            }
            if (!(abstractC2938f instanceof i)) {
                return abstractC2938f.q(i10, i12).equals(q(0, i11));
            }
            i iVar = (i) abstractC2938f;
            byte[] bArr = this.f31531e;
            byte[] bArr2 = iVar.f31531e;
            int iA = A() + i11;
            int iA2 = A();
            int iA3 = iVar.A() + i10;
            while (iA2 < iA) {
                if (bArr[iA2] != bArr2[iA3]) {
                    return false;
                }
                iA2++;
                iA3++;
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f$j */
    public static final class j implements InterfaceC0485f {
        public j() {
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC2938f.InterfaceC0485f
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
        f31523c = AbstractC2936d.c() ? new j(aVar) : new d(aVar);
        f31524d = new b();
    }

    public static void c(int i10, int i11) {
        if (((i11 - (i10 + 1)) | i10) < 0) {
            if (i10 < 0) {
                throw new ArrayIndexOutOfBoundsException("Index < 0: " + i10);
            }
            throw new ArrayIndexOutOfBoundsException("Index > length: " + i10 + ", " + i11);
        }
    }

    public static int d(int i10, int i11, int i12) {
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

    public static AbstractC2938f e(byte[] bArr) {
        return f(bArr, 0, bArr.length);
    }

    public static AbstractC2938f f(byte[] bArr, int i10, int i11) {
        d(i10, i10 + i11, bArr.length);
        return new i(f31523c.a(bArr, i10, i11));
    }

    public static AbstractC2938f g(String str) {
        return new i(str.getBytes(AbstractC2952u.f31738b));
    }

    public static int s(byte b10) {
        return b10 & ForkServer.ERROR;
    }

    public static AbstractC2938f v(byte[] bArr) {
        return new i(bArr);
    }

    public static AbstractC2938f x(byte[] bArr, int i10, int i11) {
        return new e(bArr, i10, i11);
    }

    public abstract byte b(int i10);

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int iN = this.f31525a;
        if (iN == 0) {
            int size = size();
            iN = n(size, 0, size);
            if (iN == 0) {
                iN = 1;
            }
            this.f31525a = iN;
        }
        return iN;
    }

    public abstract void i(byte[] bArr, int i10, int i11, int i12);

    public abstract byte j(int i10);

    public g m() {
        return new a();
    }

    public abstract int n(int i10, int i11, int i12);

    public final int p() {
        return this.f31525a;
    }

    public abstract AbstractC2938f q(int i10, int i11);

    public final byte[] r() {
        int size = size();
        if (size == 0) {
            return AbstractC2952u.f31740d;
        }
        byte[] bArr = new byte[size];
        i(bArr, 0, 0, size);
        return bArr;
    }

    public abstract int size();

    public final String t() {
        if (size() <= 50) {
            return f0.a(this);
        }
        return f0.a(q(0, 47)) + "...";
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()), t());
    }

    public abstract void y(AbstractC2937e abstractC2937e);
}
