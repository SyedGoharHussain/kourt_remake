package p248r;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import p136j.b;
import p136j.c;
import p136j.d;

/* JADX INFO: renamed from: r.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6270h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f59533b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C6270h f59534c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public J f59535a;

    /* JADX INFO: renamed from: r.h$a */
    public class a implements J.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f59536a = {d.f52119R, d.f52117P, d.f52121a};

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f59537b = {d.f52135o, d.f52103B, d.f52140t, d.f52136p, d.f52137q, d.f52139s, d.f52138r};

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f59538c = {d.f52116O, d.f52118Q, d.f52131k, d.f52112K, d.f52113L, d.f52114M, d.f52115N};

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f59539d = {d.f52143w, d.f52129i, d.f52142v};

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f59540e = {d.f52111J, d.f52120S};

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int[] f59541f = {d.f52123c, d.f52127g, d.f52124d, d.f52128h};

        @Override // r.J.c
        public Drawable a(J j10, Context context, int i10) {
            if (i10 == d.f52130j) {
                return new LayerDrawable(new Drawable[]{j10.i(context, d.f52129i), j10.i(context, d.f52131k)});
            }
            if (i10 == d.f52145y) {
                return l(j10, context, c.f52099g);
            }
            if (i10 == d.f52144x) {
                return l(j10, context, c.f52100h);
            }
            if (i10 == d.f52146z) {
                return l(j10, context, c.f52101i);
            }
            return null;
        }

        @Override // r.J.c
        public ColorStateList b(Context context, int i10) {
            if (i10 == d.f52133m) {
                return p164l.a.a(context, b.f52089c);
            }
            if (i10 == d.f52110I) {
                return p164l.a.a(context, b.f52092f);
            }
            if (i10 == d.f52109H) {
                return k(context);
            }
            if (i10 == d.f52126f) {
                return j(context);
            }
            if (i10 == d.f52122b) {
                return g(context);
            }
            if (i10 == d.f52125e) {
                return i(context);
            }
            if (i10 == d.f52105D || i10 == d.f52106E) {
                return p164l.a.a(context, b.f52091e);
            }
            if (f(this.f59537b, i10)) {
                return N.e(context, p136j.a.f52077l);
            }
            if (f(this.f59540e, i10)) {
                return p164l.a.a(context, b.f52088b);
            }
            if (f(this.f59541f, i10)) {
                return p164l.a.a(context, b.f52087a);
            }
            if (i10 == d.f52102A) {
                return p164l.a.a(context, b.f52090d);
            }
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0050  */
        /* JADX WARN: Code duplicated, block: B:25:0x0056  */
        /* JADX WARN: Code duplicated, block: B:28:0x0067  */
        /* JADX WARN: Code duplicated, block: B:30:0x006b A[RETURN] */
        @Override // r.J.c
        public boolean c(Context context, int i10, Drawable drawable) {
            int i11;
            boolean z10;
            int iRound;
            PorterDuff.Mode mode = C6270h.f59533b;
            if (!f(this.f59536a, i10)) {
                if (f(this.f59538c, i10)) {
                    i11 = p136j.a.f52075j;
                } else {
                    if (f(this.f59539d, i10)) {
                        mode = PorterDuff.Mode.MULTIPLY;
                    } else {
                        if (i10 == d.f52141u) {
                            iRound = Math.round(40.8f);
                            i11 = 16842800;
                            mode = mode;
                        } else if (i10 != d.f52132l) {
                            i11 = 0;
                            z10 = false;
                            iRound = -1;
                        }
                        z10 = true;
                    }
                    mode = mode;
                    iRound = -1;
                    i11 = 16842801;
                    z10 = true;
                }
                if (z10) {
                    return false;
                }
                if (C.a(drawable)) {
                    drawable = drawable.mutate();
                }
                drawable.setColorFilter(C6270h.d(N.c(context, i11), mode));
                if (iRound != -1) {
                    drawable.setAlpha(iRound);
                }
                return true;
            }
            i11 = p136j.a.f52077l;
            z10 = true;
            iRound = -1;
            if (z10) {
                return false;
            }
            if (C.a(drawable)) {
                drawable = drawable.mutate();
            }
            drawable.setColorFilter(C6270h.d(N.c(context, i11), mode));
            if (iRound != -1) {
                drawable.setAlpha(iRound);
            }
            return true;
        }

        @Override // r.J.c
        public PorterDuff.Mode d(int i10) {
            if (i10 == d.f52109H) {
                return PorterDuff.Mode.MULTIPLY;
            }
            return null;
        }

        @Override // r.J.c
        public boolean e(Context context, int i10, Drawable drawable) {
            if (i10 == d.f52104C) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                m(layerDrawable.findDrawableByLayerId(R.id.background), N.c(context, p136j.a.f52077l), C6270h.f59533b);
                m(layerDrawable.findDrawableByLayerId(R.id.secondaryProgress), N.c(context, p136j.a.f52077l), C6270h.f59533b);
                m(layerDrawable.findDrawableByLayerId(R.id.progress), N.c(context, p136j.a.f52075j), C6270h.f59533b);
                return true;
            }
            if (i10 != d.f52145y && i10 != d.f52144x && i10 != d.f52146z) {
                return false;
            }
            LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
            m(layerDrawable2.findDrawableByLayerId(R.id.background), N.b(context, p136j.a.f52077l), C6270h.f59533b);
            m(layerDrawable2.findDrawableByLayerId(R.id.secondaryProgress), N.c(context, p136j.a.f52075j), C6270h.f59533b);
            m(layerDrawable2.findDrawableByLayerId(R.id.progress), N.c(context, p136j.a.f52075j), C6270h.f59533b);
            return true;
        }

        public final boolean f(int[] iArr, int i10) {
            for (int i11 : iArr) {
                if (i11 == i10) {
                    return true;
                }
            }
            return false;
        }

        public final ColorStateList g(Context context) {
            return h(context, 0);
        }

        public final ColorStateList h(Context context, int i10) {
            int iC = N.c(context, p136j.a.f52076k);
            return new ColorStateList(new int[][]{N.f59472b, N.f59475e, N.f59473c, N.f59479i}, new int[]{N.b(context, p136j.a.f52074i), S2.a.g(iC, i10), S2.a.g(iC, i10), i10});
        }

        public final ColorStateList i(Context context) {
            return h(context, N.c(context, p136j.a.f52073h));
        }

        public final ColorStateList j(Context context) {
            return h(context, N.c(context, p136j.a.f52074i));
        }

        public final ColorStateList k(Context context) {
            int[][] iArr = new int[3][];
            int[] iArr2 = new int[3];
            ColorStateList colorStateListE = N.e(context, p136j.a.f52078m);
            if (colorStateListE == null || !colorStateListE.isStateful()) {
                iArr[0] = N.f59472b;
                iArr2[0] = N.b(context, p136j.a.f52078m);
                iArr[1] = N.f59476f;
                iArr2[1] = N.c(context, p136j.a.f52075j);
                iArr[2] = N.f59479i;
                iArr2[2] = N.c(context, p136j.a.f52078m);
            } else {
                int[] iArr3 = N.f59472b;
                iArr[0] = iArr3;
                iArr2[0] = colorStateListE.getColorForState(iArr3, 0);
                iArr[1] = N.f59476f;
                iArr2[1] = N.c(context, p136j.a.f52075j);
                iArr[2] = N.f59479i;
                iArr2[2] = colorStateListE.getDefaultColor();
            }
            return new ColorStateList(iArr, iArr2);
        }

        public final LayerDrawable l(J j10, Context context, int i10) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i10);
            Drawable drawableI = j10.i(context, d.f52107F);
            Drawable drawableI2 = j10.i(context, d.f52108G);
            if ((drawableI instanceof BitmapDrawable) && drawableI.getIntrinsicWidth() == dimensionPixelSize && drawableI.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable = (BitmapDrawable) drawableI;
                bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
            } else {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                drawableI.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableI.draw(canvas);
                bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
                bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
            }
            bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
            if ((drawableI2 instanceof BitmapDrawable) && drawableI2.getIntrinsicWidth() == dimensionPixelSize && drawableI2.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable3 = (BitmapDrawable) drawableI2;
            } else {
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
                drawableI2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableI2.draw(canvas2);
                bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
            layerDrawable.setId(0, R.id.background);
            layerDrawable.setId(1, R.id.secondaryProgress);
            layerDrawable.setId(2, R.id.progress);
            return layerDrawable;
        }

        public final void m(Drawable drawable, int i10, PorterDuff.Mode mode) {
            if (C.a(drawable)) {
                drawable = drawable.mutate();
            }
            if (mode == null) {
                mode = C6270h.f59533b;
            }
            drawable.setColorFilter(C6270h.d(i10, mode));
        }
    }

    public static synchronized C6270h b() {
        try {
            if (f59534c == null) {
                f();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f59534c;
    }

    public static synchronized PorterDuffColorFilter d(int i10, PorterDuff.Mode mode) {
        return J.k(i10, mode);
    }

    public static synchronized void f() {
        if (f59534c == null) {
            C6270h c6270h = new C6270h();
            f59534c = c6270h;
            c6270h.f59535a = J.g();
            f59534c.f59535a.s(new a());
        }
    }

    public static void g(Drawable drawable, P p10, int[] iArr) {
        J.u(drawable, p10, iArr);
    }

    public synchronized Drawable c(Context context, int i10) {
        return this.f59535a.i(context, i10);
    }

    public synchronized ColorStateList e(Context context, int i10) {
        return this.f59535a.l(context, i10);
    }
}
