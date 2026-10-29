package p333x0;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5725p;
import p347y0.d;

/* JADX INFO: loaded from: classes.dex */
public final class K extends U {
    public K(int i10) {
        super(i10, null);
    }

    public final boolean k(Object obj) {
        int i10 = this.f62806b + 1;
        Object[] objArr = this.f62805a;
        if (objArr.length < i10) {
            t(i10, objArr);
        }
        Object[] objArr2 = this.f62805a;
        int i11 = this.f62806b;
        objArr2[i11] = obj;
        this.f62806b = i11 + 1;
        return true;
    }

    public final boolean l(List elements) {
        AbstractC6116t.g(elements, "elements");
        int i10 = this.f62806b;
        o(elements);
        return i10 != this.f62806b;
    }

    public final boolean m(U elements) {
        AbstractC6116t.g(elements, "elements");
        int i10 = this.f62806b;
        p(elements);
        return i10 != this.f62806b;
    }

    public final void n() {
        AbstractC5725p.v(this.f62805a, null, 0, this.f62806b);
        this.f62806b = 0;
    }

    public final void o(List elements) {
        AbstractC6116t.g(elements, "elements");
        if (elements.isEmpty()) {
            return;
        }
        int i10 = this.f62806b;
        int size = elements.size() + i10;
        Object[] objArr = this.f62805a;
        if (objArr.length < size) {
            t(size, objArr);
        }
        Object[] objArr2 = this.f62805a;
        int size2 = elements.size();
        for (int i11 = 0; i11 < size2; i11++) {
            objArr2[i11 + i10] = elements.get(i11);
        }
        this.f62806b += elements.size();
    }

    public final void p(U elements) {
        AbstractC6116t.g(elements, "elements");
        if (elements.f()) {
            return;
        }
        int i10 = this.f62806b + elements.f62806b;
        Object[] objArr = this.f62805a;
        if (objArr.length < i10) {
            t(i10, objArr);
        }
        AbstractC5725p.l(elements.f62805a, this.f62805a, this.f62806b, 0, elements.f62806b);
        this.f62806b += elements.f62806b;
    }

    public final boolean q(Object obj) {
        int iE = e(obj);
        if (iE < 0) {
            return false;
        }
        r(iE);
        return true;
    }

    public final Object r(int i10) {
        if (i10 < 0 || i10 >= this.f62806b) {
            j(i10);
        }
        Object[] objArr = this.f62805a;
        Object obj = objArr[i10];
        int i11 = this.f62806b;
        if (i10 != i11 - 1) {
            AbstractC5725p.l(objArr, objArr, i10, i10 + 1, i11);
        }
        int i12 = this.f62806b - 1;
        this.f62806b = i12;
        objArr[i12] = null;
        return obj;
    }

    public final void s(int i10, int i11) {
        int i12;
        if (i10 < 0 || i10 > (i12 = this.f62806b) || i11 < 0 || i11 > i12) {
            d.c("Start (" + i10 + ") and end (" + i11 + ") must be in 0.." + this.f62806b);
        }
        if (i11 < i10) {
            d.a("Start (" + i10 + ") is more than end (" + i11 + ')');
        }
        if (i11 != i10) {
            int i13 = this.f62806b;
            if (i11 < i13) {
                Object[] objArr = this.f62805a;
                AbstractC5725p.l(objArr, objArr, i10, i11, i13);
            }
            int i14 = this.f62806b;
            int i15 = i14 - (i11 - i10);
            AbstractC5725p.v(this.f62805a, null, i15, i14);
            this.f62806b = i15;
        }
    }

    public final void t(int i10, Object[] oldContent) {
        AbstractC6116t.g(oldContent, "oldContent");
        int length = oldContent.length;
        this.f62805a = AbstractC5725p.l(oldContent, new Object[Math.max(i10, (length * 3) / 2)], 0, 0, length);
    }

    public final Object u(int i10, Object obj) {
        if (i10 < 0 || i10 >= this.f62806b) {
            j(i10);
        }
        Object[] objArr = this.f62805a;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    public /* synthetic */ K(int i10, int i11, AbstractC6108k abstractC6108k) {
        this((i11 & 1) != 0 ? 16 : i10);
    }
}
