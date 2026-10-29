package I8;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.BitSet;

/* JADX INFO: loaded from: classes4.dex */
public class g extends Drawable implements n {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f9797x = "g";

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Paint f9798y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f9799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m.g[] f9800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m.g[] f9801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BitSet f9802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9803e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Matrix f9804f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Path f9805g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Path f9806h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RectF f9807i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RectF f9808j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Region f9809k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Region f9810l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k f9811m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Paint f9812n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Paint f9813o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final H8.a f9814p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final l.b f9815q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final l f9816r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public PorterDuffColorFilter f9817s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PorterDuffColorFilter f9818t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9819u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RectF f9820v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f9821w;

    public class a implements l.b {
        public a() {
        }

        @Override // I8.l.b
        public void a(m mVar, Matrix matrix, int i10) {
            g.this.f9802d.set(i10, mVar.e());
            g.this.f9800b[i10] = mVar.f(matrix);
        }

        @Override // I8.l.b
        public void b(m mVar, Matrix matrix, int i10) {
            g.this.f9802d.set(i10 + 4, mVar.e());
            g.this.f9801c[i10] = mVar.f(matrix);
        }
    }

    public class b implements k.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f9823a;

        public b(float f10) {
            this.f9823a = f10;
        }

        @Override // I8.k.c
        public I8.c a(I8.c cVar) {
            return cVar instanceof i ? cVar : new I8.b(this.f9823a, cVar);
        }
    }

    static {
        Paint paint = new Paint(1);
        f9798y = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public g() {
        this(new k());
    }

    public static int O(int i10, int i11) {
        return (i10 * (i11 + (i11 >>> 7))) >>> 8;
    }

    public static g m(Context context, float f10, ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(p341x8.a.c(context, p229p8.a.f58163h, g.class.getSimpleName()));
        }
        g gVar = new g();
        gVar.J(context);
        gVar.T(colorStateList);
        gVar.S(f10);
        return gVar;
    }

    public k A() {
        return this.f9799a.f9825a;
    }

    public final float B() {
        if (I()) {
            return this.f9813o.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    public float C() {
        return this.f9799a.f9825a.r().a(s());
    }

    public float D() {
        return this.f9799a.f9825a.t().a(s());
    }

    public float E() {
        return this.f9799a.f9840p;
    }

    public float F() {
        return u() + E();
    }

    public final boolean G() {
        c cVar = this.f9799a;
        int i10 = cVar.f9841q;
        if (i10 == 1 || cVar.f9842r <= 0) {
            return false;
        }
        return i10 == 2 || Q();
    }

    public final boolean H() {
        Paint.Style style = this.f9799a.f9846v;
        return style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL;
    }

    public final boolean I() {
        Paint.Style style = this.f9799a.f9846v;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f9813o.getStrokeWidth() > 0.0f;
    }

    public void J(Context context) {
        this.f9799a.f9826b = new A8.a(context);
        d0();
    }

    public final void K() {
        super.invalidateSelf();
    }

    public boolean L() {
        A8.a aVar = this.f9799a.f9826b;
        return aVar != null && aVar.d();
    }

    public boolean M() {
        return this.f9799a.f9825a.u(s());
    }

    public final void N(Canvas canvas) {
        if (G()) {
            canvas.save();
            P(canvas);
            if (!this.f9821w) {
                n(canvas);
                canvas.restore();
                return;
            }
            int iWidth = (int) (this.f9820v.width() - getBounds().width());
            int iHeight = (int) (this.f9820v.height() - getBounds().height());
            if (iWidth < 0 || iHeight < 0) {
                throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(((int) this.f9820v.width()) + (this.f9799a.f9842r * 2) + iWidth, ((int) this.f9820v.height()) + (this.f9799a.f9842r * 2) + iHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            float f10 = (getBounds().left - this.f9799a.f9842r) - iWidth;
            float f11 = (getBounds().top - this.f9799a.f9842r) - iHeight;
            canvas2.translate(-f10, -f11);
            n(canvas2);
            canvas.drawBitmap(bitmapCreateBitmap, f10, f11, (Paint) null);
            bitmapCreateBitmap.recycle();
            canvas.restore();
        }
    }

    public final void P(Canvas canvas) {
        canvas.translate(y(), z());
    }

    public boolean Q() {
        return (M() || this.f9805g.isConvex() || Build.VERSION.SDK_INT >= 29) ? false : true;
    }

    public void R(I8.c cVar) {
        setShapeAppearanceModel(this.f9799a.f9825a.x(cVar));
    }

    public void S(float f10) {
        c cVar = this.f9799a;
        if (cVar.f9839o != f10) {
            cVar.f9839o = f10;
            d0();
        }
    }

    public void T(ColorStateList colorStateList) {
        c cVar = this.f9799a;
        if (cVar.f9828d != colorStateList) {
            cVar.f9828d = colorStateList;
            onStateChange(getState());
        }
    }

    public void U(float f10) {
        c cVar = this.f9799a;
        if (cVar.f9835k != f10) {
            cVar.f9835k = f10;
            this.f9803e = true;
            invalidateSelf();
        }
    }

    public void V(int i10, int i11, int i12, int i13) {
        c cVar = this.f9799a;
        if (cVar.f9833i == null) {
            cVar.f9833i = new Rect();
        }
        this.f9799a.f9833i.set(i10, i11, i12, i13);
        invalidateSelf();
    }

    public void W(float f10) {
        c cVar = this.f9799a;
        if (cVar.f9838n != f10) {
            cVar.f9838n = f10;
            d0();
        }
    }

    public void X(float f10, int i10) {
        a0(f10);
        Z(ColorStateList.valueOf(i10));
    }

    public void Y(float f10, ColorStateList colorStateList) {
        a0(f10);
        Z(colorStateList);
    }

    public void Z(ColorStateList colorStateList) {
        c cVar = this.f9799a;
        if (cVar.f9829e != colorStateList) {
            cVar.f9829e = colorStateList;
            onStateChange(getState());
        }
    }

    public void a0(float f10) {
        this.f9799a.f9836l = f10;
        invalidateSelf();
    }

    public final boolean b0(int[] iArr) {
        boolean z10;
        int color;
        int colorForState;
        int color2;
        int colorForState2;
        if (this.f9799a.f9828d == null || color2 == (colorForState2 = this.f9799a.f9828d.getColorForState(iArr, (color2 = this.f9812n.getColor())))) {
            z10 = false;
        } else {
            this.f9812n.setColor(colorForState2);
            z10 = true;
        }
        if (this.f9799a.f9829e == null || color == (colorForState = this.f9799a.f9829e.getColorForState(iArr, (color = this.f9813o.getColor())))) {
            return z10;
        }
        this.f9813o.setColor(colorForState);
        return true;
    }

    public final boolean c0() {
        PorterDuffColorFilter porterDuffColorFilter = this.f9817s;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f9818t;
        c cVar = this.f9799a;
        this.f9817s = k(cVar.f9831g, cVar.f9832h, this.f9812n, true);
        c cVar2 = this.f9799a;
        this.f9818t = k(cVar2.f9830f, cVar2.f9832h, this.f9813o, false);
        c cVar3 = this.f9799a;
        if (cVar3.f9845u) {
            this.f9814p.d(cVar3.f9831g.getColorForState(getState(), 0));
        }
        return (p035c3.c.a(porterDuffColorFilter, this.f9817s) && p035c3.c.a(porterDuffColorFilter2, this.f9818t)) ? false : true;
    }

    public final void d0() {
        float F10 = F();
        this.f9799a.f9842r = (int) Math.ceil(0.75f * F10);
        this.f9799a.f9843s = (int) Math.ceil(F10 * 0.25f);
        c0();
        K();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f9812n.setColorFilter(this.f9817s);
        int alpha = this.f9812n.getAlpha();
        this.f9812n.setAlpha(O(alpha, this.f9799a.f9837m));
        this.f9813o.setColorFilter(this.f9818t);
        this.f9813o.setStrokeWidth(this.f9799a.f9836l);
        int alpha2 = this.f9813o.getAlpha();
        this.f9813o.setAlpha(O(alpha2, this.f9799a.f9837m));
        if (this.f9803e) {
            i();
            g(s(), this.f9805g);
            this.f9803e = false;
        }
        N(canvas);
        if (H()) {
            o(canvas);
        }
        if (I()) {
            r(canvas);
        }
        this.f9812n.setAlpha(alpha);
        this.f9813o.setAlpha(alpha2);
    }

    public final PorterDuffColorFilter f(Paint paint, boolean z10) {
        if (!z10) {
            return null;
        }
        int color = paint.getColor();
        int iL = l(color);
        this.f9819u = iL;
        if (iL != color) {
            return new PorterDuffColorFilter(iL, PorterDuff.Mode.SRC_IN);
        }
        return null;
    }

    public final void g(RectF rectF, Path path) {
        h(rectF, path);
        if (this.f9799a.f9834j != 1.0f) {
            this.f9804f.reset();
            Matrix matrix = this.f9804f;
            float f10 = this.f9799a.f9834j;
            matrix.setScale(f10, f10, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(this.f9804f);
        }
        path.computeBounds(this.f9820v, true);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f9799a.f9837m;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f9799a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.f9799a.f9841q == 2) {
            return;
        }
        if (M()) {
            outline.setRoundRect(getBounds(), C() * this.f9799a.f9835k);
        } else {
            g(s(), this.f9805g);
            p369z8.d.b(outline, this.f9805g);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Rect rect2 = this.f9799a.f9833i;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        this.f9809k.set(getBounds());
        g(s(), this.f9805g);
        this.f9810l.setPath(this.f9805g, this.f9809k);
        this.f9809k.op(this.f9810l, Region.Op.DIFFERENCE);
        return this.f9809k;
    }

    public final void h(RectF rectF, Path path) {
        l lVar = this.f9816r;
        c cVar = this.f9799a;
        lVar.d(cVar.f9825a, cVar.f9835k, rectF, this.f9815q, path);
    }

    public final void i() {
        k kVarY = A().y(new b(-B()));
        this.f9811m = kVarY;
        this.f9816r.e(kVarY, this.f9799a.f9835k, t(), this.f9806h);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.f9803e = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.f9799a.f9831g;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f9799a.f9830f;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.f9799a.f9829e;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        ColorStateList colorStateList4 = this.f9799a.f9828d;
        return colorStateList4 != null && colorStateList4.isStateful();
    }

    public final PorterDuffColorFilter j(ColorStateList colorStateList, PorterDuff.Mode mode, boolean z10) {
        int colorForState = colorStateList.getColorForState(getState(), 0);
        if (z10) {
            colorForState = l(colorForState);
        }
        this.f9819u = colorForState;
        return new PorterDuffColorFilter(colorForState, mode);
    }

    public final PorterDuffColorFilter k(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z10) {
        return (colorStateList == null || mode == null) ? f(paint, z10) : j(colorStateList, mode, z10);
    }

    public int l(int i10) {
        float F10 = F() + x();
        A8.a aVar = this.f9799a.f9826b;
        return aVar != null ? aVar.c(i10, F10) : i10;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f9799a = new c(this.f9799a);
        return this;
    }

    public final void n(Canvas canvas) {
        if (this.f9802d.cardinality() > 0) {
            Log.w(f9797x, "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        if (this.f9799a.f9843s != 0) {
            canvas.drawPath(this.f9805g, this.f9814p.c());
        }
        for (int i10 = 0; i10 < 4; i10++) {
            this.f9800b[i10].a(this.f9814p, this.f9799a.f9842r, canvas);
            this.f9801c[i10].a(this.f9814p, this.f9799a.f9842r, canvas);
        }
        if (this.f9821w) {
            int iY = y();
            int iZ = z();
            canvas.translate(-iY, -iZ);
            canvas.drawPath(this.f9805g, f9798y);
            canvas.translate(iY, iZ);
        }
    }

    public final void o(Canvas canvas) {
        p(canvas, this.f9812n, this.f9805g, this.f9799a.f9825a, s());
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f9803e = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z10 = b0(iArr) || c0();
        if (z10) {
            invalidateSelf();
        }
        return z10;
    }

    public final void p(Canvas canvas, Paint paint, Path path, k kVar, RectF rectF) {
        if (!kVar.u(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float fA = kVar.t().a(rectF) * this.f9799a.f9835k;
            canvas.drawRoundRect(rectF, fA, fA, paint);
        }
    }

    public void q(Canvas canvas, Paint paint, Path path, RectF rectF) {
        p(canvas, paint, path, this.f9799a.f9825a, rectF);
    }

    public void r(Canvas canvas) {
        p(canvas, this.f9813o, this.f9806h, this.f9811m, t());
    }

    public RectF s() {
        this.f9807i.set(getBounds());
        return this.f9807i;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        c cVar = this.f9799a;
        if (cVar.f9837m != i10) {
            cVar.f9837m = i10;
            K();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f9799a.f9827c = colorFilter;
        K();
    }

    @Override // I8.n
    public void setShapeAppearanceModel(k kVar) {
        this.f9799a.f9825a = kVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f9799a.f9831g = colorStateList;
        c0();
        K();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        c cVar = this.f9799a;
        if (cVar.f9832h != mode) {
            cVar.f9832h = mode;
            c0();
            K();
        }
    }

    public final RectF t() {
        this.f9808j.set(s());
        float fB = B();
        this.f9808j.inset(fB, fB);
        return this.f9808j;
    }

    public float u() {
        return this.f9799a.f9839o;
    }

    public ColorStateList v() {
        return this.f9799a.f9828d;
    }

    public float w() {
        return this.f9799a.f9835k;
    }

    public float x() {
        return this.f9799a.f9838n;
    }

    public int y() {
        c cVar = this.f9799a;
        return (int) (((double) cVar.f9843s) * Math.sin(Math.toRadians(cVar.f9844t)));
    }

    public int z() {
        c cVar = this.f9799a;
        return (int) (((double) cVar.f9843s) * Math.cos(Math.toRadians(cVar.f9844t)));
    }

    public g(Context context, AttributeSet attributeSet, int i10, int i11) {
        this(k.e(context, attributeSet, i10, i11).m());
    }

    public g(k kVar) {
        this(new c(kVar, null));
    }

    public g(c cVar) {
        l lVar;
        this.f9800b = new m.g[4];
        this.f9801c = new m.g[4];
        this.f9802d = new BitSet(8);
        this.f9804f = new Matrix();
        this.f9805g = new Path();
        this.f9806h = new Path();
        this.f9807i = new RectF();
        this.f9808j = new RectF();
        this.f9809k = new Region();
        this.f9810l = new Region();
        Paint paint = new Paint(1);
        this.f9812n = paint;
        Paint paint2 = new Paint(1);
        this.f9813o = paint2;
        this.f9814p = new H8.a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            lVar = l.k();
        } else {
            lVar = new l();
        }
        this.f9816r = lVar;
        this.f9820v = new RectF();
        this.f9821w = true;
        this.f9799a = cVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        c0();
        b0(getState());
        this.f9815q = new a();
    }

    public static class c extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public k f9825a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public A8.a f9826b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ColorFilter f9827c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ColorStateList f9828d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ColorStateList f9829e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ColorStateList f9830f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ColorStateList f9831g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public PorterDuff.Mode f9832h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Rect f9833i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f9834j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f9835k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f9836l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f9837m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public float f9838n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public float f9839o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public float f9840p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f9841q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f9842r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f9843s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f9844t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public boolean f9845u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Paint.Style f9846v;

        public c(k kVar, A8.a aVar) {
            this.f9828d = null;
            this.f9829e = null;
            this.f9830f = null;
            this.f9831g = null;
            this.f9832h = PorterDuff.Mode.SRC_IN;
            this.f9833i = null;
            this.f9834j = 1.0f;
            this.f9835k = 1.0f;
            this.f9837m = ColorExtractionConstants.COLOR_COMPONENT_MASK;
            this.f9838n = 0.0f;
            this.f9839o = 0.0f;
            this.f9840p = 0.0f;
            this.f9841q = 0;
            this.f9842r = 0;
            this.f9843s = 0;
            this.f9844t = 0;
            this.f9845u = false;
            this.f9846v = Paint.Style.FILL_AND_STROKE;
            this.f9825a = kVar;
            this.f9826b = aVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            g gVar = new g(this);
            gVar.f9803e = true;
            return gVar;
        }

        public c(c cVar) {
            this.f9828d = null;
            this.f9829e = null;
            this.f9830f = null;
            this.f9831g = null;
            this.f9832h = PorterDuff.Mode.SRC_IN;
            this.f9833i = null;
            this.f9834j = 1.0f;
            this.f9835k = 1.0f;
            this.f9837m = ColorExtractionConstants.COLOR_COMPONENT_MASK;
            this.f9838n = 0.0f;
            this.f9839o = 0.0f;
            this.f9840p = 0.0f;
            this.f9841q = 0;
            this.f9842r = 0;
            this.f9843s = 0;
            this.f9844t = 0;
            this.f9845u = false;
            this.f9846v = Paint.Style.FILL_AND_STROKE;
            this.f9825a = cVar.f9825a;
            this.f9826b = cVar.f9826b;
            this.f9836l = cVar.f9836l;
            this.f9827c = cVar.f9827c;
            this.f9828d = cVar.f9828d;
            this.f9829e = cVar.f9829e;
            this.f9832h = cVar.f9832h;
            this.f9831g = cVar.f9831g;
            this.f9837m = cVar.f9837m;
            this.f9834j = cVar.f9834j;
            this.f9843s = cVar.f9843s;
            this.f9841q = cVar.f9841q;
            this.f9845u = cVar.f9845u;
            this.f9835k = cVar.f9835k;
            this.f9838n = cVar.f9838n;
            this.f9839o = cVar.f9839o;
            this.f9840p = cVar.f9840p;
            this.f9842r = cVar.f9842r;
            this.f9844t = cVar.f9844t;
            this.f9830f = cVar.f9830f;
            this.f9846v = cVar.f9846v;
            if (cVar.f9833i != null) {
                this.f9833i = new Rect(cVar.f9833i);
            }
        }
    }
}
