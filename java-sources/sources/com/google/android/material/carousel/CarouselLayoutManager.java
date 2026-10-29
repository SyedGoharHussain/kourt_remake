package com.google.android.material.carousel;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.g;
import com.google.android.material.carousel.CarouselLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p035c3.h;
import p229p8.j;
import p313v8.e;
import p313v8.f;

/* JADX INFO: loaded from: classes4.dex */
public class CarouselLayoutManager extends RecyclerView.p implements p313v8.b, RecyclerView.z.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f44321A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Map f44322B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public e f44323C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final View.OnLayoutChangeListener f44324D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f44325E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f44326F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f44327G;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f44328s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f44329t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f44330u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f44331v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c f44332w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public f f44333x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public com.google.android.material.carousel.c f44334y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public com.google.android.material.carousel.b f44335z;

    public class a extends g {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.z
        public PointF a(int i10) {
            return CarouselLayoutManager.this.d(i10);
        }

        @Override // androidx.recyclerview.widget.g
        public int t(View view, int i10) {
            if (CarouselLayoutManager.this.f44334y == null || !CarouselLayoutManager.this.f()) {
                return 0;
            }
            CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
            return carouselLayoutManager.g2(carouselLayoutManager.l0(view));
        }

        @Override // androidx.recyclerview.widget.g
        public int u(View view, int i10) {
            if (CarouselLayoutManager.this.f44334y == null || CarouselLayoutManager.this.f()) {
                return 0;
            }
            CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
            return carouselLayoutManager.g2(carouselLayoutManager.l0(view));
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f44337a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f44338b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f44339c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d f44340d;

        public b(View view, float f10, float f11, d dVar) {
            this.f44337a = view;
            this.f44338b = f10;
            this.f44339c = f11;
            this.f44340d = dVar;
        }
    }

    public static class c extends RecyclerView.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Paint f44341a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f44342b;

        public c() {
            Paint paint = new Paint();
            this.f44341a = paint;
            this.f44342b = Collections.unmodifiableList(new ArrayList());
            paint.setStrokeWidth(5.0f);
            paint.setColor(-65281);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void i(Canvas canvas, RecyclerView recyclerView, RecyclerView.A a10) {
            super.i(canvas, recyclerView, a10);
            this.f44341a.setStrokeWidth(recyclerView.getResources().getDimension(p229p8.c.f58222k));
            for (com.google.android.material.carousel.b.c cVar : this.f44342b) {
                this.f44341a.setColor(S2.a.c(-65281, -16776961, cVar.f44360c));
                if (((CarouselLayoutManager) recyclerView.getLayoutManager()).f()) {
                    canvas.drawLine(cVar.f44359b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).A2(), cVar.f44359b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).v2(), this.f44341a);
                } else {
                    canvas.drawLine(((CarouselLayoutManager) recyclerView.getLayoutManager()).x2(), cVar.f44359b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).y2(), cVar.f44359b, this.f44341a);
                }
            }
        }

        public void j(List list) {
            this.f44342b = Collections.unmodifiableList(list);
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final com.google.android.material.carousel.b.c f44343a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final com.google.android.material.carousel.b.c f44344b;

        public d(com.google.android.material.carousel.b.c cVar, com.google.android.material.carousel.b.c cVar2) {
            h.a(cVar.f44358a <= cVar2.f44358a);
            this.f44343a = cVar;
            this.f44344b = cVar2;
        }
    }

    public CarouselLayoutManager() {
        this(new p313v8.g());
    }

    public static d E2(List list, float f10, boolean z10) {
        float f11 = Float.MAX_VALUE;
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        float f12 = -3.4028235E38f;
        float f13 = Float.MAX_VALUE;
        float f14 = Float.MAX_VALUE;
        for (int i14 = 0; i14 < list.size(); i14++) {
            com.google.android.material.carousel.b.c cVar = (com.google.android.material.carousel.b.c) list.get(i14);
            float f15 = z10 ? cVar.f44359b : cVar.f44358a;
            float fAbs = Math.abs(f15 - f10);
            if (f15 <= f10 && fAbs <= f11) {
                i10 = i14;
                f11 = fAbs;
            }
            if (f15 > f10 && fAbs <= f13) {
                i12 = i14;
                f13 = fAbs;
            }
            if (f15 <= f14) {
                i11 = i14;
                f14 = f15;
            }
            if (f15 > f12) {
                i13 = i14;
                f12 = f15;
            }
        }
        if (i10 == -1) {
            i10 = i11;
        }
        if (i12 == -1) {
            i12 = i13;
        }
        return new d((com.google.android.material.carousel.b.c) list.get(i10), (com.google.android.material.carousel.b.c) list.get(i12));
    }

    private int O2(int i10, RecyclerView.v vVar, RecyclerView.A a10) {
        if (O() == 0 || i10 == 0) {
            return 0;
        }
        if (this.f44334y == null) {
            L2(vVar);
        }
        int iH2 = h2(i10, this.f44328s, this.f44329t, this.f44330u);
        this.f44328s += iH2;
        V2(this.f44334y);
        float f10 = this.f44335z.f() / 2.0f;
        float fE2 = e2(l0(N(0)));
        Rect rect = new Rect();
        float f11 = F2() ? this.f44335z.h().f44359b : this.f44335z.a().f44359b;
        float f12 = Float.MAX_VALUE;
        for (int i11 = 0; i11 < O(); i11++) {
            View viewN = N(i11);
            float fAbs = Math.abs(f11 - K2(viewN, fE2, f10, rect));
            if (viewN != null && fAbs < f12) {
                this.f44326F = l0(viewN);
                f12 = fAbs;
            }
            fE2 = Y1(fE2, this.f44335z.f());
        }
        k2(vVar, a10);
        return iH2;
    }

    public static /* synthetic */ void R1(final CarouselLayoutManager carouselLayoutManager, View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        carouselLayoutManager.getClass();
        if (i10 == i14 && i11 == i15 && i12 == i16 && i13 == i17) {
            return;
        }
        view.post(new Runnable() { // from class: v8.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f62159a.M2();
            }
        });
    }

    public static int h2(int i10, int i11, int i12, int i13) {
        int i14 = i11 + i10;
        if (i14 < i12) {
            return i12 - i11;
        }
        return i14 > i13 ? i13 - i11 : i10;
    }

    private int j2(int i10) {
        int iU2 = u2();
        if (i10 == 1) {
            return -1;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 17) {
            if (iU2 == 0) {
                return F2() ? 1 : -1;
            }
            return Integer.MIN_VALUE;
        }
        if (i10 == 33) {
            return iU2 == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i10 == 66) {
            if (iU2 == 0) {
                return F2() ? -1 : 1;
            }
            return Integer.MIN_VALUE;
        }
        if (i10 == 130) {
            return iU2 == 1 ? 1 : Integer.MIN_VALUE;
        }
        Log.d("CarouselLayoutManager", "Unknown focus request:" + i10);
        return Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int A(RecyclerView.A a10) {
        return this.f44330u - this.f44329t;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int A1(int i10, RecyclerView.v vVar, RecyclerView.A a10) {
        if (p()) {
            return O2(i10, vVar, a10);
        }
        return 0;
    }

    public final int A2() {
        return this.f44323C.j();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void B1(int i10) {
        this.f44326F = i10;
        if (this.f44334y == null) {
            return;
        }
        this.f44328s = C2(i10, q2(i10));
        this.f44321A = W2.a.b(i10, 0, Math.max(0, a() - 1));
        V2(this.f44334y);
        x1();
    }

    public final int B2() {
        if (R() || !this.f44333x.f()) {
            return 0;
        }
        return u2() == 1 ? h0() : j0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int C1(int i10, RecyclerView.v vVar, RecyclerView.A a10) {
        if (q()) {
            return O2(i10, vVar, a10);
        }
        return 0;
    }

    public final int C2(int i10, com.google.android.material.carousel.b bVar) {
        return F2() ? (int) (((n2() - bVar.h().f44358a) - (i10 * bVar.f())) - (bVar.f() / 2.0f)) : (int) (((i10 * bVar.f()) - bVar.a().f44358a) + (bVar.f() / 2.0f));
    }

    public final int D2(int i10, com.google.android.material.carousel.b bVar) {
        int i11 = Integer.MAX_VALUE;
        for (com.google.android.material.carousel.b.c cVar : bVar.e()) {
            float f10 = (i10 * bVar.f()) + (bVar.f() / 2.0f);
            int iN2 = (F2() ? (int) ((n2() - cVar.f44358a) - f10) : (int) (f10 - cVar.f44358a)) - this.f44328s;
            if (Math.abs(i11) > Math.abs(iN2)) {
                i11 = iN2;
            }
        }
        return i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void E0(View view, int i10, int i11) {
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    public boolean F2() {
        return f() && d0() == 1;
    }

    public final boolean G2(float f10, d dVar) {
        float fZ1 = Z1(f10, s2(f10, dVar) / 2.0f);
        if (F2()) {
            return fZ1 < 0.0f;
        }
        return fZ1 > ((float) n2());
    }

    public final boolean H2(float f10, d dVar) {
        float fY1 = Y1(f10, s2(f10, dVar) / 2.0f);
        if (F2()) {
            return fY1 > ((float) n2());
        }
        return fY1 < 0.0f;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q I() {
        return new RecyclerView.q(-2, -2);
    }

    public final void I2() {
        if (this.f44331v && Log.isLoggable("CarouselLayoutManager", 3)) {
            Log.d("CarouselLayoutManager", "internal representation of views on the screen");
            for (int i10 = 0; i10 < O(); i10++) {
                View viewN = N(i10);
                Log.d("CarouselLayoutManager", "item position " + l0(viewN) + ", center:" + o2(viewN) + ", child index:" + i10);
            }
            Log.d("CarouselLayoutManager", "==============");
        }
    }

    public final b J2(RecyclerView.v vVar, float f10, int i10) {
        View viewO = vVar.o(i10);
        E0(viewO, 0, 0);
        float fY1 = Y1(f10, this.f44335z.f() / 2.0f);
        d dVarE2 = E2(this.f44335z.g(), fY1, false);
        return new b(viewO, fY1, d2(viewO, fY1, dVarE2), dVarE2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void K0(RecyclerView recyclerView) {
        super.K0(recyclerView);
        this.f44333x.e(recyclerView.getContext());
        M2();
        recyclerView.addOnLayoutChangeListener(this.f44324D);
    }

    public final float K2(View view, float f10, float f11, Rect rect) {
        float fY1 = Y1(f10, f11);
        d dVarE2 = E2(this.f44335z.g(), fY1, false);
        float fD2 = d2(view, fY1, dVarE2);
        super.U(view, rect);
        U2(view, fY1, dVarE2);
        this.f44323C.l(view, rect, f11, fD2);
        return fD2;
    }

    public final void L2(RecyclerView.v vVar) {
        View viewO = vVar.o(0);
        E0(viewO, 0, 0);
        com.google.android.material.carousel.b bVarG = this.f44333x.g(this, viewO);
        if (F2()) {
            bVarG = com.google.android.material.carousel.b.n(bVarG, n2());
        }
        this.f44334y = com.google.android.material.carousel.c.f(this, bVarG, p2(), r2(), B2());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void M0(RecyclerView recyclerView, RecyclerView.v vVar) {
        super.M0(recyclerView, vVar);
        recyclerView.removeOnLayoutChangeListener(this.f44324D);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void M1(RecyclerView recyclerView, RecyclerView.A a10, int i10) {
        a aVar = new a(recyclerView.getContext());
        aVar.p(i10);
        N1(aVar);
    }

    public final void M2() {
        this.f44334y = null;
        x1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public View N0(View view, int i10, RecyclerView.v vVar, RecyclerView.A a10) {
        int iJ2;
        if (O() == 0 || (iJ2 = j2(i10)) == Integer.MIN_VALUE) {
            return null;
        }
        if (iJ2 == -1) {
            if (l0(view) == 0) {
                return null;
            }
            a2(vVar, l0(N(0)) - 1, 0);
            return m2();
        }
        if (l0(view) == a() - 1) {
            return null;
        }
        a2(vVar, l0(N(O() - 1)) + 1, -1);
        return l2();
    }

    public final void N2(RecyclerView.v vVar) {
        while (O() > 0) {
            View viewN = N(0);
            float fO2 = o2(viewN);
            if (!H2(fO2, E2(this.f44335z.g(), fO2, true))) {
                break;
            } else {
                q1(viewN, vVar);
            }
        }
        while (O() - 1 >= 0) {
            View viewN2 = N(O() - 1);
            float fO3 = o2(viewN2);
            if (!G2(fO3, E2(this.f44335z.g(), fO3, true))) {
                return;
            } else {
                q1(viewN2, vVar);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void O0(AccessibilityEvent accessibilityEvent) {
        super.O0(accessibilityEvent);
        if (O() > 0) {
            accessibilityEvent.setFromIndex(l0(N(0)));
            accessibilityEvent.setToIndex(l0(N(O() - 1)));
        }
    }

    public final void P2(RecyclerView recyclerView, int i10) {
        if (f()) {
            recyclerView.scrollBy(i10, 0);
        } else {
            recyclerView.scrollBy(0, i10);
        }
    }

    public void Q2(int i10) {
        this.f44327G = i10;
        M2();
    }

    public final void R2(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f58502Y);
            Q2(typedArrayObtainStyledAttributes.getInt(j.f58509Z, 0));
            T2(typedArrayObtainStyledAttributes.getInt(j.f58366E3, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void S2(f fVar) {
        this.f44333x = fVar;
        M2();
    }

    public void T2(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i10);
        }
        l(null);
        e eVar = this.f44323C;
        if (eVar == null || i10 != eVar.f62160a) {
            this.f44323C = e.b(this, i10);
            M2();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void U(View view, Rect rect) {
        super.U(view, rect);
        float fCenterY = rect.centerY();
        if (f()) {
            fCenterY = rect.centerX();
        }
        float fS2 = s2(fCenterY, E2(this.f44335z.g(), fCenterY, true));
        float fWidth = f() ? (rect.width() - fS2) / 2.0f : 0.0f;
        float fHeight = f() ? 0.0f : (rect.height() - fS2) / 2.0f;
        rect.set((int) (rect.left + fWidth), (int) (rect.top + fHeight), (int) (rect.right - fWidth), (int) (rect.bottom - fHeight));
    }

    public final void U2(View view, float f10, d dVar) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void V0(RecyclerView recyclerView, int i10, int i11) {
        super.V0(recyclerView, i10, i11);
        W2();
    }

    public final void V2(com.google.android.material.carousel.c cVar) {
        int i10 = this.f44330u;
        int i11 = this.f44329t;
        if (i10 <= i11) {
            this.f44335z = F2() ? cVar.h() : cVar.l();
        } else {
            this.f44335z = cVar.j(this.f44328s, i11, i10);
        }
        this.f44332w.j(this.f44335z.g());
    }

    public final void W2() {
        int iA = a();
        int i10 = this.f44325E;
        if (iA == i10 || this.f44334y == null) {
            return;
        }
        if (this.f44333x.h(this, i10)) {
            M2();
        }
        this.f44325E = iA;
    }

    public final void X1(View view, int i10, b bVar) {
        float f10 = this.f44335z.f() / 2.0f;
        j(view, i10);
        float f11 = bVar.f44339c;
        this.f44323C.k(view, (int) (f11 - f10), (int) (f11 + f10));
        U2(view, bVar.f44338b, bVar.f44340d);
    }

    public final void X2() {
        if (!this.f44331v || O() < 1) {
            return;
        }
        int i10 = 0;
        while (i10 < O() - 1) {
            int iL0 = l0(N(i10));
            int i11 = i10 + 1;
            int iL1 = l0(N(i11));
            if (iL0 > iL1) {
                I2();
                throw new IllegalStateException("Detected invalid child order. Child at index [" + i10 + "] had adapter position [" + iL0 + "] and child at index [" + i11 + "] had adapter position [" + iL1 + "].");
            }
            i10 = i11;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void Y0(RecyclerView recyclerView, int i10, int i11) {
        super.Y0(recyclerView, i10, i11);
        W2();
    }

    public final float Y1(float f10, float f11) {
        return F2() ? f10 - f11 : f10 + f11;
    }

    public final float Z1(float f10, float f11) {
        return F2() ? f10 + f11 : f10 - f11;
    }

    public final void a2(RecyclerView.v vVar, int i10, int i11) {
        if (i10 < 0 || i10 >= a()) {
            return;
        }
        b bVarJ2 = J2(vVar, e2(i10), i10);
        X1(bVarJ2.f44337a, i11, bVarJ2);
    }

    @Override // p313v8.b
    public int b() {
        return s0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void b1(RecyclerView.v vVar, RecyclerView.A a10) {
        if (a10.b() <= 0 || n2() <= 0.0f) {
            o1(vVar);
            this.f44321A = 0;
            return;
        }
        boolean zF2 = F2();
        boolean z10 = this.f44334y == null;
        if (z10) {
            L2(vVar);
        }
        int iI2 = i2(this.f44334y);
        int iF2 = f2(a10, this.f44334y);
        this.f44329t = zF2 ? iF2 : iI2;
        if (zF2) {
            iF2 = iI2;
        }
        this.f44330u = iF2;
        if (z10) {
            this.f44328s = iI2;
            this.f44322B = this.f44334y.i(a(), this.f44329t, this.f44330u, F2());
            int i10 = this.f44326F;
            if (i10 != -1) {
                this.f44328s = C2(i10, q2(i10));
            }
        }
        int i11 = this.f44328s;
        this.f44328s = i11 + h2(0, i11, this.f44329t, this.f44330u);
        this.f44321A = W2.a.b(this.f44321A, 0, a10.b());
        V2(this.f44334y);
        B(vVar);
        k2(vVar, a10);
        this.f44325E = a();
    }

    public final void b2(RecyclerView.v vVar, RecyclerView.A a10, int i10) {
        float fE2 = e2(i10);
        while (i10 < a10.b()) {
            b bVarJ2 = J2(vVar, fE2, i10);
            if (G2(bVarJ2.f44339c, bVarJ2.f44340d)) {
                return;
            }
            fE2 = Y1(fE2, this.f44335z.f());
            if (!H2(bVarJ2.f44339c, bVarJ2.f44340d)) {
                X1(bVarJ2.f44337a, -1, bVarJ2);
            }
            i10++;
        }
    }

    @Override // p313v8.b
    public int c() {
        return b0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void c1(RecyclerView.A a10) {
        super.c1(a10);
        if (O() == 0) {
            this.f44321A = 0;
        } else {
            this.f44321A = l0(N(0));
        }
        X2();
    }

    public final void c2(RecyclerView.v vVar, int i10) {
        float fE2 = e2(i10);
        while (i10 >= 0) {
            b bVarJ2 = J2(vVar, fE2, i10);
            if (H2(bVarJ2.f44339c, bVarJ2.f44340d)) {
                return;
            }
            fE2 = Z1(fE2, this.f44335z.f());
            if (!G2(bVarJ2.f44339c, bVarJ2.f44340d)) {
                X1(bVarJ2.f44337a, 0, bVarJ2);
            }
            i10--;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z.b
    public PointF d(int i10) {
        if (this.f44334y == null) {
            return null;
        }
        int iT2 = t2(i10, q2(i10));
        return f() ? new PointF(iT2, 0.0f) : new PointF(0.0f, iT2);
    }

    public final float d2(View view, float f10, d dVar) {
        com.google.android.material.carousel.b.c cVar = dVar.f44343a;
        float f11 = cVar.f44359b;
        com.google.android.material.carousel.b.c cVar2 = dVar.f44344b;
        float fB = p243q8.a.b(f11, cVar2.f44359b, cVar.f44358a, cVar2.f44358a, f10);
        if (dVar.f44344b != this.f44335z.c() && dVar.f44343a != this.f44335z.j()) {
            return fB;
        }
        float fD = this.f44323C.d((RecyclerView.q) view.getLayoutParams()) / this.f44335z.f();
        com.google.android.material.carousel.b.c cVar3 = dVar.f44344b;
        return fB + ((f10 - cVar3.f44358a) * ((1.0f - cVar3.f44360c) + fD));
    }

    @Override // p313v8.b
    public int e() {
        return this.f44327G;
    }

    public final float e2(int i10) {
        return Y1(z2() - this.f44328s, this.f44335z.f() * i10);
    }

    @Override // p313v8.b
    public boolean f() {
        return this.f44323C.f62160a == 0;
    }

    public final int f2(RecyclerView.A a10, com.google.android.material.carousel.c cVar) {
        boolean zF2 = F2();
        com.google.android.material.carousel.b bVarL = zF2 ? cVar.l() : cVar.h();
        com.google.android.material.carousel.b.c cVarA = zF2 ? bVarL.a() : bVarL.h();
        int iB = (int) (((((a10.b() - 1) * bVarL.f()) * (zF2 ? -1.0f : 1.0f)) - (cVarA.f44358a - z2())) + (w2() - cVarA.f44358a) + (zF2 ? -cVarA.f44364g : cVarA.f44365h));
        return zF2 ? Math.min(0, iB) : Math.max(0, iB);
    }

    public int g2(int i10) {
        return (int) (this.f44328s - C2(i10, q2(i10)));
    }

    public final int i2(com.google.android.material.carousel.c cVar) {
        boolean zF2 = F2();
        com.google.android.material.carousel.b bVarH = zF2 ? cVar.h() : cVar.l();
        return (int) (z2() - Z1((zF2 ? bVarH.h() : bVarH.a()).f44358a, bVarH.f() / 2.0f));
    }

    public final void k2(RecyclerView.v vVar, RecyclerView.A a10) {
        N2(vVar);
        if (O() == 0) {
            c2(vVar, this.f44321A - 1);
            b2(vVar, a10, this.f44321A);
        } else {
            int iL0 = l0(N(0));
            int iL1 = l0(N(O() - 1));
            c2(vVar, iL0 - 1);
            b2(vVar, a10, iL1 + 1);
        }
        X2();
    }

    public final View l2() {
        return N(F2() ? 0 : O() - 1);
    }

    public final View m2() {
        return N(F2() ? O() - 1 : 0);
    }

    public final int n2() {
        return f() ? b() : c();
    }

    public final float o2(View view) {
        Rect rect = new Rect();
        super.U(view, rect);
        return f() ? rect.centerX() : rect.centerY();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean p() {
        return f();
    }

    public final int p2() {
        int i10;
        int i11;
        if (O() <= 0) {
            return 0;
        }
        RecyclerView.q qVar = (RecyclerView.q) N(0).getLayoutParams();
        if (this.f44323C.f62160a == 0) {
            i10 = ((ViewGroup.MarginLayoutParams) qVar).leftMargin;
            i11 = ((ViewGroup.MarginLayoutParams) qVar).rightMargin;
        } else {
            i10 = ((ViewGroup.MarginLayoutParams) qVar).topMargin;
            i11 = ((ViewGroup.MarginLayoutParams) qVar).bottomMargin;
        }
        return i10 + i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean q() {
        return !f();
    }

    public final com.google.android.material.carousel.b q2(int i10) {
        com.google.android.material.carousel.b bVar;
        Map map = this.f44322B;
        return (map == null || (bVar = (com.google.android.material.carousel.b) map.get(Integer.valueOf(W2.a.b(i10, 0, Math.max(0, a() + (-1)))))) == null) ? this.f44334y.g() : bVar;
    }

    public final int r2() {
        if (R() || !this.f44333x.f()) {
            return 0;
        }
        return u2() == 1 ? k0() : i0();
    }

    public final float s2(float f10, d dVar) {
        com.google.android.material.carousel.b.c cVar = dVar.f44343a;
        float f11 = cVar.f44361d;
        com.google.android.material.carousel.b.c cVar2 = dVar.f44344b;
        return p243q8.a.b(f11, cVar2.f44361d, cVar.f44359b, cVar2.f44359b, f10);
    }

    public int t2(int i10, com.google.android.material.carousel.b bVar) {
        return C2(i10, bVar) - this.f44328s;
    }

    public int u2() {
        return this.f44323C.f62160a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int v(RecyclerView.A a10) {
        if (O() == 0 || this.f44334y == null || a() <= 1) {
            return 0;
        }
        return (int) (s0() * (this.f44334y.g().f() / x(a10)));
    }

    public final int v2() {
        return this.f44323C.e();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int w(RecyclerView.A a10) {
        return this.f44328s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean w0() {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean w1(RecyclerView recyclerView, View view, Rect rect, boolean z10, boolean z11) {
        int iD2;
        if (this.f44334y == null || (iD2 = D2(l0(view), q2(l0(view)))) == 0) {
            return false;
        }
        P2(recyclerView, D2(l0(view), this.f44334y.j(this.f44328s + h2(iD2, this.f44328s, this.f44329t, this.f44330u), this.f44329t, this.f44330u)));
        return true;
    }

    public final int w2() {
        return this.f44323C.f();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int x(RecyclerView.A a10) {
        return this.f44330u - this.f44329t;
    }

    public final int x2() {
        return this.f44323C.g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int y(RecyclerView.A a10) {
        if (O() == 0 || this.f44334y == null || a() <= 1) {
            return 0;
        }
        return (int) (b0() * (this.f44334y.g().f() / A(a10)));
    }

    public final int y2() {
        return this.f44323C.h();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int z(RecyclerView.A a10) {
        return this.f44328s;
    }

    public final int z2() {
        return this.f44323C.i();
    }

    public CarouselLayoutManager(f fVar) {
        this(fVar, 0);
    }

    public CarouselLayoutManager(f fVar, int i10) {
        this.f44331v = false;
        this.f44332w = new c();
        this.f44321A = 0;
        this.f44324D = new View.OnLayoutChangeListener() { // from class: v8.c
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
                CarouselLayoutManager.R1(this.f62158a, view, i11, i12, i13, i14, i15, i16, i17, i18);
            }
        };
        this.f44326F = -1;
        this.f44327G = 0;
        S2(fVar);
        T2(i10);
    }

    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f44331v = false;
        this.f44332w = new c();
        this.f44321A = 0;
        this.f44324D = new View.OnLayoutChangeListener() { // from class: v8.c
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19) {
                CarouselLayoutManager.R1(this.f62158a, view, i12, i13, i14, i15, i16, i17, i18, i19);
            }
        };
        this.f44326F = -1;
        this.f44327G = 0;
        S2(new p313v8.g());
        R2(context, attributeSet);
    }
}
