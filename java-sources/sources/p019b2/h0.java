package p019b2;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.RenderNode;
import android.graphics.fonts.Font;
import android.graphics.text.MeasuredText;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends Canvas {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f34900a;

    public final void a(Canvas canvas) {
        this.f34900a = canvas;
    }

    @Override // android.graphics.Canvas
    public boolean clipOutPath(Path path) {
        C3025n c3025n = C3025n.f34926a;
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return c3025n.a(canvas, path);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(RectF rectF) {
        C3025n c3025n = C3025n.f34926a;
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return c3025n.e(canvas, rectF);
    }

    @Override // android.graphics.Canvas
    public boolean clipPath(Path path, Region.Op op) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.clipPath(path, op);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(RectF rectF, Region.Op op) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(rectF, op);
    }

    @Override // android.graphics.Canvas
    public void concat(Matrix matrix) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.concat(matrix);
    }

    @Override // android.graphics.Canvas
    public void disableZ() {
        C3031u c3031u = C3031u.f34927a;
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        c3031u.a(canvas);
    }

    @Override // android.graphics.Canvas
    public void drawARGB(int i10, int i11, int i12, int i13) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawARGB(i10, i11, i12, i13);
    }

    @Override // android.graphics.Canvas
    public void drawArc(RectF rectF, float f10, float f11, boolean z10, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawArc(rectF, f10, f11, z10, paint);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, float f10, float f11, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(bitmap, f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public void drawBitmapMesh(Bitmap bitmap, int i10, int i11, float[] fArr, int i12, int[] iArr, int i13, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmapMesh(bitmap, i10, i11, fArr, i12, iArr, i13, paint);
    }

    @Override // android.graphics.Canvas
    public void drawCircle(float f10, float f11, float f12, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawCircle(f10, f11, f12, paint);
    }

    @Override // android.graphics.Canvas
    public void drawColor(int i10) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawColor(i10);
    }

    @Override // android.graphics.Canvas
    public void drawDoubleRoundRect(RectF rectF, float f10, float f11, RectF rectF2, float f12, float f13, Paint paint) {
        C3031u c3031u = C3031u.f34927a;
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        c3031u.e(canvas, rectF, f10, f11, rectF2, f12, f13, paint);
    }

    @Override // android.graphics.Canvas
    public void drawGlyphs(int[] iArr, int i10, float[] fArr, int i11, int i12, Font font, Paint paint) {
        C c10 = C.f34836a;
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        c10.a(canvas, iArr, i10, fArr, i11, i12, font, paint);
    }

    @Override // android.graphics.Canvas
    public void drawLine(float f10, float f11, float f12, float f13, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawLine(f10, f11, f12, f13, paint);
    }

    @Override // android.graphics.Canvas
    public void drawLines(float[] fArr, int i10, int i11, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawLines(fArr, i10, i11, paint);
    }

    @Override // android.graphics.Canvas
    public void drawOval(RectF rectF, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawOval(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPaint(Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawPaint(paint);
    }

    @Override // android.graphics.Canvas
    public void drawPatch(NinePatch ninePatch, Rect rect, Paint paint) {
        C c10 = C.f34836a;
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        c10.b(canvas, ninePatch, rect, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPath(Path path, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawPath(path, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPicture(Picture picture) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawPicture(picture);
    }

    @Override // android.graphics.Canvas
    public void drawPoint(float f10, float f11, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawPoint(f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPoints(float[] fArr, int i10, int i11, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawPoints(fArr, i10, i11, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPosText(char[] cArr, int i10, int i11, float[] fArr, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawPosText(cArr, i10, i11, fArr, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRGB(int i10, int i11, int i12) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawRGB(i10, i11, i12);
    }

    @Override // android.graphics.Canvas
    public void drawRect(RectF rectF, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawRect(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRenderNode(RenderNode renderNode) {
        C3031u c3031u = C3031u.f34927a;
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        c3031u.g(canvas, renderNode);
    }

    @Override // android.graphics.Canvas
    public void drawRoundRect(RectF rectF, float f10, float f11, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawRoundRect(rectF, f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public void drawText(char[] cArr, int i10, int i11, float f10, float f11, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawText(cArr, i10, i11, f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextOnPath(char[] cArr, int i10, int i11, Path path, float f10, float f11, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawTextOnPath(cArr, i10, i11, path, f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextRun(char[] cArr, int i10, int i11, int i12, int i13, float f10, float f11, boolean z10, Paint paint) {
        C3024m c3024m = C3024m.f34925a;
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        c3024m.b(canvas, cArr, i10, i11, i12, i13, f10, f11, z10, paint);
    }

    @Override // android.graphics.Canvas
    public void drawVertices(Canvas.VertexMode vertexMode, int i10, float[] fArr, int i11, float[] fArr2, int i12, int[] iArr, int i13, short[] sArr, int i14, int i15, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawVertices(vertexMode, i10, fArr, i11, fArr2, i12, iArr, i13, sArr, i14, i15, paint);
    }

    @Override // android.graphics.Canvas
    public void enableZ() {
        C3031u c3031u = C3031u.f34927a;
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        c3031u.i(canvas);
    }

    @Override // android.graphics.Canvas
    public boolean getClipBounds(Rect rect) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        boolean clipBounds = canvas.getClipBounds(rect);
        if (clipBounds) {
            rect.set(0, 0, rect.width(), Integer.MAX_VALUE);
        }
        return clipBounds;
    }

    @Override // android.graphics.Canvas
    public int getDensity() {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.getDensity();
    }

    @Override // android.graphics.Canvas
    public DrawFilter getDrawFilter() {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.getDrawFilter();
    }

    @Override // android.graphics.Canvas
    public int getHeight() {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.getHeight();
    }

    @Override // android.graphics.Canvas
    public void getMatrix(Matrix matrix) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.getMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    public int getMaximumBitmapHeight() {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.getMaximumBitmapHeight();
    }

    @Override // android.graphics.Canvas
    public int getMaximumBitmapWidth() {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.getMaximumBitmapWidth();
    }

    @Override // android.graphics.Canvas
    public int getSaveCount() {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.getSaveCount();
    }

    @Override // android.graphics.Canvas
    public int getWidth() {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.getWidth();
    }

    @Override // android.graphics.Canvas
    public boolean isOpaque() {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.isOpaque();
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(RectF rectF, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.quickReject(rectF, edgeType);
    }

    @Override // android.graphics.Canvas
    public void restore() {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.restore();
    }

    @Override // android.graphics.Canvas
    public void restoreToCount(int i10) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.restoreToCount(i10);
    }

    @Override // android.graphics.Canvas
    public void rotate(float f10) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.rotate(f10);
    }

    @Override // android.graphics.Canvas
    public int save() {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.save();
    }

    @Override // android.graphics.Canvas
    public int saveLayer(RectF rectF, Paint paint, int i10) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayer(rectF, paint, i10);
    }

    @Override // android.graphics.Canvas
    public int saveLayerAlpha(RectF rectF, int i10, int i11) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayerAlpha(rectF, i10, i11);
    }

    @Override // android.graphics.Canvas
    public void scale(float f10, float f11) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.scale(f10, f11);
    }

    @Override // android.graphics.Canvas
    public void setBitmap(Bitmap bitmap) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.setBitmap(bitmap);
    }

    @Override // android.graphics.Canvas
    public void setDensity(int i10) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.setDensity(i10);
    }

    @Override // android.graphics.Canvas
    public void setDrawFilter(DrawFilter drawFilter) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.setDrawFilter(drawFilter);
    }

    @Override // android.graphics.Canvas
    public void setMatrix(Matrix matrix) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.setMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    public void skew(float f10, float f11) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.skew(f10, f11);
    }

    @Override // android.graphics.Canvas
    public void translate(float f10, float f11) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.translate(f10, f11);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(Rect rect) {
        C3025n c3025n = C3025n.f34926a;
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return c3025n.d(canvas, rect);
    }

    @Override // android.graphics.Canvas
    public boolean clipPath(Path path) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.clipPath(path);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(Rect rect, Region.Op op) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(rect, op);
    }

    @Override // android.graphics.Canvas
    public void drawArc(float f10, float f11, float f12, float f13, float f14, float f15, boolean z10, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawArc(f10, f11, f12, f13, f14, f15, z10, paint);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, Rect rect, RectF rectF, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(bitmap, rect, rectF, paint);
    }

    @Override // android.graphics.Canvas
    public void drawColor(long j10) {
        C3031u c3031u = C3031u.f34927a;
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        c3031u.c(canvas, j10);
    }

    @Override // android.graphics.Canvas
    public void drawLines(float[] fArr, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawLines(fArr, paint);
    }

    @Override // android.graphics.Canvas
    public void drawOval(float f10, float f11, float f12, float f13, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawOval(f10, f11, f12, f13, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPatch(NinePatch ninePatch, RectF rectF, Paint paint) {
        C c10 = C.f34836a;
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        c10.c(canvas, ninePatch, rectF, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPicture(Picture picture, RectF rectF) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawPicture(picture, rectF);
    }

    @Override // android.graphics.Canvas
    public void drawPoints(float[] fArr, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawPoints(fArr, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPosText(String str, float[] fArr, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawPosText(str, fArr, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRect(Rect rect, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawRect(rect, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRoundRect(float f10, float f11, float f12, float f13, float f14, float f15, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawRoundRect(f10, f11, f12, f13, f14, f15, paint);
    }

    @Override // android.graphics.Canvas
    public void drawText(String str, float f10, float f11, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawText(str, f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextOnPath(String str, Path path, float f10, float f11, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawTextOnPath(str, path, f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(RectF rectF) {
        C3035y c3035y = C3035y.f34928a;
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return c3035y.c(canvas, rectF);
    }

    @Override // android.graphics.Canvas
    public int saveLayer(RectF rectF, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayer(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public int saveLayerAlpha(RectF rectF, int i10) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayerAlpha(rectF, i10);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(float f10, float f11, float f12, float f13) {
        C3025n c3025n = C3025n.f34926a;
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return c3025n.b(canvas, f10, f11, f12, f13);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(RectF rectF) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(rectF);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, Rect rect, Rect rect2, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(bitmap, rect, rect2, paint);
    }

    @Override // android.graphics.Canvas
    public void drawColor(int i10, PorterDuff.Mode mode) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawColor(i10, mode);
    }

    @Override // android.graphics.Canvas
    public void drawPicture(Picture picture, Rect rect) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawPicture(picture, rect);
    }

    @Override // android.graphics.Canvas
    public void drawRect(float f10, float f11, float f12, float f13, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawRect(f10, f11, f12, f13, paint);
    }

    @Override // android.graphics.Canvas
    public void drawText(String str, int i10, int i11, float f10, float f11, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawText(str, i10, i11, f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(Path path, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.quickReject(path, edgeType);
    }

    @Override // android.graphics.Canvas
    public int saveLayer(float f10, float f11, float f12, float f13, Paint paint, int i10) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayer(f10, f11, f12, f13, paint, i10);
    }

    @Override // android.graphics.Canvas
    public int saveLayerAlpha(float f10, float f11, float f12, float f13, int i10, int i11) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayerAlpha(f10, f11, f12, f13, i10, i11);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(int i10, int i11, int i12, int i13) {
        C3025n c3025n = C3025n.f34926a;
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return c3025n.c(canvas, i10, i11, i12, i13);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(Rect rect) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(rect);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(int[] iArr, int i10, int i11, float f10, float f11, int i12, int i13, boolean z10, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(iArr, i10, i11, f10, f11, i12, i13, z10, paint);
    }

    @Override // android.graphics.Canvas
    public void drawColor(int i10, BlendMode blendMode) {
        C3031u c3031u = C3031u.f34927a;
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        c3031u.b(canvas, i10, blendMode);
    }

    @Override // android.graphics.Canvas
    public void drawDoubleRoundRect(RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        C3031u c3031u = C3031u.f34927a;
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        c3031u.f(canvas, rectF, fArr, rectF2, fArr2, paint);
    }

    @Override // android.graphics.Canvas
    public void drawText(CharSequence charSequence, int i10, int i11, float f10, float f11, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawText(charSequence, i10, i11, f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextRun(CharSequence charSequence, int i10, int i11, int i12, int i13, float f10, float f11, boolean z10, Paint paint) {
        C3024m c3024m = C3024m.f34925a;
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        c3024m.a(canvas, charSequence, i10, i11, i12, i13, f10, f11, z10, paint);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(Path path) {
        C3035y c3035y = C3035y.f34928a;
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return c3035y.b(canvas, path);
    }

    @Override // android.graphics.Canvas
    public int saveLayer(float f10, float f11, float f12, float f13, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayer(f10, f11, f12, f13, paint);
    }

    @Override // android.graphics.Canvas
    public int saveLayerAlpha(float f10, float f11, float f12, float f13, int i10) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayerAlpha(f10, f11, f12, f13, i10);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(float f10, float f11, float f12, float f13, Region.Op op) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(f10, f11, f12, f13, op);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(int[] iArr, int i10, int i11, int i12, int i13, int i14, int i15, boolean z10, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(iArr, i10, i11, i12, i13, i14, i15, z10, paint);
    }

    @Override // android.graphics.Canvas
    public void drawColor(long j10, BlendMode blendMode) {
        C3031u c3031u = C3031u.f34927a;
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        c3031u.d(canvas, j10, blendMode);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(float f10, float f11, float f12, float f13, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.quickReject(f10, f11, f12, f13, edgeType);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(float f10, float f11, float f12, float f13) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(f10, f11, f12, f13);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, Matrix matrix, Paint paint) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(bitmap, matrix, paint);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(float f10, float f11, float f12, float f13) {
        C3035y c3035y = C3035y.f34928a;
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return c3035y.a(canvas, f10, f11, f12, f13);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(int i10, int i11, int i12, int i13) {
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(i10, i11, i12, i13);
    }

    @Override // android.graphics.Canvas
    public void drawTextRun(MeasuredText measuredText, int i10, int i11, int i12, int i13, float f10, float f11, boolean z10, Paint paint) {
        C3031u c3031u = C3031u.f34927a;
        Canvas canvas = this.f34900a;
        if (canvas == null) {
            AbstractC6116t.x("nativeCanvas");
            canvas = null;
        }
        c3031u.h(canvas, measuredText, i10, i11, i12, i13, f10, f11, z10, paint);
    }
}
