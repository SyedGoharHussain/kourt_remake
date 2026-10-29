package p333x0;

import Ac.i;
import Ac.n;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p347y0.d;

/* JADX INFO: renamed from: x0.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6445t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f62927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f62928b;

    public /* synthetic */ AbstractC6445t(int i10, AbstractC6108k abstractC6108k) {
        this(i10);
    }

    public static /* synthetic */ String c(AbstractC6445t abstractC6445t, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, int i11, Object obj) {
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
        return abstractC6445t.b(charSequence, charSequence2, charSequence6, i10, charSequence5);
    }

    public final long a(int i10) {
        if (i10 < 0 || i10 >= this.f62928b) {
            d.c("Index must be between 0 and size");
        }
        return this.f62927a[i10];
    }

    public final String b(CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated) {
        AbstractC6116t.g(separator, "separator");
        AbstractC6116t.g(prefix, "prefix");
        AbstractC6116t.g(postfix, "postfix");
        AbstractC6116t.g(truncated, "truncated");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(prefix);
        long[] jArr = this.f62927a;
        int i11 = this.f62928b;
        for (int i12 = 0; i12 < i11; i12++) {
            long j10 = jArr[i12];
            if (i12 == i10) {
                sb2.append(truncated);
                String string = sb2.toString();
                AbstractC6116t.f(string, "toString(...)");
                return string;
            }
            if (i12 != 0) {
                sb2.append(separator);
            }
            sb2.append(j10);
        }
        sb2.append(postfix);
        String string2 = sb2.toString();
        AbstractC6116t.f(string2, "toString(...)");
        return string2;
    }

    public boolean equals(Object obj) {
        if (obj instanceof AbstractC6445t) {
            AbstractC6445t abstractC6445t = (AbstractC6445t) obj;
            int i10 = abstractC6445t.f62928b;
            int i11 = this.f62928b;
            if (i10 == i11) {
                long[] jArr = this.f62927a;
                long[] jArr2 = abstractC6445t.f62927a;
                i iVarW = n.w(0, i11);
                int iE = iVarW.e();
                int iF = iVarW.f();
                if (iE > iF) {
                    return true;
                }
                while (jArr[iE] == jArr2[iE]) {
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

    public int hashCode() {
        long[] jArr = this.f62927a;
        int i10 = this.f62928b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode += Long.hashCode(jArr[i11]) * 31;
        }
        return iHashCode;
    }

    public String toString() {
        return c(this, null, "[", "]", 0, null, 25, null);
    }

    public AbstractC6445t(int i10) {
        this.f62927a = i10 == 0 ? AbstractC6448w.a() : new long[i10];
    }
}
