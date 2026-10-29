package p133ib;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Paint;
import android.hardware.HardwareBuffer;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.view.Surface;
import android.view.View;
import io.flutter.embedding.engine.renderer.FlutterRenderer;
import io.flutter.embedding.engine.renderer.n;
import java.nio.ByteBuffer;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class k extends View implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ImageReader f51340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Image f51341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bitmap f51342c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FlutterRenderer f51343d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f51344e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f51345f;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f51346a;

        static {
            int[] iArr = new int[b.values().length];
            f51346a = iArr;
            try {
                iArr[b.background.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f51346a[b.overlay.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public enum b {
        background,
        overlay
    }

    public k(Context context, int i10, int i11, b bVar) {
        this(context, g(i10, i11), bVar);
    }

    public static ImageReader g(int i10, int i11) {
        int i12;
        int i13;
        if (i10 <= 0) {
            i("ImageReader width must be greater than 0, but given width=%d, set width=1", Integer.valueOf(i10));
            i12 = 1;
        } else {
            i12 = i10;
        }
        if (i11 <= 0) {
            i("ImageReader height must be greater than 0, but given height=%d, set height=1", Integer.valueOf(i11));
            i13 = 1;
        } else {
            i13 = i11;
        }
        return Build.VERSION.SDK_INT >= 29 ? ImageReader.newInstance(i12, i13, 1, 3, 768L) : ImageReader.newInstance(i12, i13, 1, 3);
    }

    public static void i(String str, Object... objArr) {
        p118hb.b.g("FlutterImageView", String.format(Locale.US, str, objArr));
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public void a() {
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public void b(FlutterRenderer flutterRenderer) {
        if (a.f51346a[this.f51344e.ordinal()] == 1) {
            flutterRenderer.C(this.f51340a.getSurface());
        }
        setAlpha(1.0f);
        this.f51343d = flutterRenderer;
        this.f51345f = true;
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public void c() {
        if (this.f51345f) {
            setAlpha(0.0f);
            d();
            this.f51342c = null;
            e();
            invalidate();
            this.f51345f = false;
        }
    }

    public boolean d() {
        if (!this.f51345f) {
            return false;
        }
        Image imageAcquireLatestImage = this.f51340a.acquireLatestImage();
        if (imageAcquireLatestImage != null) {
            e();
            this.f51341b = imageAcquireLatestImage;
            invalidate();
        }
        return imageAcquireLatestImage != null;
    }

    public final void e() {
        Image image = this.f51341b;
        if (image != null) {
            image.close();
            this.f51341b = null;
        }
    }

    public void f() {
        this.f51340a.close();
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public FlutterRenderer getAttachedRenderer() {
        return this.f51343d;
    }

    public ImageReader getImageReader() {
        return this.f51340a;
    }

    public Surface getSurface() {
        return this.f51340a.getSurface();
    }

    public final void h() {
        setAlpha(0.0f);
    }

    public void j(int i10, int i11) {
        if (this.f51343d == null) {
            return;
        }
        if (i10 == this.f51340a.getWidth() && i11 == this.f51340a.getHeight()) {
            return;
        }
        e();
        f();
        this.f51340a = g(i10, i11);
    }

    public final void k() {
        if (Build.VERSION.SDK_INT >= 29) {
            HardwareBuffer hardwareBuffer = this.f51341b.getHardwareBuffer();
            this.f51342c = Bitmap.wrapHardwareBuffer(hardwareBuffer, ColorSpace.get(ColorSpace.Named.SRGB));
            hardwareBuffer.close();
            return;
        }
        Image.Plane[] planes = this.f51341b.getPlanes();
        if (planes.length != 1) {
            return;
        }
        Image.Plane plane = planes[0];
        int rowStride = plane.getRowStride() / plane.getPixelStride();
        int height = this.f51341b.getHeight();
        Bitmap bitmap = this.f51342c;
        if (bitmap == null || bitmap.getWidth() != rowStride || this.f51342c.getHeight() != height) {
            this.f51342c = Bitmap.createBitmap(rowStride, height, Bitmap.Config.ARGB_8888);
        }
        ByteBuffer buffer = plane.getBuffer();
        buffer.rewind();
        this.f51342c.copyPixelsFromBuffer(buffer);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f51341b != null) {
            k();
        }
        Bitmap bitmap = this.f51342c;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        if (!(i10 == this.f51340a.getWidth() && i11 == this.f51340a.getHeight()) && this.f51344e == b.background && this.f51345f) {
            j(i10, i11);
            this.f51343d.C(this.f51340a.getSurface());
        }
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public void pause() {
    }

    public k(Context context, ImageReader imageReader, b bVar) {
        super(context, null);
        this.f51345f = false;
        this.f51340a = imageReader;
        this.f51344e = bVar;
        h();
    }
}
