package G8;

import I8.g;
import I8.k;
import I8.n;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes4.dex */
public class a extends Drawable implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f7153a;

    @Override // android.graphics.drawable.Drawable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public a mutate() {
        this.f7153a = new b(this.f7153a);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        b bVar = this.f7153a;
        if (bVar.f7155b) {
            bVar.f7154a.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f7153a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f7153a.f7154a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f7153a.f7154a.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean zOnStateChange = super.onStateChange(iArr);
        if (this.f7153a.f7154a.setState(iArr)) {
            zOnStateChange = true;
        }
        boolean zB = G8.b.b(iArr);
        b bVar = this.f7153a;
        if (bVar.f7155b == zB) {
            return zOnStateChange;
        }
        bVar.f7155b = zB;
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f7153a.f7154a.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f7153a.f7154a.setColorFilter(colorFilter);
    }

    @Override // I8.n
    public void setShapeAppearanceModel(k kVar) {
        this.f7153a.f7154a.setShapeAppearanceModel(kVar);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        this.f7153a.f7154a.setTint(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f7153a.f7154a.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f7153a.f7154a.setTintMode(mode);
    }

    public a(k kVar) {
        this(new b(new g(kVar)));
    }

    public static final class b extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public g f7154a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f7155b;

        public b(g gVar) {
            this.f7154a = gVar;
            this.f7155b = false;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public a newDrawable() {
            return new a(new b(this));
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        public b(b bVar) {
            this.f7154a = (g) bVar.f7154a.getConstantState().newDrawable();
            this.f7155b = bVar.f7155b;
        }
    }

    public a(b bVar) {
        this.f7153a = bVar;
    }
}
