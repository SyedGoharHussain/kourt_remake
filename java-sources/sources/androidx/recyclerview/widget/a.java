package androidx.recyclerview.widget;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements h.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p035c3.e f33707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f33708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f33709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0515a f33710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Runnable f33711e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f33712f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f33713g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f33714h;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.a$a, reason: collision with other inner class name */
    public interface InterfaceC0515a {
        void a(int i10, int i11);

        void b(b bVar);

        void c(b bVar);

        void d(int i10, int i11);

        void e(int i10, int i11, Object obj);

        RecyclerView.E f(int i10);

        void g(int i10, int i11);

        void h(int i10, int i11);
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f33715a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f33716b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f33717c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f33718d;

        public b(int i10, int i11, int i12, Object obj) {
            this.f33715a = i10;
            this.f33716b = i11;
            this.f33718d = i12;
            this.f33717c = obj;
        }

        public String a() {
            int i10 = this.f33715a;
            if (i10 == 1) {
                return "add";
            }
            if (i10 == 2) {
                return "rm";
            }
            if (i10 != 4) {
                return i10 != 8 ? "??" : "mv";
            }
            return "up";
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            int i10 = this.f33715a;
            if (i10 != bVar.f33715a) {
                return false;
            }
            if (i10 == 8 && Math.abs(this.f33718d - this.f33716b) == 1 && this.f33718d == bVar.f33716b && this.f33716b == bVar.f33718d) {
                return true;
            }
            if (this.f33718d != bVar.f33718d || this.f33716b != bVar.f33716b) {
                return false;
            }
            Object obj2 = this.f33717c;
            if (obj2 != null) {
                if (!obj2.equals(bVar.f33717c)) {
                    return false;
                }
            } else if (bVar.f33717c != null) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (((this.f33715a * 31) + this.f33716b) * 31) + this.f33718d;
        }

        public String toString() {
            return Integer.toHexString(System.identityHashCode(this)) + "[" + a() + ",s:" + this.f33716b + "c:" + this.f33718d + ",p:" + this.f33717c + "]";
        }
    }

    public a(InterfaceC0515a interfaceC0515a) {
        this(interfaceC0515a, false);
    }

    @Override // androidx.recyclerview.widget.h.a
    public b a(int i10, int i11, int i12, Object obj) {
        b bVar = (b) this.f33707a.e();
        if (bVar == null) {
            return new b(i10, i11, i12, obj);
        }
        bVar.f33715a = i10;
        bVar.f33716b = i11;
        bVar.f33718d = i12;
        bVar.f33717c = obj;
        return bVar;
    }

    @Override // androidx.recyclerview.widget.h.a
    public void b(b bVar) {
        if (this.f33712f) {
            return;
        }
        bVar.f33717c = null;
        this.f33707a.f(bVar);
    }

    public final void c(b bVar) {
        r(bVar);
    }

    public final void d(b bVar) {
        r(bVar);
    }

    public int e(int i10) {
        int size = this.f33708b.size();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = (b) this.f33708b.get(i11);
            int i12 = bVar.f33715a;
            if (i12 != 1) {
                if (i12 == 2) {
                    int i13 = bVar.f33716b;
                    if (i13 <= i10) {
                        int i14 = bVar.f33718d;
                        if (i13 + i14 > i10) {
                            return -1;
                        }
                        i10 -= i14;
                    } else {
                        continue;
                    }
                } else if (i12 == 8) {
                    int i15 = bVar.f33716b;
                    if (i15 == i10) {
                        i10 = bVar.f33718d;
                    } else {
                        if (i15 < i10) {
                            i10--;
                        }
                        if (bVar.f33718d <= i10) {
                            i10++;
                        }
                    }
                }
            } else if (bVar.f33716b <= i10) {
                i10 += bVar.f33718d;
            }
        }
        return i10;
    }

    public final void f(b bVar) {
        boolean z10;
        byte b10;
        int i10 = bVar.f33716b;
        int i11 = bVar.f33718d + i10;
        byte b11 = -1;
        int i12 = i10;
        int i13 = 0;
        while (i12 < i11) {
            if (this.f33710d.f(i12) != null || h(i12)) {
                if (b11 == 0) {
                    k(a(2, i10, i13, null));
                    z10 = true;
                } else {
                    z10 = false;
                }
                b10 = 1;
            } else {
                if (b11 == 1) {
                    r(a(2, i10, i13, null));
                    z10 = true;
                } else {
                    z10 = false;
                }
                b10 = 0;
            }
            if (z10) {
                i12 -= i13;
                i11 -= i13;
                i13 = 1;
            } else {
                i13++;
            }
            i12++;
            b11 = b10;
        }
        if (i13 != bVar.f33718d) {
            b(bVar);
            bVar = a(2, i10, i13, null);
        }
        if (b11 == 0) {
            k(bVar);
        } else {
            r(bVar);
        }
    }

    public final void g(b bVar) {
        int i10 = bVar.f33716b;
        int i11 = bVar.f33718d + i10;
        int i12 = 0;
        byte b10 = -1;
        int i13 = i10;
        while (i10 < i11) {
            if (this.f33710d.f(i10) != null || h(i10)) {
                if (b10 == 0) {
                    k(a(4, i13, i12, bVar.f33717c));
                    i13 = i10;
                    i12 = 0;
                }
                b10 = 1;
            } else {
                if (b10 == 1) {
                    r(a(4, i13, i12, bVar.f33717c));
                    i13 = i10;
                    i12 = 0;
                }
                b10 = 0;
            }
            i12++;
            i10++;
        }
        if (i12 != bVar.f33718d) {
            Object obj = bVar.f33717c;
            b(bVar);
            bVar = a(4, i13, i12, obj);
        }
        if (b10 == 0) {
            k(bVar);
        } else {
            r(bVar);
        }
    }

    public final boolean h(int i10) {
        int size = this.f33709c.size();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = (b) this.f33709c.get(i11);
            int i12 = bVar.f33715a;
            if (i12 == 8) {
                if (n(bVar.f33718d, i11 + 1) == i10) {
                    return true;
                }
            } else if (i12 == 1) {
                int i13 = bVar.f33716b;
                int i14 = bVar.f33718d + i13;
                while (i13 < i14) {
                    if (n(i13, i11 + 1) == i10) {
                        return true;
                    }
                    i13++;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public void i() {
        int size = this.f33709c.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f33710d.c((b) this.f33709c.get(i10));
        }
        t(this.f33709c);
        this.f33714h = 0;
    }

    public void j() {
        i();
        int size = this.f33708b.size();
        for (int i10 = 0; i10 < size; i10++) {
            b bVar = (b) this.f33708b.get(i10);
            int i11 = bVar.f33715a;
            if (i11 == 1) {
                this.f33710d.c(bVar);
                this.f33710d.g(bVar.f33716b, bVar.f33718d);
            } else if (i11 == 2) {
                this.f33710d.c(bVar);
                this.f33710d.h(bVar.f33716b, bVar.f33718d);
            } else if (i11 == 4) {
                this.f33710d.c(bVar);
                this.f33710d.e(bVar.f33716b, bVar.f33718d, bVar.f33717c);
            } else if (i11 == 8) {
                this.f33710d.c(bVar);
                this.f33710d.a(bVar.f33716b, bVar.f33718d);
            }
            Runnable runnable = this.f33711e;
            if (runnable != null) {
                runnable.run();
            }
        }
        t(this.f33708b);
        this.f33714h = 0;
    }

    public final void k(b bVar) {
        int i10;
        int i11 = bVar.f33715a;
        if (i11 == 1 || i11 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iV = v(bVar.f33716b, i11);
        int i12 = bVar.f33716b;
        int i13 = bVar.f33715a;
        if (i13 == 2) {
            i10 = 0;
        } else {
            if (i13 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + bVar);
            }
            i10 = 1;
        }
        int i14 = 1;
        for (int i15 = 1; i15 < bVar.f33718d; i15++) {
            int iV2 = v(bVar.f33716b + (i10 * i15), bVar.f33715a);
            int i16 = bVar.f33715a;
            if (i16 == 2 ? iV2 != iV : !(i16 == 4 && iV2 == iV + 1)) {
                b bVarA = a(i16, iV, i14, bVar.f33717c);
                l(bVarA, i12);
                b(bVarA);
                if (bVar.f33715a == 4) {
                    i12 += i14;
                }
                i14 = 1;
                iV = iV2;
            } else {
                i14++;
            }
        }
        Object obj = bVar.f33717c;
        b(bVar);
        if (i14 > 0) {
            b bVarA2 = a(bVar.f33715a, iV, i14, obj);
            l(bVarA2, i12);
            b(bVarA2);
        }
    }

    public void l(b bVar, int i10) {
        this.f33710d.b(bVar);
        int i11 = bVar.f33715a;
        if (i11 == 2) {
            this.f33710d.h(i10, bVar.f33718d);
        } else {
            if (i11 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            this.f33710d.e(i10, bVar.f33718d, bVar.f33717c);
        }
    }

    public int m(int i10) {
        return n(i10, 0);
    }

    public int n(int i10, int i11) {
        int size = this.f33709c.size();
        while (i11 < size) {
            b bVar = (b) this.f33709c.get(i11);
            int i12 = bVar.f33715a;
            if (i12 == 8) {
                int i13 = bVar.f33716b;
                if (i13 == i10) {
                    i10 = bVar.f33718d;
                } else {
                    if (i13 < i10) {
                        i10--;
                    }
                    if (bVar.f33718d <= i10) {
                        i10++;
                    }
                }
            } else {
                int i14 = bVar.f33716b;
                if (i14 > i10) {
                    continue;
                } else if (i12 == 2) {
                    int i15 = bVar.f33718d;
                    if (i10 < i14 + i15) {
                        return -1;
                    }
                    i10 -= i15;
                } else if (i12 == 1) {
                    i10 += bVar.f33718d;
                }
            }
            i11++;
        }
        return i10;
    }

    public boolean o(int i10) {
        return (i10 & this.f33714h) != 0;
    }

    public boolean p() {
        return this.f33708b.size() > 0;
    }

    public boolean q() {
        return (this.f33709c.isEmpty() || this.f33708b.isEmpty()) ? false : true;
    }

    public final void r(b bVar) {
        this.f33709c.add(bVar);
        int i10 = bVar.f33715a;
        if (i10 == 1) {
            this.f33710d.g(bVar.f33716b, bVar.f33718d);
            return;
        }
        if (i10 == 2) {
            this.f33710d.d(bVar.f33716b, bVar.f33718d);
            return;
        }
        if (i10 == 4) {
            this.f33710d.e(bVar.f33716b, bVar.f33718d, bVar.f33717c);
        } else {
            if (i10 == 8) {
                this.f33710d.a(bVar.f33716b, bVar.f33718d);
                return;
            }
            throw new IllegalArgumentException("Unknown update op type for " + bVar);
        }
    }

    public void s() {
        this.f33713g.b(this.f33708b);
        int size = this.f33708b.size();
        for (int i10 = 0; i10 < size; i10++) {
            b bVar = (b) this.f33708b.get(i10);
            int i11 = bVar.f33715a;
            if (i11 == 1) {
                c(bVar);
            } else if (i11 == 2) {
                f(bVar);
            } else if (i11 == 4) {
                g(bVar);
            } else if (i11 == 8) {
                d(bVar);
            }
            Runnable runnable = this.f33711e;
            if (runnable != null) {
                runnable.run();
            }
        }
        this.f33708b.clear();
    }

    public void t(List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            b((b) list.get(i10));
        }
        list.clear();
    }

    public void u() {
        t(this.f33708b);
        t(this.f33709c);
        this.f33714h = 0;
    }

    public final int v(int i10, int i11) {
        int i12;
        int i13;
        for (int size = this.f33709c.size() - 1; size >= 0; size--) {
            b bVar = (b) this.f33709c.get(size);
            int i14 = bVar.f33715a;
            if (i14 == 8) {
                int i15 = bVar.f33716b;
                int i16 = bVar.f33718d;
                if (i15 < i16) {
                    i13 = i15;
                    i12 = i16;
                } else {
                    i12 = i15;
                    i13 = i16;
                }
                if (i10 < i13 || i10 > i12) {
                    if (i10 < i15) {
                        if (i11 == 1) {
                            bVar.f33716b = i15 + 1;
                            bVar.f33718d = i16 + 1;
                        } else if (i11 == 2) {
                            bVar.f33716b = i15 - 1;
                            bVar.f33718d = i16 - 1;
                        }
                    }
                } else if (i13 == i15) {
                    if (i11 == 1) {
                        bVar.f33718d = i16 + 1;
                    } else if (i11 == 2) {
                        bVar.f33718d = i16 - 1;
                    }
                    i10++;
                } else {
                    if (i11 == 1) {
                        bVar.f33716b = i15 + 1;
                    } else if (i11 == 2) {
                        bVar.f33716b = i15 - 1;
                    }
                    i10--;
                }
            } else {
                int i17 = bVar.f33716b;
                if (i17 <= i10) {
                    if (i14 == 1) {
                        i10 -= bVar.f33718d;
                    } else if (i14 == 2) {
                        i10 += bVar.f33718d;
                    }
                } else if (i11 == 1) {
                    bVar.f33716b = i17 + 1;
                } else if (i11 == 2) {
                    bVar.f33716b = i17 - 1;
                }
            }
        }
        for (int size2 = this.f33709c.size() - 1; size2 >= 0; size2--) {
            b bVar2 = (b) this.f33709c.get(size2);
            if (bVar2.f33715a == 8) {
                int i18 = bVar2.f33718d;
                if (i18 == bVar2.f33716b || i18 < 0) {
                    this.f33709c.remove(size2);
                    b(bVar2);
                }
            } else if (bVar2.f33718d <= 0) {
                this.f33709c.remove(size2);
                b(bVar2);
            }
        }
        return i10;
    }

    public a(InterfaceC0515a interfaceC0515a, boolean z10) {
        this.f33707a = new p035c3.f(30);
        this.f33708b = new ArrayList();
        this.f33709c = new ArrayList();
        this.f33714h = 0;
        this.f33710d = interfaceC0515a;
        this.f33712f = z10;
        this.f33713g = new h(this);
    }
}
