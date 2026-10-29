package p333x0;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5725p;
import p347y0.a;
import p347y0.d;

/* JADX INFO: renamed from: x0.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C6449x implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ boolean f62940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ long[] f62941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object[] f62942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ int f62943d;

    public C6449x() {
        this(0, 1, null);
    }

    public void a() {
        int i10 = this.f62943d;
        Object[] objArr = this.f62942c;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f62943d = 0;
        this.f62940a = false;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C6449x clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        AbstractC6116t.e(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        C6449x c6449x = (C6449x) objClone;
        c6449x.f62941b = (long[]) this.f62941b.clone();
        c6449x.f62942c = (Object[]) this.f62942c.clone();
        return c6449x;
    }

    public boolean c(long j10) {
        return e(j10) >= 0;
    }

    public Object d(long j10) {
        int iB = a.b(this.f62941b, this.f62943d, j10);
        if (iB < 0 || this.f62942c[iB] == AbstractC6450y.f62944a) {
            return null;
        }
        return this.f62942c[iB];
    }

    public int e(long j10) {
        if (this.f62940a) {
            int i10 = this.f62943d;
            long[] jArr = this.f62941b;
            Object[] objArr = this.f62942c;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != AbstractC6450y.f62944a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f62940a = false;
            this.f62943d = i11;
        }
        return a.b(this.f62941b, this.f62943d, j10);
    }

    public boolean f() {
        return k() == 0;
    }

    public long g(int i10) {
        if (!(i10 >= 0 && i10 < this.f62943d)) {
            d.a("Expected index to be within 0..size()-1, but was " + i10);
        }
        if (this.f62940a) {
            int i11 = this.f62943d;
            long[] jArr = this.f62941b;
            Object[] objArr = this.f62942c;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != AbstractC6450y.f62944a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f62940a = false;
            this.f62943d = i12;
        }
        return this.f62941b[i10];
    }

    public void h(long j10, Object obj) {
        int iB = a.b(this.f62941b, this.f62943d, j10);
        if (iB >= 0) {
            this.f62942c[iB] = obj;
            return;
        }
        int i10 = ~iB;
        if (i10 < this.f62943d && this.f62942c[i10] == AbstractC6450y.f62944a) {
            this.f62941b[i10] = j10;
            this.f62942c[i10] = obj;
            return;
        }
        if (this.f62940a) {
            int i11 = this.f62943d;
            long[] jArr = this.f62941b;
            if (i11 >= jArr.length) {
                Object[] objArr = this.f62942c;
                int i12 = 0;
                for (int i13 = 0; i13 < i11; i13++) {
                    Object obj2 = objArr[i13];
                    if (obj2 != AbstractC6450y.f62944a) {
                        if (i13 != i12) {
                            jArr[i12] = jArr[i13];
                            objArr[i12] = obj2;
                            objArr[i13] = null;
                        }
                        i12++;
                    }
                }
                this.f62940a = false;
                this.f62943d = i12;
                i10 = ~a.b(this.f62941b, i12, j10);
            }
        }
        int i14 = this.f62943d;
        if (i14 >= this.f62941b.length) {
            int iF = a.f(i14 + 1);
            long[] jArrCopyOf = Arrays.copyOf(this.f62941b, iF);
            AbstractC6116t.f(jArrCopyOf, "copyOf(...)");
            this.f62941b = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f62942c, iF);
            AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
            this.f62942c = objArrCopyOf;
        }
        int i15 = this.f62943d;
        if (i15 - i10 != 0) {
            long[] jArr2 = this.f62941b;
            int i16 = i10 + 1;
            AbstractC5725p.k(jArr2, jArr2, i16, i10, i15);
            Object[] objArr2 = this.f62942c;
            AbstractC5725p.l(objArr2, objArr2, i16, i10, this.f62943d);
        }
        this.f62941b[i10] = j10;
        this.f62942c[i10] = obj;
        this.f62943d++;
    }

    public void i(long j10) {
        int iB = a.b(this.f62941b, this.f62943d, j10);
        if (iB < 0 || this.f62942c[iB] == AbstractC6450y.f62944a) {
            return;
        }
        this.f62942c[iB] = AbstractC6450y.f62944a;
        this.f62940a = true;
    }

    public void j(int i10) {
        if (this.f62942c[i10] != AbstractC6450y.f62944a) {
            this.f62942c[i10] = AbstractC6450y.f62944a;
            this.f62940a = true;
        }
    }

    public int k() {
        if (this.f62940a) {
            int i10 = this.f62943d;
            long[] jArr = this.f62941b;
            Object[] objArr = this.f62942c;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != AbstractC6450y.f62944a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f62940a = false;
            this.f62943d = i11;
        }
        return this.f62943d;
    }

    public Object l(int i10) {
        if (!(i10 >= 0 && i10 < this.f62943d)) {
            d.a("Expected index to be within 0..size()-1, but was " + i10);
        }
        if (this.f62940a) {
            int i11 = this.f62943d;
            long[] jArr = this.f62941b;
            Object[] objArr = this.f62942c;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != AbstractC6450y.f62944a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f62940a = false;
            this.f62943d = i12;
        }
        return this.f62942c[i10];
    }

    public String toString() {
        if (k() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f62943d * 28);
        sb2.append('{');
        int i10 = this.f62943d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(g(i11));
            sb2.append('=');
            Object objL = l(i11);
            if (objL != sb2) {
                sb2.append(objL);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        AbstractC6116t.f(string, "toString(...)");
        return string;
    }

    public C6449x(int i10) {
        if (i10 == 0) {
            this.f62941b = a.f64131b;
            this.f62942c = a.f64132c;
        } else {
            int iF = a.f(i10);
            this.f62941b = new long[iF];
            this.f62942c = new Object[iF];
        }
    }

    public /* synthetic */ C6449x(int i10, int i11, AbstractC6108k abstractC6108k) {
        this((i11 & 1) != 0 ? 10 : i10);
    }
}
