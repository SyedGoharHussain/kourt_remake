package H8;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f9038i = new int[3];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float[] f9039j = {0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f9040k = new int[4];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f9041l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f9042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f9043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f9044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9045d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9046e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9047f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Path f9048g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f9049h;

    public a() {
        this(-16777216);
    }

    public void a(Canvas canvas, Matrix matrix, RectF rectF, int i10, float f10, float f11) {
        float f12;
        boolean z10 = f11 < 0.0f;
        Path path = this.f9048g;
        if (z10) {
            int[] iArr = f9040k;
            iArr[0] = 0;
            iArr[1] = this.f9047f;
            iArr[2] = this.f9046e;
            iArr[3] = this.f9045d;
            f12 = f10;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            f12 = f10;
            path.arcTo(rectF, f12, f11);
            path.close();
            float f13 = -i10;
            rectF.inset(f13, f13);
            int[] iArr2 = f9040k;
            iArr2[0] = 0;
            iArr2[1] = this.f9045d;
            iArr2[2] = this.f9046e;
            iArr2[3] = this.f9047f;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0.0f) {
            return;
        }
        float f14 = 1.0f - (i10 / fWidth);
        float[] fArr = f9041l;
        fArr[1] = f14;
        fArr[2] = ((1.0f - f14) / 2.0f) + f14;
        this.f9043b.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, f9040k, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z10) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, this.f9049h);
        }
        canvas.drawArc(rectF, f12, f11, true, this.f9043b);
        canvas.restore();
    }

    public void b(Canvas canvas, Matrix matrix, RectF rectF, int i10) {
        rectF.bottom += i10;
        rectF.offset(0.0f, -i10);
        int[] iArr = f9038i;
        iArr[0] = this.f9047f;
        iArr[1] = this.f9046e;
        iArr[2] = this.f9045d;
        Paint paint = this.f9044c;
        float f10 = rectF.left;
        paint.setShader(new LinearGradient(f10, rectF.top, f10, rectF.bottom, iArr, f9039j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.drawRect(rectF, this.f9044c);
        canvas.restore();
    }

    public Paint c() {
        return this.f9042a;
    }

    public void d(int i10) {
        this.f9045d = S2.a.k(i10, 68);
        this.f9046e = S2.a.k(i10, 20);
        this.f9047f = S2.a.k(i10, 0);
        this.f9042a.setColor(this.f9045d);
    }

    public a(int i10) {
        this.f9048g = new Path();
        Paint paint = new Paint();
        this.f9049h = paint;
        this.f9042a = new Paint();
        d(i10);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f9043b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f9044c = new Paint(paint2);
    }
}
