package p119hc;

import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: hc.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC5725p extends AbstractC5724o {

    /* JADX INFO: renamed from: hc.p$a */
    public static final class a extends AbstractC5713d implements RandomAccess {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int[] f49474b;

        public a(int[] iArr) {
            this.f49474b = iArr;
        }

        @Override // p119hc.AbstractC5711b
        public int c() {
            return this.f49474b.length;
        }

        @Override // p119hc.AbstractC5711b, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof Integer) {
                return e(((Number) obj).intValue());
            }
            return false;
        }

        public boolean e(int i10) {
            return r.N(this.f49474b, i10);
        }

        @Override // p119hc.AbstractC5713d, java.util.List
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Integer get(int i10) {
            return Integer.valueOf(this.f49474b[i10]);
        }

        public int g(int i10) {
            return r.f0(this.f49474b, i10);
        }

        @Override // p119hc.AbstractC5713d, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof Integer) {
                return g(((Number) obj).intValue());
            }
            return -1;
        }

        @Override // p119hc.AbstractC5711b, java.util.Collection
        public boolean isEmpty() {
            return this.f49474b.length == 0;
        }

        public int j(int i10) {
            return r.F0(this.f49474b, i10);
        }

        @Override // p119hc.AbstractC5713d, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof Integer) {
                return j(((Number) obj).intValue());
            }
            return -1;
        }
    }

    public static int[] A(int[] iArr, int i10) {
        AbstractC6116t.g(iArr, "<this>");
        int length = iArr.length;
        int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
        iArrCopyOf[length] = i10;
        AbstractC6116t.d(iArrCopyOf);
        return iArrCopyOf;
    }

    public static int[] B(int[] iArr, int[] elements) {
        AbstractC6116t.g(iArr, "<this>");
        AbstractC6116t.g(elements, "elements");
        int length = iArr.length;
        int length2 = elements.length;
        int[] iArrCopyOf = Arrays.copyOf(iArr, length + length2);
        System.arraycopy(elements, 0, iArrCopyOf, length, length2);
        AbstractC6116t.d(iArrCopyOf);
        return iArrCopyOf;
    }

    public static Object[] C(Object[] objArr, Object obj) {
        AbstractC6116t.g(objArr, "<this>");
        int length = objArr.length;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, length + 1);
        objArrCopyOf[length] = obj;
        AbstractC6116t.d(objArrCopyOf);
        return objArrCopyOf;
    }

    public static void D(int[] iArr) {
        AbstractC6116t.g(iArr, "<this>");
        if (iArr.length > 1) {
            Arrays.sort(iArr);
        }
    }

    public static void E(int[] iArr, int i10, int i11) {
        AbstractC6116t.g(iArr, "<this>");
        Arrays.sort(iArr, i10, i11);
    }

    public static final void F(Object[] objArr) {
        AbstractC6116t.g(objArr, "<this>");
        if (objArr.length > 1) {
            Arrays.sort(objArr);
        }
    }

    public static void G(Object[] objArr, Comparator comparator) {
        AbstractC6116t.g(objArr, "<this>");
        AbstractC6116t.g(comparator, "comparator");
        if (objArr.length > 1) {
            Arrays.sort(objArr, comparator);
        }
    }

    public static void H(Object[] objArr, Comparator comparator, int i10, int i11) {
        AbstractC6116t.g(objArr, "<this>");
        AbstractC6116t.g(comparator, "comparator");
        Arrays.sort(objArr, i10, i11, comparator);
    }

    public static Integer[] I(int[] iArr) {
        AbstractC6116t.g(iArr, "<this>");
        Integer[] numArr = new Integer[iArr.length];
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            numArr[i10] = Integer.valueOf(iArr[i10]);
        }
        return numArr;
    }

    public static List c(int[] iArr) {
        AbstractC6116t.g(iArr, "<this>");
        return new a(iArr);
    }

    public static List d(Object[] objArr) {
        AbstractC6116t.g(objArr, "<this>");
        List listA = AbstractC5727s.a(objArr);
        AbstractC6116t.f(listA, "asList(...)");
        return listA;
    }

    public static final int e(float[] fArr, float f10, int i10, int i11) {
        AbstractC6116t.g(fArr, "<this>");
        return Arrays.binarySearch(fArr, i10, i11, f10);
    }

    public static /* synthetic */ int f(float[] fArr, float f10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = fArr.length;
        }
        return e(fArr, f10, i10, i11);
    }

    public static byte[] g(byte[] bArr, byte[] destination, int i10, int i11, int i12) {
        AbstractC6116t.g(bArr, "<this>");
        AbstractC6116t.g(destination, "destination");
        System.arraycopy(bArr, i11, destination, i10, i12 - i11);
        return destination;
    }

    public static char[] h(char[] cArr, char[] destination, int i10, int i11, int i12) {
        AbstractC6116t.g(cArr, "<this>");
        AbstractC6116t.g(destination, "destination");
        System.arraycopy(cArr, i11, destination, i10, i12 - i11);
        return destination;
    }

    public static float[] i(float[] fArr, float[] destination, int i10, int i11, int i12) {
        AbstractC6116t.g(fArr, "<this>");
        AbstractC6116t.g(destination, "destination");
        System.arraycopy(fArr, i11, destination, i10, i12 - i11);
        return destination;
    }

    public static int[] j(int[] iArr, int[] destination, int i10, int i11, int i12) {
        AbstractC6116t.g(iArr, "<this>");
        AbstractC6116t.g(destination, "destination");
        System.arraycopy(iArr, i11, destination, i10, i12 - i11);
        return destination;
    }

    public static long[] k(long[] jArr, long[] destination, int i10, int i11, int i12) {
        AbstractC6116t.g(jArr, "<this>");
        AbstractC6116t.g(destination, "destination");
        System.arraycopy(jArr, i11, destination, i10, i12 - i11);
        return destination;
    }

    public static Object[] l(Object[] objArr, Object[] destination, int i10, int i11, int i12) {
        AbstractC6116t.g(objArr, "<this>");
        AbstractC6116t.g(destination, "destination");
        System.arraycopy(objArr, i11, destination, i10, i12 - i11);
        return destination;
    }

    public static /* synthetic */ byte[] m(byte[] bArr, byte[] bArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = bArr.length;
        }
        return g(bArr, bArr2, i10, i11, i12);
    }

    public static /* synthetic */ float[] n(float[] fArr, float[] fArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = fArr.length;
        }
        return i(fArr, fArr2, i10, i11, i12);
    }

    public static /* synthetic */ int[] o(int[] iArr, int[] iArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = iArr.length;
        }
        return j(iArr, iArr2, i10, i11, i12);
    }

    public static /* synthetic */ long[] p(long[] jArr, long[] jArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = jArr.length;
        }
        return k(jArr, jArr2, i10, i11, i12);
    }

    public static /* synthetic */ Object[] q(Object[] objArr, Object[] objArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = objArr.length;
        }
        return l(objArr, objArr2, i10, i11, i12);
    }

    public static byte[] r(byte[] bArr, int i10, int i11) {
        AbstractC6116t.g(bArr, "<this>");
        AbstractC5723n.b(i11, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i11);
        AbstractC6116t.f(bArrCopyOfRange, "copyOfRange(...)");
        return bArrCopyOfRange;
    }

    public static Object[] s(Object[] objArr, int i10, int i11) {
        AbstractC6116t.g(objArr, "<this>");
        AbstractC5723n.b(i11, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i10, i11);
        AbstractC6116t.f(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    public static final void t(int[] iArr, int i10, int i11, int i12) {
        AbstractC6116t.g(iArr, "<this>");
        Arrays.fill(iArr, i11, i12, i10);
    }

    public static void u(long[] jArr, long j10, int i10, int i11) {
        AbstractC6116t.g(jArr, "<this>");
        Arrays.fill(jArr, i10, i11, j10);
    }

    public static void v(Object[] objArr, Object obj, int i10, int i11) {
        AbstractC6116t.g(objArr, "<this>");
        Arrays.fill(objArr, i10, i11, obj);
    }

    public static /* synthetic */ void w(int[] iArr, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i11 = 0;
        }
        if ((i13 & 4) != 0) {
            i12 = iArr.length;
        }
        t(iArr, i10, i11, i12);
    }

    public static /* synthetic */ void x(long[] jArr, long j10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = jArr.length;
        }
        u(jArr, j10, i10, i11);
    }

    public static /* synthetic */ void y(Object[] objArr, Object obj, int i10, int i11, int i12, Object obj2) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = objArr.length;
        }
        v(objArr, obj, i10, i11);
    }

    public static byte[] z(byte[] bArr, byte[] elements) {
        AbstractC6116t.g(bArr, "<this>");
        AbstractC6116t.g(elements, "elements");
        int length = bArr.length;
        int length2 = elements.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(elements, 0, bArrCopyOf, length, length2);
        AbstractC6116t.d(bArrCopyOf);
        return bArrCopyOf;
    }
}
