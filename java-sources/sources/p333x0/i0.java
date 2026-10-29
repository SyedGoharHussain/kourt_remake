package p333x0;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5725p;
import p347y0.a;

/* JADX INFO: loaded from: classes.dex */
public class i0 implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ boolean f62879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ int[] f62880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object[] f62881c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ int f62882d;

    public i0() {
        this(0, 1, null);
    }

    public void a(int i10, Object obj) {
        int i11 = this.f62882d;
        if (i11 != 0 && i10 <= this.f62880b[i11 - 1]) {
            i(i10, obj);
            return;
        }
        if (this.f62879a && i11 >= this.f62880b.length) {
            j0.d(this);
        }
        int i12 = this.f62882d;
        if (i12 >= this.f62880b.length) {
            int iE = a.e(i12 + 1);
            int[] iArrCopyOf = Arrays.copyOf(this.f62880b, iE);
            AbstractC6116t.f(iArrCopyOf, "copyOf(...)");
            this.f62880b = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f62881c, iE);
            AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
            this.f62881c = objArrCopyOf;
        }
        this.f62880b[i12] = i10;
        this.f62881c[i12] = obj;
        this.f62882d = i12 + 1;
    }

    public void b() {
        int i10 = this.f62882d;
        Object[] objArr = this.f62881c;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f62882d = 0;
        this.f62879a = false;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public i0 clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        AbstractC6116t.e(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        i0 i0Var = (i0) objClone;
        i0Var.f62880b = (int[]) this.f62880b.clone();
        i0Var.f62881c = (Object[]) this.f62881c.clone();
        return i0Var;
    }

    public boolean d(int i10) {
        return f(i10) >= 0;
    }

    public Object e(int i10) {
        return j0.c(this, i10);
    }

    public int f(int i10) {
        if (this.f62879a) {
            j0.d(this);
        }
        return a.a(this.f62880b, this.f62882d, i10);
    }

    public int g(Object obj) {
        if (this.f62879a) {
            j0.d(this);
        }
        int i10 = this.f62882d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f62881c[i11] == obj) {
                return i11;
            }
        }
        return -1;
    }

    public int h(int i10) {
        if (this.f62879a) {
            j0.d(this);
        }
        return this.f62880b[i10];
    }

    public void i(int i10, Object obj) {
        int iA = a.a(this.f62880b, this.f62882d, i10);
        if (iA >= 0) {
            this.f62881c[iA] = obj;
            return;
        }
        int i11 = ~iA;
        if (i11 < this.f62882d && this.f62881c[i11] == j0.f62888a) {
            this.f62880b[i11] = i10;
            this.f62881c[i11] = obj;
            return;
        }
        if (this.f62879a && this.f62882d >= this.f62880b.length) {
            j0.d(this);
            i11 = ~a.a(this.f62880b, this.f62882d, i10);
        }
        int i12 = this.f62882d;
        if (i12 >= this.f62880b.length) {
            int iE = a.e(i12 + 1);
            int[] iArrCopyOf = Arrays.copyOf(this.f62880b, iE);
            AbstractC6116t.f(iArrCopyOf, "copyOf(...)");
            this.f62880b = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f62881c, iE);
            AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
            this.f62881c = objArrCopyOf;
        }
        int i13 = this.f62882d;
        if (i13 - i11 != 0) {
            int[] iArr = this.f62880b;
            int i14 = i11 + 1;
            AbstractC5725p.j(iArr, iArr, i14, i11, i13);
            Object[] objArr = this.f62881c;
            AbstractC5725p.l(objArr, objArr, i14, i11, this.f62882d);
        }
        this.f62880b[i11] = i10;
        this.f62881c[i11] = obj;
        this.f62882d++;
    }

    public int j() {
        if (this.f62879a) {
            j0.d(this);
        }
        return this.f62882d;
    }

    public Object k(int i10) {
        if (this.f62879a) {
            j0.d(this);
        }
        Object[] objArr = this.f62881c;
        if (i10 < objArr.length) {
            return objArr[i10];
        }
        C6432f c6432f = C6432f.f62859a;
        throw new ArrayIndexOutOfBoundsException();
    }

    public String toString() {
        if (j() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f62882d * 28);
        sb2.append('{');
        int i10 = this.f62882d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(h(i11));
            sb2.append('=');
            Object objK = k(i11);
            if (objK != this) {
                sb2.append(objK);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        AbstractC6116t.f(string, "toString(...)");
        return string;
    }

    public i0(int i10) {
        if (i10 == 0) {
            this.f62880b = a.f64130a;
            this.f62881c = a.f64132c;
        } else {
            int iE = a.e(i10);
            this.f62880b = new int[iE];
            this.f62881c = new Object[iE];
        }
    }

    public /* synthetic */ i0(int i10, int i11, AbstractC6108k abstractC6108k) {
        this((i11 & 1) != 0 ? 10 : i10);
    }
}
