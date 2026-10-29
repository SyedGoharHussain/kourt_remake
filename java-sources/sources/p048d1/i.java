package p048d1;

import Ac.n;
import p033c1.H1;
import p033c1.InterfaceC3225d;
import p033c1.InterfaceC3277u1;
import p119hc.AbstractC5725p;

/* JADX INFO: loaded from: classes.dex */
public final class i extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f46378b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f46380d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f46382f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f46383g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d[] f46377a = new d[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f46379c = new int[16];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f46381e = new Object[16];

    public final class a implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f46384a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f46385b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f46386c;

        public a() {
        }

        @Override // p048d1.e
        public Object a(int i10) {
            return i.this.f46381e[this.f46386c + i10];
        }

        @Override // p048d1.e
        public int b(int i10) {
            return i.this.f46379c[this.f46385b + i10];
        }

        public final d c() {
            return i.this.f46377a[this.f46384a];
        }

        public final boolean d() {
            if (this.f46384a >= i.this.f46378b) {
                return false;
            }
            d dVarC = c();
            this.f46385b += dVarC.d();
            this.f46386c += dVarC.f();
            int i10 = this.f46384a + 1;
            this.f46384a = i10;
            return i10 < i.this.f46378b;
        }
    }

    public static final class b {
        public static i a(i iVar) {
            return iVar;
        }

        public static final void b(i iVar, int i10, Object obj) {
            iVar.f46381e[(iVar.f46382f - iVar.f46377a[iVar.f46378b - 1].f()) + i10] = obj;
        }

        public static final void c(i iVar, int i10, Object obj, int i11, Object obj2) {
            int iF = iVar.f46382f - iVar.f46377a[iVar.f46378b - 1].f();
            Object[] objArr = iVar.f46381e;
            objArr[i10 + iF] = obj;
            objArr[iF + i11] = obj2;
        }

        public static final void d(i iVar, int i10, Object obj, int i11, Object obj2, int i12, Object obj3, int i13, Object obj4) {
            int iF = iVar.f46382f - iVar.f46377a[iVar.f46378b - 1].f();
            Object[] objArr = iVar.f46381e;
            objArr[i10 + iF] = obj;
            objArr[i11 + iF] = obj2;
            objArr[i12 + iF] = obj3;
            objArr[iF + i13] = obj4;
        }

        public static final void e(i iVar, int i10, Object obj, int i11, Object obj2, int i12, Object obj3) {
            int iF = iVar.f46382f - iVar.f46377a[iVar.f46378b - 1].f();
            Object[] objArr = iVar.f46381e;
            objArr[i10 + iF] = obj;
            objArr[i11 + iF] = obj2;
            objArr[iF + i12] = obj3;
        }
    }

    public final void a() {
        this.f46378b = 0;
        this.f46380d = 0;
        AbstractC5725p.v(this.f46381e, null, 0, this.f46382f);
        this.f46382f = 0;
    }

    public final int b(int i10, int i11) {
        return n.e(i10 + n.i(i10, 1024), i11);
    }

    public final void c(d dVar) {
        int i10 = this.f46383g;
        int iD = dVar.d();
        if (i10 == ((iD == 0 ? 0 : -1) >>> (32 - iD))) {
            dVar.f();
        }
    }

    public final void d(InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
        if (g()) {
            a aVar = new a();
            while (true) {
                InterfaceC3225d interfaceC3225d2 = interfaceC3225d;
                H1 h11 = h10;
                InterfaceC3277u1 interfaceC3277u2 = interfaceC3277u1;
                f fVar2 = fVar;
                aVar.c().b(aVar, interfaceC3225d2, h11, interfaceC3277u2, fVar2);
                if (!aVar.d()) {
                    break;
                }
                interfaceC3225d = interfaceC3225d2;
                h10 = h11;
                interfaceC3277u1 = interfaceC3277u2;
                fVar = fVar2;
            }
        }
        a();
    }

    public final int e() {
        return this.f46378b;
    }

    public final boolean f() {
        return e() == 0;
    }

    public final boolean g() {
        return e() != 0;
    }

    public final void h(i iVar) {
        d[] dVarArr = this.f46377a;
        int i10 = this.f46378b - 1;
        this.f46378b = i10;
        d dVar = dVarArr[i10];
        dVarArr[i10] = null;
        iVar.j(dVar);
        Object[] objArr = this.f46381e;
        Object[] objArr2 = iVar.f46381e;
        int iF = iVar.f46382f - dVar.f();
        int iF2 = this.f46382f - dVar.f();
        System.arraycopy(objArr, iF2, objArr2, iF, this.f46382f - iF2);
        AbstractC5725p.v(this.f46381e, null, this.f46382f - dVar.f(), this.f46382f);
        AbstractC5725p.j(this.f46379c, iVar.f46379c, iVar.f46380d - dVar.d(), this.f46380d - dVar.d(), this.f46380d);
        this.f46382f -= dVar.f();
        this.f46380d -= dVar.d();
    }

    public final void i(d dVar) {
        j(dVar);
    }

    public final void j(d dVar) {
        if (this.f46378b == this.f46377a.length) {
            m();
        }
        int iD = this.f46380d + dVar.d();
        int length = this.f46379c.length;
        if (iD > length) {
            k(length, iD);
        }
        int iF = this.f46382f + dVar.f();
        int length2 = this.f46381e.length;
        if (iF > length2) {
            l(length2, iF);
        }
        d[] dVarArr = this.f46377a;
        int i10 = this.f46378b;
        this.f46378b = i10 + 1;
        dVarArr[i10] = dVar;
        this.f46380d += dVar.d();
        this.f46382f += dVar.f();
    }

    public final void k(int i10, int i11) {
        int[] iArr = new int[b(i10, i11)];
        AbstractC5725p.j(this.f46379c, iArr, 0, 0, i10);
        this.f46379c = iArr;
    }

    public final void l(int i10, int i11) {
        Object[] objArr = new Object[b(i10, i11)];
        System.arraycopy(this.f46381e, 0, objArr, 0, i10);
        this.f46381e = objArr;
    }

    public final void m() {
        int i10 = n.i(this.f46378b, 1024);
        int i11 = this.f46378b;
        d[] dVarArr = new d[i10 + i11];
        System.arraycopy(this.f46377a, 0, dVarArr, 0, i11);
        this.f46377a = dVarArr;
    }

    public String toString() {
        return super.toString();
    }
}
