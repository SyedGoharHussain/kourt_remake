package p333x0;

import Ac.i;
import Ac.n;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p347y0.d;

/* JADX INFO: renamed from: x0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6439m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f62901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f62902b;

    public /* synthetic */ AbstractC6439m(int i10, AbstractC6108k abstractC6108k) {
        this(i10);
    }

    public static /* synthetic */ String e(AbstractC6439m abstractC6439m, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: joinToString");
        }
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
        CharSequence charSequence5 = charSequence4;
        CharSequence charSequence6 = charSequence3;
        return abstractC6439m.d(charSequence, charSequence2, charSequence6, i10, charSequence5);
    }

    public final int a() {
        if (this.f62902b == 0) {
            d.d("IntList is empty.");
        }
        return this.f62901a[0];
    }

    public final int b(int i10) {
        if (i10 < 0 || i10 >= this.f62902b) {
            d.c("Index must be between 0 and size");
        }
        return this.f62901a[i10];
    }

    public final int c() {
        return this.f62902b;
    }

    public final String d(CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated) {
        AbstractC6116t.g(separator, "separator");
        AbstractC6116t.g(prefix, "prefix");
        AbstractC6116t.g(postfix, "postfix");
        AbstractC6116t.g(truncated, "truncated");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(prefix);
        int[] iArr = this.f62901a;
        int i11 = this.f62902b;
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = iArr[i12];
            if (i12 == i10) {
                sb2.append(truncated);
                String string = sb2.toString();
                AbstractC6116t.f(string, "toString(...)");
                return string;
            }
            if (i12 != 0) {
                sb2.append(separator);
            }
            sb2.append(i13);
        }
        sb2.append(postfix);
        String string2 = sb2.toString();
        AbstractC6116t.f(string2, "toString(...)");
        return string2;
    }

    public boolean equals(Object obj) {
        if (obj instanceof AbstractC6439m) {
            AbstractC6439m abstractC6439m = (AbstractC6439m) obj;
            int i10 = abstractC6439m.f62902b;
            int i11 = this.f62902b;
            if (i10 == i11) {
                int[] iArr = this.f62901a;
                int[] iArr2 = abstractC6439m.f62901a;
                i iVarW = n.w(0, i11);
                int iE = iVarW.e();
                int iF = iVarW.f();
                if (iE > iF) {
                    return true;
                }
                while (iArr[iE] == iArr2[iE]) {
                    if (iE == iF) {
                        return true;
                    }
                    iE++;
                }
                return false;
            }
        }
        return false;
    }

    public final int f() {
        if (this.f62902b == 0) {
            d.d("IntList is empty.");
        }
        return this.f62901a[this.f62902b - 1];
    }

    public int hashCode() {
        int[] iArr = this.f62901a;
        int i10 = this.f62902b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode += Integer.hashCode(iArr[i11]) * 31;
        }
        return iHashCode;
    }

    public String toString() {
        return e(this, null, "[", "]", 0, null, 25, null);
    }

    public AbstractC6439m(int i10) {
        this.f62901a = i10 == 0 ? r.a() : new int[i10];
    }
}
