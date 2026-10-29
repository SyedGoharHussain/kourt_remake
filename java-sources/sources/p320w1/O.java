package p320w1;

import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import androidx.compose.ui.graphics.b;
import androidx.compose.ui.graphics.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class O {

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f62336a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f62337b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f62338c;

        static {
            int[] iArr = new int[Paint.Style.values().length];
            try {
                iArr[Paint.Style.STROKE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f62336a = iArr;
            int[] iArr2 = new int[Paint.Cap.values().length];
            try {
                iArr2[Paint.Cap.BUTT.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr2[Paint.Cap.ROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[Paint.Cap.SQUARE.ordinal()] = 3;
            } catch (NoSuchFieldError unused4) {
            }
            f62337b = iArr2;
            int[] iArr3 = new int[Paint.Join.values().length];
            try {
                iArr3[Paint.Join.MITER.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr3[Paint.Join.BEVEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[Paint.Join.ROUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            f62338c = iArr3;
        }
    }

    public static final I0 a() {
        return new b();
    }

    public static final I0 b(Paint paint) {
        return new b(paint);
    }

    public static final float c(Paint paint) {
        return paint.getAlpha() / 255.0f;
    }

    public static final long d(Paint paint) {
        return AbstractC6352p0.b(paint.getColor());
    }

    public static final int e(Paint paint) {
        return !paint.isFilterBitmap() ? AbstractC6363v0.f62419a.b() : AbstractC6363v0.f62419a.a();
    }

    public static final int f(Paint paint) {
        Paint.Cap strokeCap = paint.getStrokeCap();
        int i10 = strokeCap == null ? -1 : a.f62337b[strokeCap.ordinal()];
        if (i10 == 1) {
            return e1.f62373a.a();
        }
        if (i10 != 2) {
            return i10 != 3 ? e1.f62373a.a() : e1.f62373a.c();
        }
        return e1.f62373a.b();
    }

    public static final int g(Paint paint) {
        Paint.Join strokeJoin = paint.getStrokeJoin();
        int i10 = strokeJoin == null ? -1 : a.f62338c[strokeJoin.ordinal()];
        if (i10 == 1) {
            return f1.f62378a.b();
        }
        if (i10 != 2) {
            return i10 != 3 ? f1.f62378a.b() : f1.f62378a.c();
        }
        return f1.f62378a.a();
    }

    public static final float h(Paint paint) {
        return paint.getStrokeMiter();
    }

    public static final float i(Paint paint) {
        return paint.getStrokeWidth();
    }

    public static final Paint j() {
        return new Paint(7);
    }

    public static final void k(Paint paint, float f10) {
        paint.setAlpha((int) Math.rint(f10 * 255.0f));
    }

    public static final void l(Paint paint, boolean z10) {
        paint.setAntiAlias(z10);
    }

    public static final void m(Paint paint, int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            m1.f62396a.a(paint, i10);
        } else {
            paint.setXfermode(new PorterDuffXfermode(androidx.compose.ui.graphics.a.b(i10)));
        }
    }

    public static final void n(Paint paint, long j10) {
        paint.setColor(AbstractC6352p0.k(j10));
    }

    public static final void o(Paint paint, d dVar) {
        paint.setColorFilter(dVar != null ? F.b(dVar) : null);
    }

    public static final void p(Paint paint, int i10) {
        paint.setFilterBitmap(!AbstractC6363v0.d(i10, AbstractC6363v0.f62419a.b()));
    }

    public static final void q(Paint paint, L0 l10) {
        android.support.v4.media.session.b.a(l10);
        paint.setPathEffect(null);
    }

    public static final void r(Paint paint, Shader shader) {
        paint.setShader(shader);
    }

    public static final void s(Paint paint, int i10) {
        Paint.Cap cap;
        e1.a aVar = e1.f62373a;
        if (e1.e(i10, aVar.c())) {
            cap = Paint.Cap.SQUARE;
        } else if (e1.e(i10, aVar.b())) {
            cap = Paint.Cap.ROUND;
        } else {
            cap = e1.e(i10, aVar.a()) ? Paint.Cap.BUTT : Paint.Cap.BUTT;
        }
        paint.setStrokeCap(cap);
    }

    public static final void t(Paint paint, int i10) {
        Paint.Join join;
        f1.a aVar = f1.f62378a;
        if (f1.e(i10, aVar.b())) {
            join = Paint.Join.MITER;
        } else if (f1.e(i10, aVar.a())) {
            join = Paint.Join.BEVEL;
        } else {
            join = f1.e(i10, aVar.c()) ? Paint.Join.ROUND : Paint.Join.MITER;
        }
        paint.setStrokeJoin(join);
    }

    public static final void u(Paint paint, float f10) {
        paint.setStrokeMiter(f10);
    }

    public static final void v(Paint paint, float f10) {
        paint.setStrokeWidth(f10);
    }

    public static final void w(Paint paint, int i10) {
        paint.setStyle(J0.d(i10, J0.f62323a.b()) ? Paint.Style.STROKE : Paint.Style.FILL);
    }
}
