package p119hc;

import Ac.i;
import Ac.n;
import Cc.h;
import Cc.o;
import Dc.q;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6100c;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public abstract class r extends AbstractC5725p {

    public static final class a implements Iterable, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object[] f49476a;

        public a(Object[] objArr) {
            this.f49476a = objArr;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return AbstractC6100c.a(this.f49476a);
        }
    }

    public static final class b implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object[] f49477a;

        public b(Object[] objArr) {
            this.f49477a = objArr;
        }

        @Override // Cc.h
        public Iterator iterator() {
            return AbstractC6100c.a(this.f49477a);
        }
    }

    public static /* synthetic */ String A0(int[] iArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        CharSequence charSequence5 = charSequence4;
        l lVar2 = lVar;
        return t0(iArr, charSequence, charSequence2, charSequence3, i10, charSequence5, lVar2);
    }

    public static /* synthetic */ String B0(long[] jArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        CharSequence charSequence5 = charSequence4;
        l lVar2 = lVar;
        return u0(jArr, charSequence, charSequence2, charSequence3, i10, charSequence5, lVar2);
    }

    public static /* synthetic */ String C0(Object[] objArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        CharSequence charSequence5 = charSequence4;
        l lVar2 = lVar;
        return v0(objArr, charSequence, charSequence2, charSequence3, i10, charSequence5, lVar2);
    }

    public static /* synthetic */ String D0(short[] sArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        CharSequence charSequence5 = charSequence4;
        l lVar2 = lVar;
        return w0(sArr, charSequence, charSequence2, charSequence3, i10, charSequence5, lVar2);
    }

    public static Object E0(Object[] objArr) {
        AbstractC6116t.g(objArr, "<this>");
        if (objArr.length != 0) {
            return objArr[c0(objArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final int F0(int[] iArr, int i10) {
        AbstractC6116t.g(iArr, "<this>");
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i11 = length - 1;
                if (i10 == iArr[length]) {
                    return length;
                }
                if (i11 >= 0) {
                    length = i11;
                }
            }
        }
        return -1;
    }

    public static int G0(Object[] objArr, Object obj) {
        AbstractC6116t.g(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i10 = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i10 >= 0) {
                        length = i10;
                    }
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i11 = length2 - 1;
                    if (AbstractC6116t.c(obj, objArr[length2])) {
                        return length2;
                    }
                    if (i11 < 0) {
                        break;
                    }
                    length2 = i11;
                }
            }
        }
        return -1;
    }

    public static Object H0(Object[] objArr) {
        AbstractC6116t.g(objArr, "<this>");
        if (objArr.length == 0) {
            return null;
        }
        return objArr[objArr.length - 1];
    }

    public static char I0(char[] cArr) {
        AbstractC6116t.g(cArr, "<this>");
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    public static Object J0(Object[] objArr) {
        AbstractC6116t.g(objArr, "<this>");
        if (objArr.length == 1) {
            return objArr[0];
        }
        return null;
    }

    public static Iterable K(Object[] objArr) {
        AbstractC6116t.g(objArr, "<this>");
        return objArr.length == 0 ? AbstractC5730v.o() : new a(objArr);
    }

    public static List K0(Comparable[] comparableArr) {
        AbstractC6116t.g(comparableArr, "<this>");
        return AbstractC5725p.d(L0(comparableArr));
    }

    public static h L(Object[] objArr) {
        AbstractC6116t.g(objArr, "<this>");
        return objArr.length == 0 ? o.g() : new b(objArr);
    }

    public static final Comparable[] L0(Comparable[] comparableArr) {
        AbstractC6116t.g(comparableArr, "<this>");
        if (comparableArr.length == 0) {
            return comparableArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(comparableArr, comparableArr.length);
        AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
        Comparable[] comparableArr2 = (Comparable[]) objArrCopyOf;
        AbstractC5725p.F(comparableArr2);
        return comparableArr2;
    }

    public static boolean M(byte[] bArr, byte b10) {
        AbstractC6116t.g(bArr, "<this>");
        return e0(bArr, b10) >= 0;
    }

    public static final Object[] M0(Object[] objArr, Comparator comparator) {
        AbstractC6116t.g(objArr, "<this>");
        AbstractC6116t.g(comparator, "comparator");
        if (objArr.length == 0) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
        AbstractC5725p.G(objArrCopyOf, comparator);
        return objArrCopyOf;
    }

    public static boolean N(int[] iArr, int i10) {
        AbstractC6116t.g(iArr, "<this>");
        return f0(iArr, i10) >= 0;
    }

    public static List N0(Object[] objArr, Comparator comparator) {
        AbstractC6116t.g(objArr, "<this>");
        AbstractC6116t.g(comparator, "comparator");
        return AbstractC5725p.d(M0(objArr, comparator));
    }

    public static boolean O(long[] jArr, long j10) {
        AbstractC6116t.g(jArr, "<this>");
        return g0(jArr, j10) >= 0;
    }

    public static List O0(short[] sArr, int i10) {
        AbstractC6116t.g(sArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
        }
        if (i10 == 0) {
            return AbstractC5730v.o();
        }
        if (i10 >= sArr.length) {
            return Y0(sArr);
        }
        if (i10 == 1) {
            return AbstractC5729u.e(Short.valueOf(sArr[0]));
        }
        ArrayList arrayList = new ArrayList(i10);
        int i11 = 0;
        for (short s10 : sArr) {
            arrayList.add(Short.valueOf(s10));
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return arrayList;
    }

    public static boolean P(Object[] objArr, Object obj) {
        AbstractC6116t.g(objArr, "<this>");
        return h0(objArr, obj) >= 0;
    }

    public static final List P0(Object[] objArr, int i10) {
        AbstractC6116t.g(objArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
        }
        if (i10 == 0) {
            return AbstractC5730v.o();
        }
        int length = objArr.length;
        if (i10 >= length) {
            return X0(objArr);
        }
        if (i10 == 1) {
            return AbstractC5729u.e(objArr[length - 1]);
        }
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = length - i10; i11 < length; i11++) {
            arrayList.add(objArr[i11]);
        }
        return arrayList;
    }

    public static boolean Q(short[] sArr, short s10) {
        AbstractC6116t.g(sArr, "<this>");
        return i0(sArr, s10) >= 0;
    }

    public static final Collection Q0(int[] iArr, Collection destination) {
        AbstractC6116t.g(iArr, "<this>");
        AbstractC6116t.g(destination, "destination");
        for (int i10 : iArr) {
            destination.add(Integer.valueOf(i10));
        }
        return destination;
    }

    public static List R(Object[] objArr, int i10) {
        AbstractC6116t.g(objArr, "<this>");
        if (i10 >= 0) {
            return P0(objArr, n.e(objArr.length - i10, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
    }

    public static final Collection R0(Object[] objArr, Collection destination) {
        AbstractC6116t.g(objArr, "<this>");
        AbstractC6116t.g(destination, "destination");
        for (Object obj : objArr) {
            destination.add(obj);
        }
        return destination;
    }

    public static List S(Object[] objArr) {
        AbstractC6116t.g(objArr, "<this>");
        return (List) T(objArr, new ArrayList());
    }

    public static List S0(byte[] bArr) {
        AbstractC6116t.g(bArr, "<this>");
        int length = bArr.length;
        if (length != 0) {
            return length != 1 ? Z0(bArr) : AbstractC5729u.e(Byte.valueOf(bArr[0]));
        }
        return AbstractC5730v.o();
    }

    public static final Collection T(Object[] objArr, Collection destination) {
        AbstractC6116t.g(objArr, "<this>");
        AbstractC6116t.g(destination, "destination");
        for (Object obj : objArr) {
            if (obj != null) {
                destination.add(obj);
            }
        }
        return destination;
    }

    public static List T0(double[] dArr) {
        AbstractC6116t.g(dArr, "<this>");
        int length = dArr.length;
        if (length != 0) {
            return length != 1 ? a1(dArr) : AbstractC5729u.e(Double.valueOf(dArr[0]));
        }
        return AbstractC5730v.o();
    }

    public static int U(int[] iArr) {
        AbstractC6116t.g(iArr, "<this>");
        if (iArr.length != 0) {
            return iArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static List U0(float[] fArr) {
        AbstractC6116t.g(fArr, "<this>");
        int length = fArr.length;
        if (length != 0) {
            return length != 1 ? b1(fArr) : AbstractC5729u.e(Float.valueOf(fArr[0]));
        }
        return AbstractC5730v.o();
    }

    public static Object V(Object[] objArr) {
        AbstractC6116t.g(objArr, "<this>");
        if (objArr.length != 0) {
            return objArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static List V0(int[] iArr) {
        AbstractC6116t.g(iArr, "<this>");
        int length = iArr.length;
        if (length != 0) {
            return length != 1 ? c1(iArr) : AbstractC5729u.e(Integer.valueOf(iArr[0]));
        }
        return AbstractC5730v.o();
    }

    public static Integer W(int[] iArr) {
        AbstractC6116t.g(iArr, "<this>");
        if (iArr.length == 0) {
            return null;
        }
        return Integer.valueOf(iArr[0]);
    }

    public static List W0(long[] jArr) {
        AbstractC6116t.g(jArr, "<this>");
        int length = jArr.length;
        if (length != 0) {
            return length != 1 ? d1(jArr) : AbstractC5729u.e(Long.valueOf(jArr[0]));
        }
        return AbstractC5730v.o();
    }

    public static Object X(Object[] objArr) {
        AbstractC6116t.g(objArr, "<this>");
        if (objArr.length == 0) {
            return null;
        }
        return objArr[0];
    }

    public static List X0(Object[] objArr) {
        AbstractC6116t.g(objArr, "<this>");
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? e1(objArr) : AbstractC5729u.e(objArr[0]);
        }
        return AbstractC5730v.o();
    }

    public static i Y(int[] iArr) {
        AbstractC6116t.g(iArr, "<this>");
        return new i(0, a0(iArr));
    }

    public static List Y0(short[] sArr) {
        AbstractC6116t.g(sArr, "<this>");
        int length = sArr.length;
        if (length != 0) {
            return length != 1 ? f1(sArr) : AbstractC5729u.e(Short.valueOf(sArr[0]));
        }
        return AbstractC5730v.o();
    }

    public static i Z(Object[] objArr) {
        AbstractC6116t.g(objArr, "<this>");
        return new i(0, c0(objArr));
    }

    public static final List Z0(byte[] bArr) {
        AbstractC6116t.g(bArr, "<this>");
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte b10 : bArr) {
            arrayList.add(Byte.valueOf(b10));
        }
        return arrayList;
    }

    public static int a0(int[] iArr) {
        AbstractC6116t.g(iArr, "<this>");
        return iArr.length - 1;
    }

    public static final List a1(double[] dArr) {
        AbstractC6116t.g(dArr, "<this>");
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d10 : dArr) {
            arrayList.add(Double.valueOf(d10));
        }
        return arrayList;
    }

    public static int b0(long[] jArr) {
        AbstractC6116t.g(jArr, "<this>");
        return jArr.length - 1;
    }

    public static final List b1(float[] fArr) {
        AbstractC6116t.g(fArr, "<this>");
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f10 : fArr) {
            arrayList.add(Float.valueOf(f10));
        }
        return arrayList;
    }

    public static int c0(Object[] objArr) {
        AbstractC6116t.g(objArr, "<this>");
        return objArr.length - 1;
    }

    public static final List c1(int[] iArr) {
        AbstractC6116t.g(iArr, "<this>");
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i10 : iArr) {
            arrayList.add(Integer.valueOf(i10));
        }
        return arrayList;
    }

    public static Object d0(Object[] objArr, int i10) {
        AbstractC6116t.g(objArr, "<this>");
        if (i10 < 0 || i10 >= objArr.length) {
            return null;
        }
        return objArr[i10];
    }

    public static final List d1(long[] jArr) {
        AbstractC6116t.g(jArr, "<this>");
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j10 : jArr) {
            arrayList.add(Long.valueOf(j10));
        }
        return arrayList;
    }

    public static final int e0(byte[] bArr, byte b10) {
        AbstractC6116t.g(bArr, "<this>");
        int length = bArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (b10 == bArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    public static List e1(Object[] objArr) {
        AbstractC6116t.g(objArr, "<this>");
        return new ArrayList(AbstractC5730v.j(objArr, false, 1, null));
    }

    public static int f0(int[] iArr, int i10) {
        AbstractC6116t.g(iArr, "<this>");
        int length = iArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (i10 == iArr[i11]) {
                return i11;
            }
        }
        return -1;
    }

    public static final List f1(short[] sArr) {
        AbstractC6116t.g(sArr, "<this>");
        ArrayList arrayList = new ArrayList(sArr.length);
        for (short s10 : sArr) {
            arrayList.add(Short.valueOf(s10));
        }
        return arrayList;
    }

    public static final int g0(long[] jArr, long j10) {
        AbstractC6116t.g(jArr, "<this>");
        int length = jArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (j10 == jArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    public static Set g1(int[] iArr) {
        AbstractC6116t.g(iArr, "<this>");
        int length = iArr.length;
        if (length != 0) {
            return length != 1 ? (Set) Q0(iArr, new LinkedHashSet(Q.e(iArr.length))) : Y.c(Integer.valueOf(iArr[0]));
        }
        return Z.d();
    }

    public static int h0(Object[] objArr, Object obj) {
        AbstractC6116t.g(objArr, "<this>");
        int i10 = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i10 < length) {
                if (objArr[i10] == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i10 < length2) {
            if (AbstractC6116t.c(obj, objArr[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static Set h1(Object[] objArr) {
        AbstractC6116t.g(objArr, "<this>");
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? (Set) R0(objArr, new LinkedHashSet(Q.e(objArr.length))) : Y.c(objArr[0]);
        }
        return Z.d();
    }

    public static final int i0(short[] sArr, short s10) {
        AbstractC6116t.g(sArr, "<this>");
        int length = sArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (s10 == sArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    public static Iterable i1(final Object[] objArr) {
        AbstractC6116t.g(objArr, "<this>");
        return new K(new p303uc.a() { // from class: hc.q
            @Override // p303uc.a
            public final Object invoke() {
                return r.j1(objArr);
            }
        });
    }

    public static final Appendable j0(byte[] bArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, l lVar) throws IOException {
        AbstractC6116t.g(bArr, "<this>");
        AbstractC6116t.g(buffer, "buffer");
        AbstractC6116t.g(separator, "separator");
        AbstractC6116t.g(prefix, "prefix");
        AbstractC6116t.g(postfix, "postfix");
        AbstractC6116t.g(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (byte b10 : bArr) {
            i11++;
            if (i11 > 1) {
                buffer.append(separator);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (lVar != null) {
                buffer.append((CharSequence) lVar.invoke(Byte.valueOf(b10)));
            } else {
                buffer.append(String.valueOf((int) b10));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final Iterator j1(Object[] objArr) {
        return AbstractC6100c.a(objArr);
    }

    public static final Appendable k0(double[] dArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, l lVar) throws IOException {
        AbstractC6116t.g(dArr, "<this>");
        AbstractC6116t.g(buffer, "buffer");
        AbstractC6116t.g(separator, "separator");
        AbstractC6116t.g(prefix, "prefix");
        AbstractC6116t.g(postfix, "postfix");
        AbstractC6116t.g(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (double d10 : dArr) {
            i11++;
            if (i11 > 1) {
                buffer.append(separator);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (lVar != null) {
                buffer.append((CharSequence) lVar.invoke(Double.valueOf(d10)));
            } else {
                buffer.append(String.valueOf(d10));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static List k1(Object[] objArr, Object[] other) {
        AbstractC6116t.g(objArr, "<this>");
        AbstractC6116t.g(other, "other");
        int iMin = Math.min(objArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(A.a(objArr[i10], other[i10]));
        }
        return arrayList;
    }

    public static final Appendable l0(float[] fArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, l lVar) throws IOException {
        AbstractC6116t.g(fArr, "<this>");
        AbstractC6116t.g(buffer, "buffer");
        AbstractC6116t.g(separator, "separator");
        AbstractC6116t.g(prefix, "prefix");
        AbstractC6116t.g(postfix, "postfix");
        AbstractC6116t.g(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (float f10 : fArr) {
            i11++;
            if (i11 > 1) {
                buffer.append(separator);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (lVar != null) {
                buffer.append((CharSequence) lVar.invoke(Float.valueOf(f10)));
            } else {
                buffer.append(String.valueOf(f10));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final Appendable m0(int[] iArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, l lVar) throws IOException {
        AbstractC6116t.g(iArr, "<this>");
        AbstractC6116t.g(buffer, "buffer");
        AbstractC6116t.g(separator, "separator");
        AbstractC6116t.g(prefix, "prefix");
        AbstractC6116t.g(postfix, "postfix");
        AbstractC6116t.g(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (int i12 : iArr) {
            i11++;
            if (i11 > 1) {
                buffer.append(separator);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (lVar != null) {
                buffer.append((CharSequence) lVar.invoke(Integer.valueOf(i12)));
            } else {
                buffer.append(String.valueOf(i12));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final Appendable n0(long[] jArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, l lVar) throws IOException {
        AbstractC6116t.g(jArr, "<this>");
        AbstractC6116t.g(buffer, "buffer");
        AbstractC6116t.g(separator, "separator");
        AbstractC6116t.g(prefix, "prefix");
        AbstractC6116t.g(postfix, "postfix");
        AbstractC6116t.g(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (long j10 : jArr) {
            i11++;
            if (i11 > 1) {
                buffer.append(separator);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (lVar != null) {
                buffer.append((CharSequence) lVar.invoke(Long.valueOf(j10)));
            } else {
                buffer.append(String.valueOf(j10));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final Appendable o0(Object[] objArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, l lVar) throws IOException {
        AbstractC6116t.g(objArr, "<this>");
        AbstractC6116t.g(buffer, "buffer");
        AbstractC6116t.g(separator, "separator");
        AbstractC6116t.g(prefix, "prefix");
        AbstractC6116t.g(postfix, "postfix");
        AbstractC6116t.g(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (Object obj : objArr) {
            i11++;
            if (i11 > 1) {
                buffer.append(separator);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            q.a(buffer, obj, lVar);
        }
        if (i10 >= 0 && i11 > i10) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final Appendable p0(short[] sArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, l lVar) throws IOException {
        AbstractC6116t.g(sArr, "<this>");
        AbstractC6116t.g(buffer, "buffer");
        AbstractC6116t.g(separator, "separator");
        AbstractC6116t.g(prefix, "prefix");
        AbstractC6116t.g(postfix, "postfix");
        AbstractC6116t.g(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (short s10 : sArr) {
            i11++;
            if (i11 > 1) {
                buffer.append(separator);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (lVar != null) {
                buffer.append((CharSequence) lVar.invoke(Short.valueOf(s10)));
            } else {
                buffer.append(String.valueOf((int) s10));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final String q0(byte[] bArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, l lVar) {
        AbstractC6116t.g(bArr, "<this>");
        AbstractC6116t.g(separator, "separator");
        AbstractC6116t.g(prefix, "prefix");
        AbstractC6116t.g(postfix, "postfix");
        AbstractC6116t.g(truncated, "truncated");
        return ((StringBuilder) j0(bArr, new StringBuilder(), separator, prefix, postfix, i10, truncated, lVar)).toString();
    }

    public static final String r0(double[] dArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, l lVar) {
        AbstractC6116t.g(dArr, "<this>");
        AbstractC6116t.g(separator, "separator");
        AbstractC6116t.g(prefix, "prefix");
        AbstractC6116t.g(postfix, "postfix");
        AbstractC6116t.g(truncated, "truncated");
        return ((StringBuilder) k0(dArr, new StringBuilder(), separator, prefix, postfix, i10, truncated, lVar)).toString();
    }

    public static final String s0(float[] fArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, l lVar) {
        AbstractC6116t.g(fArr, "<this>");
        AbstractC6116t.g(separator, "separator");
        AbstractC6116t.g(prefix, "prefix");
        AbstractC6116t.g(postfix, "postfix");
        AbstractC6116t.g(truncated, "truncated");
        return ((StringBuilder) l0(fArr, new StringBuilder(), separator, prefix, postfix, i10, truncated, lVar)).toString();
    }

    public static final String t0(int[] iArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, l lVar) {
        AbstractC6116t.g(iArr, "<this>");
        AbstractC6116t.g(separator, "separator");
        AbstractC6116t.g(prefix, "prefix");
        AbstractC6116t.g(postfix, "postfix");
        AbstractC6116t.g(truncated, "truncated");
        return ((StringBuilder) m0(iArr, new StringBuilder(), separator, prefix, postfix, i10, truncated, lVar)).toString();
    }

    public static final String u0(long[] jArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, l lVar) {
        AbstractC6116t.g(jArr, "<this>");
        AbstractC6116t.g(separator, "separator");
        AbstractC6116t.g(prefix, "prefix");
        AbstractC6116t.g(postfix, "postfix");
        AbstractC6116t.g(truncated, "truncated");
        return ((StringBuilder) n0(jArr, new StringBuilder(), separator, prefix, postfix, i10, truncated, lVar)).toString();
    }

    public static final String v0(Object[] objArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, l lVar) {
        AbstractC6116t.g(objArr, "<this>");
        AbstractC6116t.g(separator, "separator");
        AbstractC6116t.g(prefix, "prefix");
        AbstractC6116t.g(postfix, "postfix");
        AbstractC6116t.g(truncated, "truncated");
        return ((StringBuilder) o0(objArr, new StringBuilder(), separator, prefix, postfix, i10, truncated, lVar)).toString();
    }

    public static final String w0(short[] sArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, l lVar) {
        AbstractC6116t.g(sArr, "<this>");
        AbstractC6116t.g(separator, "separator");
        AbstractC6116t.g(prefix, "prefix");
        AbstractC6116t.g(postfix, "postfix");
        AbstractC6116t.g(truncated, "truncated");
        return ((StringBuilder) p0(sArr, new StringBuilder(), separator, prefix, postfix, i10, truncated, lVar)).toString();
    }

    public static /* synthetic */ String x0(byte[] bArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        CharSequence charSequence5 = charSequence4;
        l lVar2 = lVar;
        return q0(bArr, charSequence, charSequence2, charSequence3, i10, charSequence5, lVar2);
    }

    public static /* synthetic */ String y0(double[] dArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        CharSequence charSequence5 = charSequence4;
        l lVar2 = lVar;
        return r0(dArr, charSequence, charSequence2, charSequence3, i10, charSequence5, lVar2);
    }

    public static /* synthetic */ String z0(float[] fArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        CharSequence charSequence5 = charSequence4;
        l lVar2 = lVar;
        return s0(fArr, charSequence, charSequence2, charSequence3, i10, charSequence5, lVar2);
    }
}
