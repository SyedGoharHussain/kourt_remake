package H2;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f8452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f8453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f8454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e f8455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e f8456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f8457f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e f8458g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f8459h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8460i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8461j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f8462k = 0.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f8463l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8464m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8465n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f8466o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8467p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f8468q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8469r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f8470s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f8471t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f8472u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f8473v;

    public c(e eVar, int i10, boolean z10) {
        this.f8452a = eVar;
        this.f8467p = i10;
        this.f8468q = z10;
    }

    public static boolean c(e eVar, int i10) {
        if (eVar.O() == 8 || eVar.f8505M[i10] != e.b.MATCH_CONSTRAINT) {
            return false;
        }
        int i11 = eVar.f8545n[i10];
        return i11 == 0 || i11 == 3;
    }

    public void a() {
        if (!this.f8473v) {
            b();
        }
        this.f8473v = true;
    }

    public final void b() {
        int i10 = this.f8467p * 2;
        e eVar = this.f8452a;
        this.f8466o = true;
        e eVar2 = eVar;
        boolean z10 = false;
        while (!z10) {
            this.f8460i++;
            e[] eVarArr = eVar.f8556s0;
            int i11 = this.f8467p;
            e eVar3 = null;
            eVarArr[i11] = null;
            eVar.f8554r0[i11] = null;
            if (eVar.O() != 8) {
                this.f8463l++;
                e.b bVarS = eVar.s(this.f8467p);
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (bVarS != bVar) {
                    this.f8464m += eVar.A(this.f8467p);
                }
                int iC = this.f8464m + eVar.f8502J[i10].c();
                this.f8464m = iC;
                int i12 = i10 + 1;
                this.f8464m = iC + eVar.f8502J[i12].c();
                int iC2 = this.f8465n + eVar.f8502J[i10].c();
                this.f8465n = iC2;
                this.f8465n = iC2 + eVar.f8502J[i12].c();
                if (this.f8453b == null) {
                    this.f8453b = eVar;
                }
                this.f8455d = eVar;
                e.b[] bVarArr = eVar.f8505M;
                int i13 = this.f8467p;
                if (bVarArr[i13] == bVar) {
                    int i14 = eVar.f8545n[i13];
                    if (i14 == 0 || i14 == 3 || i14 == 2) {
                        this.f8461j++;
                        float f10 = eVar.f8552q0[i13];
                        if (f10 > 0.0f) {
                            this.f8462k += f10;
                        }
                        if (c(eVar, i13)) {
                            if (f10 < 0.0f) {
                                this.f8469r = true;
                            } else {
                                this.f8470s = true;
                            }
                            if (this.f8459h == null) {
                                this.f8459h = new ArrayList();
                            }
                            this.f8459h.add(eVar);
                        }
                        if (this.f8457f == null) {
                            this.f8457f = eVar;
                        }
                        e eVar4 = this.f8458g;
                        if (eVar4 != null) {
                            eVar4.f8554r0[this.f8467p] = eVar;
                        }
                        this.f8458g = eVar;
                    }
                    if (this.f8467p == 0) {
                        if (eVar.f8541l != 0 || eVar.f8547o != 0 || eVar.f8549p != 0) {
                            this.f8466o = false;
                        }
                    } else if (eVar.f8543m != 0 || eVar.f8553r != 0 || eVar.f8555s != 0) {
                        this.f8466o = false;
                    }
                    if (eVar.f8509Q != 0.0f) {
                        this.f8466o = false;
                        this.f8472u = true;
                    }
                }
            }
            if (eVar2 != eVar) {
                eVar2.f8556s0[this.f8467p] = eVar;
            }
            d dVar = eVar.f8502J[i10 + 1].f8477d;
            if (dVar != null) {
                e eVar5 = dVar.f8475b;
                d dVar2 = eVar5.f8502J[i10].f8477d;
                if (dVar2 != null && dVar2.f8475b == eVar) {
                    eVar3 = eVar5;
                }
            }
            if (eVar3 == null) {
                eVar3 = eVar;
                z10 = true;
            }
            eVar2 = eVar;
            eVar = eVar3;
        }
        e eVar6 = this.f8453b;
        if (eVar6 != null) {
            this.f8464m -= eVar6.f8502J[i10].c();
        }
        e eVar7 = this.f8455d;
        if (eVar7 != null) {
            this.f8464m -= eVar7.f8502J[i10 + 1].c();
        }
        this.f8454c = eVar;
        if (this.f8467p == 0 && this.f8468q) {
            this.f8456e = eVar;
        } else {
            this.f8456e = this.f8452a;
        }
        this.f8471t = this.f8470s && this.f8469r;
    }
}
