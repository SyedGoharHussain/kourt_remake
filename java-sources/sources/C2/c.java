package C2;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f2802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f2803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f2804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e f2805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e f2806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f2807f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e f2808g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f2809h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2810i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2811j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f2812k = 0.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f2813l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f2814m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2815n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f2816o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2817p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f2818q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f2819r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f2820s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f2821t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f2822u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f2823v;

    public c(e eVar, int i10, boolean z10) {
        this.f2802a = eVar;
        this.f2817p = i10;
        this.f2818q = z10;
    }

    public static boolean c(e eVar, int i10) {
        if (eVar.N() == 8 || eVar.f2877Y[i10] != e.b.MATCH_CONSTRAINT) {
            return false;
        }
        int i11 = eVar.f2927y[i10];
        return i11 == 0 || i11 == 3;
    }

    public void a() {
        if (!this.f2823v) {
            b();
        }
        this.f2823v = true;
    }

    public final void b() {
        int i10 = this.f2817p * 2;
        e eVar = this.f2802a;
        this.f2816o = true;
        e eVar2 = eVar;
        boolean z10 = false;
        while (!z10) {
            this.f2810i++;
            e[] eVarArr = eVar.f2853E0;
            int i11 = this.f2817p;
            e eVar3 = null;
            eVarArr[i11] = null;
            eVar.f2851D0[i11] = null;
            if (eVar.N() != 8) {
                this.f2813l++;
                e.b bVarR = eVar.r(this.f2817p);
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (bVarR != bVar) {
                    this.f2814m += eVar.z(this.f2817p);
                }
                int iF = this.f2814m + eVar.f2874V[i10].f();
                this.f2814m = iF;
                int i12 = i10 + 1;
                this.f2814m = iF + eVar.f2874V[i12].f();
                int iF2 = this.f2815n + eVar.f2874V[i10].f();
                this.f2815n = iF2;
                this.f2815n = iF2 + eVar.f2874V[i12].f();
                if (this.f2803b == null) {
                    this.f2803b = eVar;
                }
                this.f2805d = eVar;
                e.b[] bVarArr = eVar.f2877Y;
                int i13 = this.f2817p;
                if (bVarArr[i13] == bVar) {
                    int i14 = eVar.f2927y[i13];
                    if (i14 == 0 || i14 == 3 || i14 == 2) {
                        this.f2811j++;
                        float f10 = eVar.f2849C0[i13];
                        if (f10 > 0.0f) {
                            this.f2812k += f10;
                        }
                        if (c(eVar, i13)) {
                            if (f10 < 0.0f) {
                                this.f2819r = true;
                            } else {
                                this.f2820s = true;
                            }
                            if (this.f2809h == null) {
                                this.f2809h = new ArrayList();
                            }
                            this.f2809h.add(eVar);
                        }
                        if (this.f2807f == null) {
                            this.f2807f = eVar;
                        }
                        e eVar4 = this.f2808g;
                        if (eVar4 != null) {
                            eVar4.f2851D0[this.f2817p] = eVar;
                        }
                        this.f2808g = eVar;
                    }
                    if (this.f2817p == 0) {
                        if (eVar.f2923w != 0 || eVar.f2929z != 0 || eVar.f2844A != 0) {
                            this.f2816o = false;
                        }
                    } else if (eVar.f2925x != 0 || eVar.f2848C != 0 || eVar.f2850D != 0) {
                        this.f2816o = false;
                    }
                    if (eVar.f2884c0 != 0.0f) {
                        this.f2816o = false;
                        this.f2822u = true;
                    }
                }
            }
            if (eVar2 != eVar) {
                eVar2.f2853E0[this.f2817p] = eVar;
            }
            d dVar = eVar.f2874V[i10 + 1].f2829f;
            if (dVar != null) {
                e eVar5 = dVar.f2827d;
                d dVar2 = eVar5.f2874V[i10].f2829f;
                if (dVar2 != null && dVar2.f2827d == eVar) {
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
        e eVar6 = this.f2803b;
        if (eVar6 != null) {
            this.f2814m -= eVar6.f2874V[i10].f();
        }
        e eVar7 = this.f2805d;
        if (eVar7 != null) {
            this.f2814m -= eVar7.f2874V[i10 + 1].f();
        }
        this.f2804c = eVar;
        if (this.f2817p == 0 && this.f2818q) {
            this.f2806e = eVar;
        } else {
            this.f2806e = this.f2802a;
        }
        this.f2821t = this.f2820s && this.f2819r;
    }
}
