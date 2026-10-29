package p333x0;

import Ac.i;
import Ac.n;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;
import p347y0.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f62805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f62806b;

    public static final class a extends AbstractC6117u implements l {
        public a() {
            super(1);
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(Object obj) {
            return obj == U.this ? "(this)" : String.valueOf(obj);
        }
    }

    public /* synthetic */ U(int i10, AbstractC6108k abstractC6108k) {
        this(i10);
    }

    public static /* synthetic */ String i(U u10, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, l lVar, int i11, Object obj) {
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
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        CharSequence charSequence5 = charSequence4;
        l lVar2 = lVar;
        return u10.h(charSequence, charSequence2, charSequence3, i10, charSequence5, lVar2);
    }

    public final boolean a(Object obj) {
        return e(obj) >= 0;
    }

    public final Object b() {
        if (f()) {
            d.d("ObjectList is empty.");
        }
        return this.f62805a[0];
    }

    public final Object c(int i10) {
        if (i10 < 0 || i10 >= this.f62806b) {
            j(i10);
        }
        return this.f62805a[i10];
    }

    public final int d() {
        return this.f62806b;
    }

    public final int e(Object obj) {
        int i10 = 0;
        if (obj == null) {
            Object[] objArr = this.f62805a;
            int i11 = this.f62806b;
            while (i10 < i11) {
                if (objArr[i10] == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        Object[] objArr2 = this.f62805a;
        int i12 = this.f62806b;
        while (i10 < i12) {
            if (obj.equals(objArr2[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public boolean equals(Object obj) {
        if (obj instanceof U) {
            U u10 = (U) obj;
            int i10 = u10.f62806b;
            int i11 = this.f62806b;
            if (i10 == i11) {
                Object[] objArr = this.f62805a;
                Object[] objArr2 = u10.f62805a;
                i iVarW = n.w(0, i11);
                int iE = iVarW.e();
                int iF = iVarW.f();
                if (iE > iF) {
                    return true;
                }
                while (AbstractC6116t.c(objArr[iE], objArr2[iE])) {
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

    public final boolean f() {
        return this.f62806b == 0;
    }

    public final boolean g() {
        return this.f62806b != 0;
    }

    public final String h(CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, l lVar) {
        AbstractC6116t.g(separator, "separator");
        AbstractC6116t.g(prefix, "prefix");
        AbstractC6116t.g(postfix, "postfix");
        AbstractC6116t.g(truncated, "truncated");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(prefix);
        Object[] objArr = this.f62805a;
        int i11 = this.f62806b;
        for (int i12 = 0; i12 < i11; i12++) {
            Object obj = objArr[i12];
            if (i12 == i10) {
                sb2.append(truncated);
                String string = sb2.toString();
                AbstractC6116t.f(string, "toString(...)");
                return string;
            }
            if (i12 != 0) {
                sb2.append(separator);
            }
            if (lVar == null) {
                sb2.append(obj);
            } else {
                sb2.append((CharSequence) lVar.invoke(obj));
            }
        }
        sb2.append(postfix);
        String string2 = sb2.toString();
        AbstractC6116t.f(string2, "toString(...)");
        return string2;
    }

    public int hashCode() {
        Object[] objArr = this.f62805a;
        int i10 = this.f62806b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[i11];
            iHashCode += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return iHashCode;
    }

    public final void j(int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Index ");
        sb2.append(i10);
        sb2.append(" must be in 0..");
        sb2.append(this.f62806b - 1);
        d.c(sb2.toString());
    }

    public String toString() {
        return i(this, null, "[", "]", 0, null, new a(), 25, null);
    }

    public U(int i10) {
        this.f62805a = i10 == 0 ? V.f62808a : new Object[i10];
    }
}
