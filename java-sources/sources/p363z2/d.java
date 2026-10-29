package p363z2;

import C2.e;

/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Object f65656i = new String("FIXED_DIMENSION");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f65657j = new String("WRAP_DIMENSION");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f65658k = new String("SPREAD_DIMENSION");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Object f65659l = new String("PARENT_DIMENSION");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f65660m = new String("PERCENT_DIMENSION");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Object f65661n = new String("RATIO_DIMENSION");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f65662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f65663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f65664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f65665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f65666e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f65667f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f65668g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f65669h;

    public d() {
        this.f65662a = -2;
        this.f65663b = 0;
        this.f65664c = Integer.MAX_VALUE;
        this.f65665d = 1.0f;
        this.f65666e = 0;
        this.f65667f = null;
        this.f65668g = f65657j;
        this.f65669h = false;
    }

    public static d b(int i10) {
        d dVar = new d(f65656i);
        dVar.i(i10);
        return dVar;
    }

    public static d c(Object obj) {
        d dVar = new d(f65656i);
        dVar.j(obj);
        return dVar;
    }

    public static d d() {
        return new d(f65659l);
    }

    public static d e(Object obj, float f10) {
        d dVar = new d(f65660m);
        dVar.p(obj, f10);
        return dVar;
    }

    public static d f(String str) {
        d dVar = new d(f65661n);
        dVar.q(str);
        return dVar;
    }

    public static d g(Object obj) {
        d dVar = new d();
        dVar.s(obj);
        return dVar;
    }

    public static d h() {
        return new d(f65657j);
    }

    public void a(g gVar, e eVar, int i10) {
        String str = this.f65667f;
        if (str != null) {
            eVar.r0(str);
        }
        int i11 = 2;
        if (i10 == 0) {
            if (this.f65669h) {
                eVar.D0(e.b.MATCH_CONSTRAINT);
                Object obj = this.f65668g;
                if (obj == f65657j) {
                    i11 = 1;
                } else if (obj != f65660m) {
                    i11 = 0;
                }
                eVar.E0(i11, this.f65663b, this.f65664c, this.f65665d);
                return;
            }
            int i12 = this.f65663b;
            if (i12 > 0) {
                eVar.L0(i12);
            }
            int i13 = this.f65664c;
            if (i13 < Integer.MAX_VALUE) {
                eVar.I0(i13);
            }
            Object obj2 = this.f65668g;
            if (obj2 == f65657j) {
                eVar.D0(e.b.WRAP_CONTENT);
                return;
            }
            if (obj2 == f65659l) {
                eVar.D0(e.b.MATCH_PARENT);
                return;
            } else {
                if (obj2 == null) {
                    eVar.D0(e.b.FIXED);
                    eVar.U0(this.f65666e);
                    return;
                }
                return;
            }
        }
        if (this.f65669h) {
            eVar.Q0(e.b.MATCH_CONSTRAINT);
            Object obj3 = this.f65668g;
            if (obj3 == f65657j) {
                i11 = 1;
            } else if (obj3 != f65660m) {
                i11 = 0;
            }
            eVar.R0(i11, this.f65663b, this.f65664c, this.f65665d);
            return;
        }
        int i14 = this.f65663b;
        if (i14 > 0) {
            eVar.K0(i14);
        }
        int i15 = this.f65664c;
        if (i15 < Integer.MAX_VALUE) {
            eVar.H0(i15);
        }
        Object obj4 = this.f65668g;
        if (obj4 == f65657j) {
            eVar.Q0(e.b.WRAP_CONTENT);
            return;
        }
        if (obj4 == f65659l) {
            eVar.Q0(e.b.MATCH_PARENT);
        } else if (obj4 == null) {
            eVar.Q0(e.b.FIXED);
            eVar.z0(this.f65666e);
        }
    }

    public d i(int i10) {
        this.f65668g = null;
        this.f65666e = i10;
        return this;
    }

    public d j(Object obj) {
        this.f65668g = obj;
        if (obj instanceof Integer) {
            this.f65666e = ((Integer) obj).intValue();
            this.f65668g = null;
        }
        return this;
    }

    public int k() {
        return this.f65666e;
    }

    public d l(int i10) {
        if (this.f65664c >= 0) {
            this.f65664c = i10;
        }
        return this;
    }

    public d m(Object obj) {
        Object obj2 = f65657j;
        if (obj == obj2 && this.f65669h) {
            this.f65668g = obj2;
            this.f65664c = Integer.MAX_VALUE;
        }
        return this;
    }

    public d n(int i10) {
        if (i10 >= 0) {
            this.f65663b = i10;
        }
        return this;
    }

    public d o(Object obj) {
        if (obj == f65657j) {
            this.f65663b = -2;
        }
        return this;
    }

    public d p(Object obj, float f10) {
        this.f65665d = f10;
        return this;
    }

    public d q(String str) {
        this.f65667f = str;
        return this;
    }

    public d r(int i10) {
        this.f65669h = true;
        if (i10 >= 0) {
            this.f65664c = i10;
        }
        return this;
    }

    public d s(Object obj) {
        this.f65668g = obj;
        this.f65669h = true;
        return this;
    }

    public d(Object obj) {
        this.f65662a = -2;
        this.f65663b = 0;
        this.f65664c = Integer.MAX_VALUE;
        this.f65665d = 1.0f;
        this.f65666e = 0;
        this.f65667f = null;
        this.f65669h = false;
        this.f65668g = obj;
    }
}
