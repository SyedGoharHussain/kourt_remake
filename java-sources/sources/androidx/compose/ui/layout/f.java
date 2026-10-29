package androidx.compose.ui.layout;

import N1.T;
import N1.U;
import N1.V;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.A0;
import p033c1.C0;
import p033c1.J1;
import p033c1.U1;
import p033c1.b2;
import p050d3.AbstractC5486h0;
import p050d3.C5505r0;
import p050d3.C5508t;
import p050d3.F0;
import p050d3.K;
import p180m1.AbstractC6162l;
import p333x0.AbstractC6441o;
import p333x0.O;
import p333x0.b0;

/* JADX INFO: loaded from: classes.dex */
public final class f extends C5505r0.b implements Runnable, K, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AndroidComposeView f30658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f30659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f30660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public F0 f30661f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b0 f30662g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final A0 f30663h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p333x0.K f30664i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p180m1.E f30665j;

    public f(AndroidComposeView androidComposeView) {
        super(1);
        this.f30658c = androidComposeView;
        O o10 = new O(9);
        C.a aVar = C.f30613a;
        o10.x(aVar.a(), new V("caption bar"));
        o10.x(aVar.b(), new V("display cutout"));
        o10.x(aVar.c(), new V("ime"));
        o10.x(aVar.d(), new V("mandatory system gestures"));
        o10.x(aVar.e(), new V("navigation bars"));
        o10.x(aVar.f(), new V("status bars"));
        o10.x(aVar.g(), new V("system gestures"));
        o10.x(aVar.h(), new V("tappable element"));
        o10.x(aVar.i(), new V("waterfall"));
        this.f30662g = o10;
        this.f30663h = J1.a(0);
        this.f30664i = new p333x0.K(4);
        this.f30665j = U1.e();
    }

    @Override // p050d3.C5505r0.b
    public void b(C5505r0 c5505r0) {
        this.f30659d = false;
        int iD = c5505r0.d();
        this.f30660e &= ~iD;
        this.f30661f = null;
        C c10 = (C) E.f30633c.c(iD);
        if (c10 != null) {
            Object objE = this.f30662g.e(c10);
            AbstractC6116t.d(objE);
            V v10 = (V) objE;
            v10.l(0.0f);
            v10.h(1.0f);
            v10.k(0L);
            v10.l(0.0f);
            k(v10);
            A0 a10 = this.f30663h;
            a10.g(a10.e() + 1);
            AbstractC6162l.f54430e.m();
        }
        super.b(c5505r0);
    }

    @Override // p050d3.C5505r0.b
    public void c(C5505r0 c5505r0) {
        this.f30659d = true;
        super.c(c5505r0);
    }

    @Override // p050d3.C5505r0.b
    public F0 d(F0 f10, List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            C5505r0 c5505r0 = (C5505r0) list.get(i10);
            C c10 = (C) E.f30633c.c(c5505r0.d());
            if (c10 != null) {
                Object objE = this.f30662g.e(c10);
                AbstractC6116t.d(objE);
                V v10 = (V) objE;
                if (v10.g()) {
                    l(v10, c5505r0);
                }
            }
        }
        m(f10);
        return f10;
    }

    @Override // p050d3.K
    public F0 e(View view, F0 f10) {
        if (this.f30659d) {
            this.f30661f = f10;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return f10;
            }
        } else if (this.f30660e == 0) {
            m(f10);
        }
        return f10;
    }

    @Override // p050d3.C5505r0.b
    public C5505r0.a f(C5505r0 c5505r0, C5505r0.a aVar) {
        F0 f10 = this.f30661f;
        this.f30659d = false;
        this.f30661f = null;
        if (c5505r0.b() > 0 && f10 != null) {
            int iD = c5505r0.d();
            this.f30660e |= iD;
            C c10 = (C) E.f30633c.c(iD);
            if (c10 != null) {
                Object objE = this.f30662g.e(c10);
                AbstractC6116t.d(objE);
                V v10 = (V) objE;
                S2.b bVarG = f10.g(iD);
                long jA = T.a(((long) bVarG.f18133d) | (((long) bVarG.f18130a) << 48) | (((long) bVarG.f18131b) << 32) | (((long) bVarG.f18132c) << 16));
                long jA2 = v10.a();
                if (!T.b(jA, jA2)) {
                    v10.n(jA2);
                    v10.o(jA);
                    v10.i(true);
                    l(v10, c5505r0);
                    A0 a10 = this.f30663h;
                    a10.g(a10.e() + 1);
                    AbstractC6162l.f54430e.m();
                }
            }
        }
        return super.f(c5505r0, aVar);
    }

    public final p180m1.E g() {
        return this.f30665j;
    }

    public final p333x0.K h() {
        return this.f30664i;
    }

    public final A0 i() {
        return this.f30663h;
    }

    public final b0 j() {
        return this.f30662g;
    }

    public final void k(V v10) {
        v10.i(false);
        v10.n(U.a());
        v10.o(U.a());
    }

    public final void l(V v10, C5505r0 c5505r0) {
        v10.l(c5505r0.c());
        v10.h(c5505r0.a());
        v10.k(c5505r0.b());
    }

    public final void m(F0 f10) {
        long j10;
        boolean z10;
        long j11;
        char c10;
        char c11;
        char c12;
        char c13;
        int i10;
        boolean z11;
        boolean z12;
        long jA;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        int[] iArr2;
        long[] jArr3;
        int[] iArr3;
        long[] jArr4;
        int[] iArr4;
        int i11;
        long j12;
        int i12;
        AbstractC6441o abstractC6441o = E.f30631a;
        int[] iArr5 = abstractC6441o.f62905b;
        Object[] objArr = abstractC6441o.f62906c;
        long[] jArr5 = abstractC6441o.f62904a;
        int i13 = 2;
        int length = jArr5.length - 2;
        long j13 = -9187201950435737472L;
        int i14 = 8;
        if (length >= 0) {
            int i15 = 0;
            z11 = false;
            z12 = false;
            z10 = true;
            j11 = 255;
            while (true) {
                long j14 = jArr5[i15];
                c10 = 7;
                c11 = 16;
                if ((((~j14) << 7) & j14 & j13) != j13) {
                    int i16 = 8 - ((~(i15 - length)) >>> 31);
                    int i17 = 0;
                    while (i17 < i16) {
                        if ((j14 & 255) < 128) {
                            int i18 = (i15 << 3) + i17;
                            int i19 = iArr5[i18];
                            C c14 = (C) objArr[i18];
                            S2.b bVarG = f10.g(i19);
                            j12 = j13;
                            i12 = i13;
                            i11 = i14;
                            jArr4 = jArr5;
                            iArr4 = iArr5;
                            long jA2 = T.a((((long) bVarG.f18131b) << 32) | (((long) bVarG.f18130a) << 48) | (((long) bVarG.f18132c) << 16) | ((long) bVarG.f18133d));
                            Object objE = this.f30662g.e(c14);
                            AbstractC6116t.d(objE);
                            V v10 = (V) objE;
                            if (!T.b(jA2, v10.a())) {
                                v10.j(jA2);
                                z11 = true;
                                if (!T.b(jA2, U.b())) {
                                    z12 = true;
                                }
                            }
                        } else {
                            jArr4 = jArr5;
                            iArr4 = iArr5;
                            i11 = i14;
                            j12 = j13;
                            i12 = i13;
                        }
                        j14 >>= i11;
                        i17++;
                        i13 = i12;
                        i14 = i11;
                        j13 = j12;
                        iArr5 = iArr4;
                        jArr5 = jArr4;
                    }
                    jArr3 = jArr5;
                    iArr3 = iArr5;
                    j10 = j13;
                    c12 = ' ';
                    c13 = '0';
                    i10 = i13;
                    if (i16 != i14) {
                        break;
                    }
                } else {
                    jArr3 = jArr5;
                    iArr3 = iArr5;
                    j10 = j13;
                    c12 = ' ';
                    c13 = '0';
                    i10 = i13;
                }
                if (i15 == length) {
                    break;
                }
                i15++;
                i13 = i10;
                j13 = j10;
                iArr5 = iArr3;
                jArr5 = jArr3;
                i14 = 8;
            }
        } else {
            j10 = -9187201950435737472L;
            z10 = true;
            j11 = 255;
            c10 = 7;
            c11 = 16;
            c12 = ' ';
            c13 = '0';
            i10 = 2;
            z11 = false;
            z12 = false;
        }
        p333x0.E e10 = E.f30633c;
        int[] iArr6 = e10.f62905b;
        Object[] objArr2 = e10.f62906c;
        long[] jArr6 = e10.f62904a;
        int length2 = jArr6.length - 2;
        if (length2 >= 0) {
            int i20 = 0;
            while (true) {
                long j15 = jArr6[i20];
                if ((((~j15) << c10) & j15 & j10) != j10) {
                    int i21 = 8 - ((~(i20 - length2)) >>> 31);
                    int i22 = 0;
                    while (i22 < i21) {
                        if ((j15 & j11) < 128) {
                            int i23 = (i20 << 3) + i22;
                            int i24 = iArr6[i23];
                            Object objE2 = this.f30662g.e((C) objArr2[i23]);
                            AbstractC6116t.d(objE2);
                            V v11 = (V) objE2;
                            if (i24 != F0.s.d()) {
                                S2.b bVarH = f10.h(i24);
                                jArr2 = jArr6;
                                iArr2 = iArr6;
                                long jA3 = T.a((((long) bVarH.f18131b) << c12) | (((long) bVarH.f18130a) << c13) | (((long) bVarH.f18132c) << c11) | ((long) bVarH.f18133d));
                                if (!T.b(v11.b(), jA3)) {
                                    v11.m(jA3);
                                    z11 = z10;
                                    if (!T.b(jA3, U.b())) {
                                        z12 = z11;
                                    }
                                }
                            } else {
                                jArr2 = jArr6;
                                iArr2 = iArr6;
                            }
                            v11.p(f10.t(i24));
                        } else {
                            jArr2 = jArr6;
                            iArr2 = iArr6;
                        }
                        j15 >>= 8;
                        i22++;
                        jArr6 = jArr2;
                        iArr6 = iArr2;
                    }
                    jArr = jArr6;
                    iArr = iArr6;
                    if (i21 != 8) {
                        break;
                    }
                } else {
                    jArr = jArr6;
                    iArr = iArr6;
                }
                if (i20 == length2) {
                    break;
                }
                i20++;
                jArr6 = jArr;
                iArr6 = iArr;
            }
        }
        C5508t c5508tF = f10.f();
        if (c5508tF == null) {
            jA = U.b();
        } else {
            S2.b bVarF = c5508tF.f();
            jA = T.a((((long) bVarF.f18130a) << c13) | (((long) bVarF.f18131b) << c12) | (((long) bVarF.f18132c) << c11) | ((long) bVarF.f18133d));
        }
        b0 b0Var = this.f30662g;
        C.a aVar = C.f30613a;
        Object objE3 = b0Var.e(aVar.i());
        AbstractC6116t.d(objE3);
        V v12 = (V) objE3;
        if (!T.b(v12.a(), jA)) {
            v12.j(jA);
            v12.m(jA);
            z11 = z10;
            if (!T.b(jA, U.b())) {
                z12 = z11;
            }
        }
        long jB = c5508tF == null ? U.b() : T.a((((long) c5508tF.e()) << c12) | (((long) c5508tF.c()) << c13) | (((long) c5508tF.d()) << c11) | ((long) c5508tF.b()));
        Object objE4 = this.f30662g.e(aVar.b());
        AbstractC6116t.d(objE4);
        V v13 = (V) objE4;
        if (!T.b(jB, v13.a())) {
            v13.j(jB);
            v13.m(jB);
            z11 = z10;
            if (!T.b(jB, U.b())) {
                z12 = z11;
            }
        }
        if (c5508tF != null) {
            List listA = c5508tF.a();
            if (listA.size() < this.f30664i.d()) {
                this.f30664i.s(listA.size(), this.f30664i.d());
                this.f30665j.x(listA.size(), this.f30665j.size());
                z11 = z10;
            } else {
                int size = listA.size() - this.f30664i.d();
                int i25 = 0;
                while (i25 < size) {
                    p333x0.K k10 = this.f30664i;
                    k10.k(b2.e(listA.get(k10.d()), null, i10, null));
                    this.f30665j.add(t.a("display cutout rect " + this.f30664i.d()));
                    i25++;
                    z11 = z10;
                }
            }
            int size2 = listA.size();
            for (int i26 = 0; i26 < size2; i26++) {
                Rect rect = (Rect) listA.get(i26);
                C0 c15 = (C0) this.f30664i.c(i26);
                if (!AbstractC6116t.c(c15.getValue(), rect)) {
                    c15.setValue(rect);
                    z11 = z10;
                }
            }
            if (!listA.isEmpty()) {
                z12 = z10;
            }
        } else if (this.f30664i.d() > 0) {
            this.f30664i.n();
            this.f30665j.clear();
            z11 = z10;
        }
        if ((z12 || this.f30663h.e() != 0) && z11) {
            A0 a10 = this.f30663h;
            a10.g(a10.e() + 1);
            AbstractC6162l.f54430e.m();
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        AbstractC5486h0.x0(view, this);
        AbstractC5486h0.C0(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        AbstractC5486h0.x0(view, null);
        AbstractC5486h0.C0(view, null);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f30659d) {
            this.f30660e = 0;
            this.f30659d = false;
            F0 f10 = this.f30661f;
            if (f10 != null) {
                m(f10);
                this.f30661f = null;
            }
        }
    }
}
