package K8;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes4.dex */
public abstract class h extends I8.g {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public b f12362z;

    public static class c extends h {
        public c(b bVar) {
            super(bVar);
        }

        @Override // I8.g
        public void r(Canvas canvas) {
            if (this.f12362z.f12363w.isEmpty()) {
                super.r(canvas);
                return;
            }
            canvas.save();
            canvas.clipOutRect(this.f12362z.f12363w);
            super.r(canvas);
            canvas.restore();
        }
    }

    public static h f0(I8.k kVar) {
        if (kVar == null) {
            kVar = new I8.k();
        }
        return g0(new b(kVar, new RectF()));
    }

    public static h g0(b bVar) {
        return new c(bVar);
    }

    public boolean h0() {
        return !this.f12362z.f12363w.isEmpty();
    }

    public void i0() {
        j0(0.0f, 0.0f, 0.0f, 0.0f);
    }

    public void j0(float f10, float f11, float f12, float f13) {
        if (f10 == this.f12362z.f12363w.left && f11 == this.f12362z.f12363w.top && f12 == this.f12362z.f12363w.right && f13 == this.f12362z.f12363w.bottom) {
            return;
        }
        this.f12362z.f12363w.set(f10, f11, f12, f13);
        invalidateSelf();
    }

    public void k0(RectF rectF) {
        j0(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    @Override // I8.g, android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f12362z = new b(this.f12362z);
        return this;
    }

    public static final class b extends I8.g.c {

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final RectF f12363w;

        @Override // I8.g.c, android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            h hVarG0 = h.g0(this);
            hVarG0.invalidateSelf();
            return hVarG0;
        }

        public b(I8.k kVar, RectF rectF) {
            super(kVar, null);
            this.f12363w = rectF;
        }

        public b(b bVar) {
            super(bVar);
            this.f12363w = bVar.f12363w;
        }
    }

    public h(b bVar) {
        super(bVar);
        this.f12362z = bVar;
    }
}
