package I8;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: loaded from: classes4.dex */
public class k {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final I8.c f9849m = new i(0.5f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f9850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f9851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f9852c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f9853d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public I8.c f9854e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public I8.c f9855f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public I8.c f9856g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public I8.c f9857h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f9858i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f f9859j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f f9860k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public f f9861l;

    public interface c {
        I8.c a(I8.c cVar);
    }

    public static b a() {
        return new b();
    }

    public static b b(Context context, int i10, int i11) {
        return c(context, i10, i11, 0);
    }

    public static b c(Context context, int i10, int i11, int i12) {
        return d(context, i10, i11, new I8.a(i12));
    }

    public static b d(Context context, int i10, int i11, I8.c cVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i10);
        if (i11 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i11);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(p229p8.j.f58408K3);
        try {
            int i12 = typedArrayObtainStyledAttributes.getInt(p229p8.j.f58415L3, 0);
            int i13 = typedArrayObtainStyledAttributes.getInt(p229p8.j.f58436O3, i12);
            int i14 = typedArrayObtainStyledAttributes.getInt(p229p8.j.f58443P3, i12);
            int i15 = typedArrayObtainStyledAttributes.getInt(p229p8.j.f58429N3, i12);
            int i16 = typedArrayObtainStyledAttributes.getInt(p229p8.j.f58422M3, i12);
            I8.c cVarM = m(typedArrayObtainStyledAttributes, p229p8.j.f58450Q3, cVar);
            I8.c cVarM2 = m(typedArrayObtainStyledAttributes, p229p8.j.f58471T3, cVarM);
            I8.c cVarM3 = m(typedArrayObtainStyledAttributes, p229p8.j.f58478U3, cVarM);
            I8.c cVarM4 = m(typedArrayObtainStyledAttributes, p229p8.j.f58464S3, cVarM);
            return new b().y(i13, cVarM2).C(i14, cVarM3).u(i15, cVarM4).q(i16, m(typedArrayObtainStyledAttributes, p229p8.j.f58457R3, cVarM));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static b e(Context context, AttributeSet attributeSet, int i10, int i11) {
        return f(context, attributeSet, i10, i11, 0);
    }

    public static b f(Context context, AttributeSet attributeSet, int i10, int i11, int i12) {
        return g(context, attributeSet, i10, i11, new I8.a(i12));
    }

    public static b g(Context context, AttributeSet attributeSet, int i10, int i11, I8.c cVar) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p229p8.j.f58470T2, i10, i11);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(p229p8.j.f58477U2, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(p229p8.j.f58484V2, 0);
        typedArrayObtainStyledAttributes.recycle();
        return d(context, resourceId, resourceId2, cVar);
    }

    public static I8.c m(TypedArray typedArray, int i10, I8.c cVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i10);
        if (typedValuePeekValue != null) {
            int i11 = typedValuePeekValue.type;
            if (i11 == 5) {
                return new I8.a(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i11 == 6) {
                return new i(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return cVar;
    }

    public f h() {
        return this.f9860k;
    }

    public d i() {
        return this.f9853d;
    }

    public I8.c j() {
        return this.f9857h;
    }

    public d k() {
        return this.f9852c;
    }

    public I8.c l() {
        return this.f9856g;
    }

    public f n() {
        return this.f9861l;
    }

    public f o() {
        return this.f9859j;
    }

    public f p() {
        return this.f9858i;
    }

    public d q() {
        return this.f9850a;
    }

    public I8.c r() {
        return this.f9854e;
    }

    public d s() {
        return this.f9851b;
    }

    public I8.c t() {
        return this.f9855f;
    }

    public boolean u(RectF rectF) {
        boolean z10 = this.f9861l.getClass().equals(f.class) && this.f9859j.getClass().equals(f.class) && this.f9858i.getClass().equals(f.class) && this.f9860k.getClass().equals(f.class);
        float fA = this.f9854e.a(rectF);
        return z10 && ((this.f9855f.a(rectF) > fA ? 1 : (this.f9855f.a(rectF) == fA ? 0 : -1)) == 0 && (this.f9857h.a(rectF) > fA ? 1 : (this.f9857h.a(rectF) == fA ? 0 : -1)) == 0 && (this.f9856g.a(rectF) > fA ? 1 : (this.f9856g.a(rectF) == fA ? 0 : -1)) == 0) && ((this.f9851b instanceof j) && (this.f9850a instanceof j) && (this.f9852c instanceof j) && (this.f9853d instanceof j));
    }

    public b v() {
        return new b(this);
    }

    public k w(float f10) {
        return v().o(f10).m();
    }

    public k x(I8.c cVar) {
        return v().p(cVar).m();
    }

    public k y(c cVar) {
        return v().B(cVar.a(r())).F(cVar.a(t())).t(cVar.a(j())).x(cVar.a(l())).m();
    }

    public k(b bVar) {
        this.f9850a = bVar.f9862a;
        this.f9851b = bVar.f9863b;
        this.f9852c = bVar.f9864c;
        this.f9853d = bVar.f9865d;
        this.f9854e = bVar.f9866e;
        this.f9855f = bVar.f9867f;
        this.f9856g = bVar.f9868g;
        this.f9857h = bVar.f9869h;
        this.f9858i = bVar.f9870i;
        this.f9859j = bVar.f9871j;
        this.f9860k = bVar.f9872k;
        this.f9861l = bVar.f9873l;
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public d f9862a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public d f9863b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public d f9864c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public d f9865d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public I8.c f9866e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public I8.c f9867f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public I8.c f9868g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public I8.c f9869h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public f f9870i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public f f9871j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public f f9872k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public f f9873l;

        public b() {
            this.f9862a = h.b();
            this.f9863b = h.b();
            this.f9864c = h.b();
            this.f9865d = h.b();
            this.f9866e = new I8.a(0.0f);
            this.f9867f = new I8.a(0.0f);
            this.f9868g = new I8.a(0.0f);
            this.f9869h = new I8.a(0.0f);
            this.f9870i = h.c();
            this.f9871j = h.c();
            this.f9872k = h.c();
            this.f9873l = h.c();
        }

        public static float n(d dVar) {
            if (dVar instanceof j) {
                return ((j) dVar).f9848a;
            }
            if (dVar instanceof e) {
                return ((e) dVar).f9796a;
            }
            return -1.0f;
        }

        public b A(float f10) {
            this.f9866e = new I8.a(f10);
            return this;
        }

        public b B(I8.c cVar) {
            this.f9866e = cVar;
            return this;
        }

        public b C(int i10, I8.c cVar) {
            return D(h.a(i10)).F(cVar);
        }

        public b D(d dVar) {
            this.f9863b = dVar;
            float fN = n(dVar);
            if (fN != -1.0f) {
                E(fN);
            }
            return this;
        }

        public b E(float f10) {
            this.f9867f = new I8.a(f10);
            return this;
        }

        public b F(I8.c cVar) {
            this.f9867f = cVar;
            return this;
        }

        public k m() {
            return new k(this);
        }

        public b o(float f10) {
            return A(f10).E(f10).w(f10).s(f10);
        }

        public b p(I8.c cVar) {
            return B(cVar).F(cVar).x(cVar).t(cVar);
        }

        public b q(int i10, I8.c cVar) {
            return r(h.a(i10)).t(cVar);
        }

        public b r(d dVar) {
            this.f9865d = dVar;
            float fN = n(dVar);
            if (fN != -1.0f) {
                s(fN);
            }
            return this;
        }

        public b s(float f10) {
            this.f9869h = new I8.a(f10);
            return this;
        }

        public b t(I8.c cVar) {
            this.f9869h = cVar;
            return this;
        }

        public b u(int i10, I8.c cVar) {
            return v(h.a(i10)).x(cVar);
        }

        public b v(d dVar) {
            this.f9864c = dVar;
            float fN = n(dVar);
            if (fN != -1.0f) {
                w(fN);
            }
            return this;
        }

        public b w(float f10) {
            this.f9868g = new I8.a(f10);
            return this;
        }

        public b x(I8.c cVar) {
            this.f9868g = cVar;
            return this;
        }

        public b y(int i10, I8.c cVar) {
            return z(h.a(i10)).B(cVar);
        }

        public b z(d dVar) {
            this.f9862a = dVar;
            float fN = n(dVar);
            if (fN != -1.0f) {
                A(fN);
            }
            return this;
        }

        public b(k kVar) {
            this.f9862a = h.b();
            this.f9863b = h.b();
            this.f9864c = h.b();
            this.f9865d = h.b();
            this.f9866e = new I8.a(0.0f);
            this.f9867f = new I8.a(0.0f);
            this.f9868g = new I8.a(0.0f);
            this.f9869h = new I8.a(0.0f);
            this.f9870i = h.c();
            this.f9871j = h.c();
            this.f9872k = h.c();
            this.f9873l = h.c();
            this.f9862a = kVar.f9850a;
            this.f9863b = kVar.f9851b;
            this.f9864c = kVar.f9852c;
            this.f9865d = kVar.f9853d;
            this.f9866e = kVar.f9854e;
            this.f9867f = kVar.f9855f;
            this.f9868g = kVar.f9856g;
            this.f9869h = kVar.f9857h;
            this.f9870i = kVar.f9858i;
            this.f9871j = kVar.f9859j;
            this.f9872k = kVar.f9860k;
            this.f9873l = kVar.f9861l;
        }
    }

    public k() {
        this.f9850a = h.b();
        this.f9851b = h.b();
        this.f9852c = h.b();
        this.f9853d = h.b();
        this.f9854e = new I8.a(0.0f);
        this.f9855f = new I8.a(0.0f);
        this.f9856g = new I8.a(0.0f);
        this.f9857h = new I8.a(0.0f);
        this.f9858i = h.c();
        this.f9859j = h.c();
        this.f9860k = h.c();
        this.f9861l = h.c();
    }
}
