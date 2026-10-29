package com.google.android.material.carousel;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f44345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f44346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f44347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f44348d;

    /* JADX INFO: renamed from: com.google.android.material.carousel.b$b, reason: collision with other inner class name */
    public static final class C0582b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f44349a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f44350b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c f44352d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f44353e;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f44351c = new ArrayList();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f44354f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f44355g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f44356h = 0.0f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f44357i = -1;

        public C0582b(float f10, float f11) {
            this.f44349a = f10;
            this.f44350b = f11;
        }

        public static float j(float f10, float f11, int i10, int i11) {
            return (f10 - (i10 * f11)) + (i11 * f11);
        }

        public C0582b a(float f10, float f11, float f12) {
            return d(f10, f11, f12, false, true);
        }

        public C0582b b(float f10, float f11, float f12) {
            return c(f10, f11, f12, false);
        }

        public C0582b c(float f10, float f11, float f12, boolean z10) {
            return d(f10, f11, f12, z10, false);
        }

        public C0582b d(float f10, float f11, float f12, boolean z10, boolean z11) {
            float fAbs;
            float f13 = f12 / 2.0f;
            float f14 = f10 - f13;
            float f15 = f13 + f10;
            float f16 = this.f44350b;
            if (f15 > f16) {
                fAbs = Math.abs(f15 - Math.max(f15 - f12, f16));
            } else {
                fAbs = 0.0f;
                if (f14 < 0.0f) {
                    fAbs = Math.abs(f14 - Math.min(f14 + f12, 0.0f));
                }
            }
            return e(f10, f11, f12, z10, z11, fAbs);
        }

        public C0582b e(float f10, float f11, float f12, boolean z10, boolean z11, float f13) {
            return f(f10, f11, f12, z10, z11, f13, 0.0f, 0.0f);
        }

        public C0582b f(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14, float f15) {
            if (f12 <= 0.0f) {
                return this;
            }
            if (z11) {
                if (z10) {
                    throw new IllegalArgumentException("Anchor keylines cannot be focal.");
                }
                int i10 = this.f44357i;
                if (i10 != -1 && i10 != 0) {
                    throw new IllegalArgumentException("Anchor keylines must be either the first or last keyline.");
                }
                this.f44357i = this.f44351c.size();
            }
            c cVar = new c(Float.MIN_VALUE, f10, f11, f12, z11, f13, f14, f15);
            if (z10) {
                if (this.f44352d == null) {
                    this.f44352d = cVar;
                    this.f44354f = this.f44351c.size();
                }
                if (this.f44355g != -1 && this.f44351c.size() - this.f44355g > 1) {
                    throw new IllegalArgumentException("Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines.");
                }
                if (f12 != this.f44352d.f44361d) {
                    throw new IllegalArgumentException("Keylines that are marked as focal must all have the same masked item size.");
                }
                this.f44353e = cVar;
                this.f44355g = this.f44351c.size();
            } else {
                if (this.f44352d == null && cVar.f44361d < this.f44356h) {
                    throw new IllegalArgumentException("Keylines before the first focal keyline must be ordered by incrementing masked item size.");
                }
                if (this.f44353e != null && cVar.f44361d > this.f44356h) {
                    throw new IllegalArgumentException("Keylines after the last focal keyline must be ordered by decreasing masked item size.");
                }
            }
            this.f44356h = cVar.f44361d;
            this.f44351c.add(cVar);
            return this;
        }

        public C0582b g(float f10, float f11, float f12, int i10) {
            return h(f10, f11, f12, i10, false);
        }

        public C0582b h(float f10, float f11, float f12, int i10, boolean z10) {
            if (i10 > 0 && f12 > 0.0f) {
                for (int i11 = 0; i11 < i10; i11++) {
                    c((i11 * f12) + f10, f11, f12, z10);
                }
            }
            return this;
        }

        public b i() {
            if (this.f44352d == null) {
                throw new IllegalStateException("There must be a keyline marked as focal.");
            }
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < this.f44351c.size(); i10++) {
                c cVar = (c) this.f44351c.get(i10);
                arrayList.add(new c(j(this.f44352d.f44359b, this.f44349a, this.f44354f, i10), cVar.f44359b, cVar.f44360c, cVar.f44361d, cVar.f44362e, cVar.f44363f, cVar.f44364g, cVar.f44365h));
            }
            return new b(this.f44349a, arrayList, this.f44354f, this.f44355g);
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f44358a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f44359b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f44360c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f44361d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f44362e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f44363f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final float f44364g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f44365h;

        public c(float f10, float f11, float f12, float f13) {
            this(f10, f11, f12, f13, false, 0.0f, 0.0f, 0.0f);
        }

        public static c a(c cVar, c cVar2, float f10) {
            return new c(p243q8.a.a(cVar.f44358a, cVar2.f44358a, f10), p243q8.a.a(cVar.f44359b, cVar2.f44359b, f10), p243q8.a.a(cVar.f44360c, cVar2.f44360c, f10), p243q8.a.a(cVar.f44361d, cVar2.f44361d, f10));
        }

        public c(float f10, float f11, float f12, float f13, boolean z10, float f14, float f15, float f16) {
            this.f44358a = f10;
            this.f44359b = f11;
            this.f44360c = f12;
            this.f44361d = f13;
            this.f44362e = z10;
            this.f44363f = f14;
            this.f44364g = f15;
            this.f44365h = f16;
        }
    }

    public static b m(b bVar, b bVar2, float f10) {
        if (bVar.f() != bVar2.f()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same item size.");
        }
        List listG = bVar.g();
        List listG2 = bVar2.g();
        if (listG.size() != listG2.size()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same number of keylines.");
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < bVar.g().size(); i10++) {
            arrayList.add(c.a((c) listG.get(i10), (c) listG2.get(i10), f10));
        }
        return new b(bVar.f(), arrayList, p243q8.a.c(bVar.b(), bVar2.b(), f10), p243q8.a.c(bVar.i(), bVar2.i(), f10));
    }

    public static b n(b bVar, float f10) {
        C0582b c0582b = new C0582b(bVar.f(), f10);
        float f11 = (f10 - bVar.j().f44359b) - (bVar.j().f44361d / 2.0f);
        int size = bVar.g().size() - 1;
        while (size >= 0) {
            c cVar = (c) bVar.g().get(size);
            c0582b.d((cVar.f44361d / 2.0f) + f11, cVar.f44360c, cVar.f44361d, size >= bVar.b() && size <= bVar.i(), cVar.f44362e);
            f11 += cVar.f44361d;
            size--;
        }
        return c0582b.i();
    }

    public c a() {
        return (c) this.f44346b.get(this.f44347c);
    }

    public int b() {
        return this.f44347c;
    }

    public c c() {
        return (c) this.f44346b.get(0);
    }

    public c d() {
        for (int i10 = 0; i10 < this.f44346b.size(); i10++) {
            c cVar = (c) this.f44346b.get(i10);
            if (!cVar.f44362e) {
                return cVar;
            }
        }
        return null;
    }

    public List e() {
        return this.f44346b.subList(this.f44347c, this.f44348d + 1);
    }

    public float f() {
        return this.f44345a;
    }

    public List g() {
        return this.f44346b;
    }

    public c h() {
        return (c) this.f44346b.get(this.f44348d);
    }

    public int i() {
        return this.f44348d;
    }

    public c j() {
        List list = this.f44346b;
        return (c) list.get(list.size() - 1);
    }

    public c k() {
        for (int size = this.f44346b.size() - 1; size >= 0; size--) {
            c cVar = (c) this.f44346b.get(size);
            if (!cVar.f44362e) {
                return cVar;
            }
        }
        return null;
    }

    public int l() {
        Iterator it = this.f44346b.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (((c) it.next()).f44362e) {
                i10++;
            }
        }
        return this.f44346b.size() - i10;
    }

    public b(float f10, List list, int i10, int i11) {
        this.f44345a = f10;
        this.f44346b = Collections.unmodifiableList(list);
        this.f44347c = i10;
        this.f44348d = i11;
    }
}
