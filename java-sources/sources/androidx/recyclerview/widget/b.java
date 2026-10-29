package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0516b f33719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f33720b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f33721c = new ArrayList();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f33722a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public a f33723b;

        public void a(int i10) {
            if (i10 < 64) {
                this.f33722a &= ~(1 << i10);
                return;
            }
            a aVar = this.f33723b;
            if (aVar != null) {
                aVar.a(i10 - 64);
            }
        }

        public int b(int i10) {
            a aVar = this.f33723b;
            if (aVar == null) {
                return i10 >= 64 ? Long.bitCount(this.f33722a) : Long.bitCount(this.f33722a & ((1 << i10) - 1));
            }
            return i10 < 64 ? Long.bitCount(this.f33722a & ((1 << i10) - 1)) : aVar.b(i10 - 64) + Long.bitCount(this.f33722a);
        }

        public final void c() {
            if (this.f33723b == null) {
                this.f33723b = new a();
            }
        }

        public boolean d(int i10) {
            if (i10 < 64) {
                return (this.f33722a & (1 << i10)) != 0;
            }
            c();
            return this.f33723b.d(i10 - 64);
        }

        public void e(int i10, boolean z10) {
            if (i10 >= 64) {
                c();
                this.f33723b.e(i10 - 64, z10);
                return;
            }
            long j10 = this.f33722a;
            boolean z11 = (Long.MIN_VALUE & j10) != 0;
            long j11 = (1 << i10) - 1;
            this.f33722a = ((j10 & (~j11)) << 1) | (j10 & j11);
            if (z10) {
                h(i10);
            } else {
                a(i10);
            }
            if (z11 || this.f33723b != null) {
                c();
                this.f33723b.e(0, z11);
            }
        }

        public boolean f(int i10) {
            if (i10 >= 64) {
                c();
                return this.f33723b.f(i10 - 64);
            }
            long j10 = 1 << i10;
            long j11 = this.f33722a;
            boolean z10 = (j11 & j10) != 0;
            long j12 = j11 & (~j10);
            this.f33722a = j12;
            long j13 = j10 - 1;
            this.f33722a = (j12 & j13) | Long.rotateRight((~j13) & j12, 1);
            a aVar = this.f33723b;
            if (aVar != null) {
                if (aVar.d(0)) {
                    h(63);
                }
                this.f33723b.f(0);
            }
            return z10;
        }

        public void g() {
            this.f33722a = 0L;
            a aVar = this.f33723b;
            if (aVar != null) {
                aVar.g();
            }
        }

        public void h(int i10) {
            if (i10 < 64) {
                this.f33722a |= 1 << i10;
            } else {
                c();
                this.f33723b.h(i10 - 64);
            }
        }

        public String toString() {
            if (this.f33723b == null) {
                return Long.toBinaryString(this.f33722a);
            }
            return this.f33723b.toString() + "xx" + Long.toBinaryString(this.f33722a);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.b$b, reason: collision with other inner class name */
    public interface InterfaceC0516b {
        View a(int i10);

        void b(View view);

        int c();

        RecyclerView.E d(View view);

        void e(int i10);

        void f(View view, int i10);

        void g();

        int h(View view);

        void i(View view);

        void j(int i10);

        void k(View view, int i10, ViewGroup.LayoutParams layoutParams);
    }

    public b(InterfaceC0516b interfaceC0516b) {
        this.f33719a = interfaceC0516b;
    }

    public void a(View view, int i10, boolean z10) {
        int iC = i10 < 0 ? this.f33719a.c() : h(i10);
        this.f33720b.e(iC, z10);
        if (z10) {
            l(view);
        }
        this.f33719a.f(view, iC);
    }

    public void b(View view, boolean z10) {
        a(view, -1, z10);
    }

    public void c(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z10) {
        int iC = i10 < 0 ? this.f33719a.c() : h(i10);
        this.f33720b.e(iC, z10);
        if (z10) {
            l(view);
        }
        this.f33719a.k(view, iC, layoutParams);
    }

    public void d(int i10) {
        int iH = h(i10);
        this.f33720b.f(iH);
        this.f33719a.e(iH);
    }

    public View e(int i10) {
        int size = this.f33721c.size();
        for (int i11 = 0; i11 < size; i11++) {
            View view = (View) this.f33721c.get(i11);
            RecyclerView.E eD = this.f33719a.d(view);
            if (eD.m() == i10 && !eD.t() && !eD.v()) {
                return view;
            }
        }
        return null;
    }

    public View f(int i10) {
        return this.f33719a.a(h(i10));
    }

    public int g() {
        return this.f33719a.c() - this.f33721c.size();
    }

    public final int h(int i10) {
        if (i10 < 0) {
            return -1;
        }
        int iC = this.f33719a.c();
        int i11 = i10;
        while (i11 < iC) {
            int iB = i10 - (i11 - this.f33720b.b(i11));
            if (iB == 0) {
                while (this.f33720b.d(i11)) {
                    i11++;
                }
                return i11;
            }
            i11 += iB;
        }
        return -1;
    }

    public View i(int i10) {
        return this.f33719a.a(i10);
    }

    public int j() {
        return this.f33719a.c();
    }

    public void k(View view) {
        int iH = this.f33719a.h(view);
        if (iH >= 0) {
            this.f33720b.h(iH);
            l(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    public final void l(View view) {
        this.f33721c.add(view);
        this.f33719a.b(view);
    }

    public int m(View view) {
        int iH = this.f33719a.h(view);
        if (iH == -1 || this.f33720b.d(iH)) {
            return -1;
        }
        return iH - this.f33720b.b(iH);
    }

    public boolean n(View view) {
        return this.f33721c.contains(view);
    }

    public void o() {
        this.f33720b.g();
        for (int size = this.f33721c.size() - 1; size >= 0; size--) {
            this.f33719a.i((View) this.f33721c.get(size));
            this.f33721c.remove(size);
        }
        this.f33719a.g();
    }

    public void p(View view) {
        int iH = this.f33719a.h(view);
        if (iH < 0) {
            return;
        }
        if (this.f33720b.f(iH)) {
            t(view);
        }
        this.f33719a.j(iH);
    }

    public void q(int i10) {
        int iH = h(i10);
        View viewA = this.f33719a.a(iH);
        if (viewA == null) {
            return;
        }
        if (this.f33720b.f(iH)) {
            t(viewA);
        }
        this.f33719a.j(iH);
    }

    public boolean r(View view) {
        int iH = this.f33719a.h(view);
        if (iH == -1) {
            t(view);
            return true;
        }
        if (!this.f33720b.d(iH)) {
            return false;
        }
        this.f33720b.f(iH);
        t(view);
        this.f33719a.j(iH);
        return true;
    }

    public void s(View view) {
        int iH = this.f33719a.h(view);
        if (iH < 0) {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
        if (this.f33720b.d(iH)) {
            this.f33720b.a(iH);
            t(view);
        } else {
            throw new RuntimeException("trying to unhide a view that was not hidden" + view);
        }
    }

    public final boolean t(View view) {
        if (!this.f33721c.remove(view)) {
            return false;
        }
        this.f33719a.i(view);
        return true;
    }

    public String toString() {
        return this.f33720b.toString() + ", hidden list:" + this.f33721c.size();
    }
}
