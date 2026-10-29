package G3;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.View;
import java.util.ArrayList;
import p050d3.AbstractC5486h0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements G3.a.b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final s f7063m = new g("translationX");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final s f7064n = new h("translationY");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final s f7065o = new i("translationZ");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final s f7066p = new j("scaleX");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final s f7067q = new k("scaleY");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final s f7068r = new l("rotation");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final s f7069s = new m("rotationX");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final s f7070t = new n("rotationY");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final s f7071u = new o("x");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final s f7072v = new a("y");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final s f7073w = new C0111b("z");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final s f7074x = new c("alpha");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final s f7075y = new d("scrollX");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final s f7076z = new e("scrollY");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final G3.c f7081e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f7077a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f7078b = Float.MAX_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7079c = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7082f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f7083g = Float.MAX_VALUE;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f7084h = -Float.MAX_VALUE;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f7085i = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f7087k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f7088l = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f7080d = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f7086j = 1.0f;

    public static class a extends s {
        public a(String str) {
            super(str, null);
        }

        @Override // G3.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getY();
        }

        @Override // G3.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setY(f10);
        }
    }

    /* JADX INFO: renamed from: G3.b$b, reason: collision with other inner class name */
    public static class C0111b extends s {
        public C0111b(String str) {
            super(str, null);
        }

        @Override // G3.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return AbstractC5486h0.K(view);
        }

        @Override // G3.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            AbstractC5486h0.D0(view, f10);
        }
    }

    public static class c extends s {
        public c(String str) {
            super(str, null);
        }

        @Override // G3.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getAlpha();
        }

        @Override // G3.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setAlpha(f10);
        }
    }

    public static class d extends s {
        public d(String str) {
            super(str, null);
        }

        @Override // G3.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScrollX();
        }

        @Override // G3.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setScrollX((int) f10);
        }
    }

    public static class e extends s {
        public e(String str) {
            super(str, null);
        }

        @Override // G3.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScrollY();
        }

        @Override // G3.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setScrollY((int) f10);
        }
    }

    public class f extends G3.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ G3.d f7089b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, G3.d dVar) {
            super(str);
            this.f7089b = dVar;
        }

        @Override // G3.c
        public float a(Object obj) {
            return this.f7089b.a();
        }

        @Override // G3.c
        public void b(Object obj, float f10) {
            this.f7089b.b(f10);
        }
    }

    public static class g extends s {
        public g(String str) {
            super(str, null);
        }

        @Override // G3.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getTranslationX();
        }

        @Override // G3.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setTranslationX(f10);
        }
    }

    public static class h extends s {
        public h(String str) {
            super(str, null);
        }

        @Override // G3.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getTranslationY();
        }

        @Override // G3.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setTranslationY(f10);
        }
    }

    public static class i extends s {
        public i(String str) {
            super(str, null);
        }

        @Override // G3.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return AbstractC5486h0.H(view);
        }

        @Override // G3.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            AbstractC5486h0.B0(view, f10);
        }
    }

    public static class j extends s {
        public j(String str) {
            super(str, null);
        }

        @Override // G3.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScaleX();
        }

        @Override // G3.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setScaleX(f10);
        }
    }

    public static class k extends s {
        public k(String str) {
            super(str, null);
        }

        @Override // G3.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScaleY();
        }

        @Override // G3.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setScaleY(f10);
        }
    }

    public static class l extends s {
        public l(String str) {
            super(str, null);
        }

        @Override // G3.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getRotation();
        }

        @Override // G3.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setRotation(f10);
        }
    }

    public static class m extends s {
        public m(String str) {
            super(str, null);
        }

        @Override // G3.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getRotationX();
        }

        @Override // G3.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setRotationX(f10);
        }
    }

    public static class n extends s {
        public n(String str) {
            super(str, null);
        }

        @Override // G3.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getRotationY();
        }

        @Override // G3.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setRotationY(f10);
        }
    }

    public static class o extends s {
        public o(String str) {
            super(str, null);
        }

        @Override // G3.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getX();
        }

        @Override // G3.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setX(f10);
        }
    }

    public static class p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f7091a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f7092b;
    }

    public interface q {
        void a(b bVar, boolean z10, float f10, float f11);
    }

    public interface r {
        void j(b bVar, float f10, float f11);
    }

    public static abstract class s extends G3.c {
        public /* synthetic */ s(String str, g gVar) {
            this(str);
        }

        public s(String str) {
            super(str);
        }
    }

    public b(G3.d dVar) {
        this.f7081e = new f("FloatValueHolder", dVar);
    }

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    @Override // G3.a.b
    public boolean a(long j10) {
        long j11 = this.f7085i;
        if (j11 == 0) {
            this.f7085i = j10;
            l(this.f7078b);
            return false;
        }
        this.f7085i = j10;
        boolean zR = r(j10 - j11);
        float fMin = Math.min(this.f7078b, this.f7083g);
        this.f7078b = fMin;
        float fMax = Math.max(fMin, this.f7084h);
        this.f7078b = fMax;
        l(fMax);
        if (zR) {
            d(false);
        }
        return zR;
    }

    public b b(q qVar) {
        if (!this.f7087k.contains(qVar)) {
            this.f7087k.add(qVar);
        }
        return this;
    }

    public b c(r rVar) {
        if (g()) {
            throw new UnsupportedOperationException("Error: Update listeners must be added beforethe animation.");
        }
        if (!this.f7088l.contains(rVar)) {
            this.f7088l.add(rVar);
        }
        return this;
    }

    public final void d(boolean z10) {
        this.f7082f = false;
        G3.a.d().g(this);
        this.f7085i = 0L;
        this.f7079c = false;
        for (int i10 = 0; i10 < this.f7087k.size(); i10++) {
            if (this.f7087k.get(i10) != null) {
                ((q) this.f7087k.get(i10)).a(this, z10, this.f7078b, this.f7077a);
            }
        }
        h(this.f7087k);
    }

    public final float e() {
        return this.f7081e.a(this.f7080d);
    }

    public float f() {
        return this.f7086j * 0.75f;
    }

    public boolean g() {
        return this.f7082f;
    }

    public b i(float f10) {
        this.f7083g = f10;
        return this;
    }

    public b j(float f10) {
        this.f7084h = f10;
        return this;
    }

    public b k(float f10) {
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("Minimum visible change must be positive.");
        }
        this.f7086j = f10;
        o(f10 * 0.75f);
        return this;
    }

    public void l(float f10) {
        this.f7081e.b(this.f7080d, f10);
        for (int i10 = 0; i10 < this.f7088l.size(); i10++) {
            if (this.f7088l.get(i10) != null) {
                ((r) this.f7088l.get(i10)).j(this, this.f7078b, this.f7077a);
            }
        }
        h(this.f7088l);
    }

    public b m(float f10) {
        this.f7078b = f10;
        this.f7079c = true;
        return this;
    }

    public b n(float f10) {
        this.f7077a = f10;
        return this;
    }

    public abstract void o(float f10);

    public void p() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        if (this.f7082f) {
            return;
        }
        q();
    }

    public final void q() {
        if (this.f7082f) {
            return;
        }
        this.f7082f = true;
        if (!this.f7079c) {
            this.f7078b = e();
        }
        float f10 = this.f7078b;
        if (f10 > this.f7083g || f10 < this.f7084h) {
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
        G3.a.d().a(this, 0L);
    }

    public abstract boolean r(long j10);
}
