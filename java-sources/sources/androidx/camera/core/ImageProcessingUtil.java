package androidx.camera.core;

import N.C0;
import N.X0;
import U.K0;
import android.graphics.Bitmap;
import android.media.Image;
import android.media.ImageWriter;
import android.util.Log;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import com.revenuecat.purchases.ui.revenuecatui.components.SensibleDefaults;
import java.nio.ByteBuffer;
import java.util.Locale;
import p035c3.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class ImageProcessingUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f29665a;

    public static class a extends androidx.camera.core.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d.a[] f29666d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f29667e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f29668f;

        /* JADX INFO: renamed from: androidx.camera.core.ImageProcessingUtil$a$a, reason: collision with other inner class name */
        public class C0450a implements d.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f29669a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ByteBuffer f29670b;

            public C0450a(int i10, ByteBuffer byteBuffer) {
                this.f29669a = i10;
                this.f29670b = byteBuffer;
            }

            @Override // androidx.camera.core.d.a
            public ByteBuffer g() {
                return this.f29670b;
            }

            @Override // androidx.camera.core.d.a
            public int h() {
                return this.f29669a;
            }

            @Override // androidx.camera.core.d.a
            public int i() {
                return 1;
            }
        }

        public a(d dVar, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i10, int i11, int i12) {
            super(dVar);
            this.f29666d = k(byteBuffer, byteBuffer2, byteBuffer3, i10);
            this.f29667e = i10;
            this.f29668f = i11;
        }

        @Override // androidx.camera.core.b, androidx.camera.core.d
        public d.a[] X0() {
            return this.f29666d;
        }

        @Override // androidx.camera.core.b, androidx.camera.core.d
        public int getHeight() {
            return this.f29668f;
        }

        @Override // androidx.camera.core.b, androidx.camera.core.d
        public int getWidth() {
            return this.f29667e;
        }

        public final d.a[] k(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i10) {
            return new d.a[]{new C0450a(i10, byteBuffer), new b(byteBuffer2, i10), new b(byteBuffer3, i10)};
        }
    }

    public static class b implements d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f29672a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f29673b;

        public b(ByteBuffer byteBuffer, int i10) {
            this.f29672a = byteBuffer;
            this.f29673b = i10;
        }

        @Override // androidx.camera.core.d.a
        public ByteBuffer g() {
            return this.f29672a;
        }

        @Override // androidx.camera.core.d.a
        public int h() {
            return this.f29673b;
        }

        @Override // androidx.camera.core.d.a
        public int i() {
            return 2;
        }
    }

    public enum c {
        UNKNOWN,
        SUCCESS,
        ERROR_CONVERSION
    }

    static {
        System.loadLibrary("image_processing_util_jni");
    }

    public static /* synthetic */ void a(d dVar, d dVar2, d dVar3) {
        if (dVar == null || dVar2 == null) {
            return;
        }
        dVar2.close();
    }

    public static /* synthetic */ void b(d dVar, d dVar2, d dVar3) {
        if (dVar == null || dVar2 == null) {
            return;
        }
        dVar2.close();
    }

    public static boolean c(d dVar) {
        if (!m(dVar)) {
            C0.c("ImageProcessingUtil", "Unsupported format for YUV to RGB");
            return false;
        }
        if (d(dVar) != c.ERROR_CONVERSION) {
            return true;
        }
        C0.c("ImageProcessingUtil", "One pixel shift for YUV failure");
        return false;
    }

    public static c d(d dVar) {
        int width = dVar.getWidth();
        int height = dVar.getHeight();
        int iH = dVar.X0()[0].h();
        int iH2 = dVar.X0()[1].h();
        int iH3 = dVar.X0()[2].h();
        int i10 = dVar.X0()[0].i();
        int i11 = dVar.X0()[1].i();
        return nativeShiftPixel(dVar.X0()[0].g(), iH, dVar.X0()[1].g(), iH2, dVar.X0()[2].g(), iH3, i10, i11, width, height, i10, i11, i11) != 0 ? c.ERROR_CONVERSION : c.SUCCESS;
    }

    public static d e(K0 k10, byte[] bArr) {
        h.a(k10.c() == 256);
        h.k(bArr);
        Surface surface = k10.getSurface();
        h.k(surface);
        if (nativeWriteJpegToSurface(bArr, surface) != 0) {
            C0.c("ImageProcessingUtil", "Failed to enqueue JPEG image.");
            return null;
        }
        d dVarAcquireLatestImage = k10.acquireLatestImage();
        if (dVarAcquireLatestImage == null) {
            C0.c("ImageProcessingUtil", "Failed to get acquire JPEG image.");
        }
        return dVarAcquireLatestImage;
    }

    public static Bitmap f(d dVar) {
        if (dVar.v() != 35) {
            throw new IllegalArgumentException("Input image format must be YUV_420_888");
        }
        int width = dVar.getWidth();
        int height = dVar.getHeight();
        int iH = dVar.X0()[0].h();
        int iH2 = dVar.X0()[1].h();
        int iH3 = dVar.X0()[2].h();
        int i10 = dVar.X0()[0].i();
        int i11 = dVar.X0()[1].i();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dVar.getWidth(), dVar.getHeight(), Bitmap.Config.ARGB_8888);
        if (nativeConvertAndroid420ToBitmap(dVar.X0()[0].g(), iH, dVar.X0()[1].g(), iH2, dVar.X0()[2].g(), iH3, i10, i11, bitmapCreateBitmap, bitmapCreateBitmap.getRowBytes(), width, height) == 0) {
            return bitmapCreateBitmap;
        }
        throw new UnsupportedOperationException("YUV to RGB conversion failed");
    }

    public static d g(final d dVar, K0 k10, ByteBuffer byteBuffer, int i10, boolean z10) {
        if (!m(dVar)) {
            C0.c("ImageProcessingUtil", "Unsupported format for YUV to RGB");
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (!l(i10)) {
            C0.c("ImageProcessingUtil", "Unsupported rotation degrees for rotate RGB");
            return null;
        }
        if (h(dVar, k10.getSurface(), byteBuffer, i10, z10) == c.ERROR_CONVERSION) {
            C0.c("ImageProcessingUtil", "YUV to RGB conversion failure");
            return null;
        }
        if (Log.isLoggable("MH", 3)) {
            C0.a("ImageProcessingUtil", String.format(Locale.US, "Image processing performance profiling, duration: [%d], image count: %d", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis), Integer.valueOf(f29665a)));
            f29665a++;
        }
        final d dVarAcquireLatestImage = k10.acquireLatestImage();
        if (dVarAcquireLatestImage == null) {
            C0.c("ImageProcessingUtil", "YUV to RGB acquireLatestImage failure");
            return null;
        }
        X0 x10 = new X0(dVarAcquireLatestImage);
        x10.a(new androidx.camera.core.b.a() { // from class: N.t0
            @Override // androidx.camera.core.b.a
            public final void b(androidx.camera.core.d dVar2) {
                ImageProcessingUtil.b(dVarAcquireLatestImage, dVar, dVar2);
            }
        });
        return x10;
    }

    public static c h(d dVar, Surface surface, ByteBuffer byteBuffer, int i10, boolean z10) {
        int width = dVar.getWidth();
        int height = dVar.getHeight();
        int iH = dVar.X0()[0].h();
        int iH2 = dVar.X0()[1].h();
        int iH3 = dVar.X0()[2].h();
        int i11 = dVar.X0()[0].i();
        int i12 = dVar.X0()[1].i();
        return nativeConvertAndroid420ToABGR(dVar.X0()[0].g(), iH, dVar.X0()[1].g(), iH2, dVar.X0()[2].g(), iH3, i11, i12, surface, byteBuffer, width, height, z10 ? i11 : 0, z10 ? i12 : 0, z10 ? i12 : 0, i10) != 0 ? c.ERROR_CONVERSION : c.SUCCESS;
    }

    public static void i(Bitmap bitmap, ByteBuffer byteBuffer, int i10) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, bitmap.getRowBytes(), i10, bitmap.getWidth(), bitmap.getHeight(), false);
    }

    public static void j(Bitmap bitmap, ByteBuffer byteBuffer, int i10) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, i10, bitmap.getRowBytes(), bitmap.getWidth(), bitmap.getHeight(), true);
    }

    public static boolean k(d dVar) {
        return dVar.X0().length == 3 && dVar.X0()[1].i() == 2 && nativeGetYUVImageVUOff(dVar.X0()[2].g(), dVar.X0()[1].g()) == -1;
    }

    public static boolean l(int i10) {
        return i10 == 0 || i10 == 90 || i10 == 180 || i10 == 270;
    }

    public static boolean m(d dVar) {
        return dVar.v() == 35 && dVar.X0().length == 3;
    }

    public static d n(d dVar, K0 k10, ImageWriter imageWriter, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i10) {
        final d dVar2;
        c cVarP;
        if (!m(dVar)) {
            C0.c("ImageProcessingUtil", "Unsupported format for rotate YUV");
            return null;
        }
        if (!l(i10)) {
            C0.c("ImageProcessingUtil", "Unsupported rotation degrees for rotate YUV");
            return null;
        }
        c cVar = c.ERROR_CONVERSION;
        if (i10 > 0) {
            dVar2 = dVar;
            cVarP = p(dVar2, imageWriter, byteBuffer, byteBuffer2, byteBuffer3, i10);
        } else {
            dVar2 = dVar;
            cVarP = cVar;
        }
        if (cVarP == cVar) {
            C0.c("ImageProcessingUtil", "rotate YUV failure");
            return null;
        }
        final d dVarAcquireLatestImage = k10.acquireLatestImage();
        if (dVarAcquireLatestImage == null) {
            C0.c("ImageProcessingUtil", "YUV rotation acquireLatestImage failure");
            return null;
        }
        X0 x10 = new X0(dVarAcquireLatestImage);
        x10.a(new androidx.camera.core.b.a() { // from class: N.u0
            @Override // androidx.camera.core.b.a
            public final void b(androidx.camera.core.d dVar3) {
                ImageProcessingUtil.a(dVarAcquireLatestImage, dVar2, dVar3);
            }
        });
        return x10;
    }

    private static native int nativeConvertAndroid420ToABGR(ByteBuffer byteBuffer, int i10, ByteBuffer byteBuffer2, int i11, ByteBuffer byteBuffer3, int i12, int i13, int i14, Surface surface, ByteBuffer byteBuffer4, int i15, int i16, int i17, int i18, int i19, int i20);

    private static native int nativeConvertAndroid420ToBitmap(ByteBuffer byteBuffer, int i10, ByteBuffer byteBuffer2, int i11, ByteBuffer byteBuffer3, int i12, int i13, int i14, Bitmap bitmap, int i15, int i16, int i17);

    private static native int nativeCopyBetweenByteBufferAndBitmap(Bitmap bitmap, ByteBuffer byteBuffer, int i10, int i11, int i12, int i13, boolean z10);

    public static native int nativeGetYUVImageVUOff(ByteBuffer byteBuffer, ByteBuffer byteBuffer2);

    public static native ByteBuffer nativeNewDirectByteBuffer(ByteBuffer byteBuffer, int i10, int i11);

    private static native int nativeRotateYUV(ByteBuffer byteBuffer, int i10, ByteBuffer byteBuffer2, int i11, ByteBuffer byteBuffer3, int i12, int i13, ByteBuffer byteBuffer4, int i14, int i15, ByteBuffer byteBuffer5, int i16, int i17, ByteBuffer byteBuffer6, int i18, int i19, ByteBuffer byteBuffer7, ByteBuffer byteBuffer8, ByteBuffer byteBuffer9, int i20, int i21, int i22);

    private static native int nativeShiftPixel(ByteBuffer byteBuffer, int i10, ByteBuffer byteBuffer2, int i11, ByteBuffer byteBuffer3, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19);

    private static native int nativeWriteJpegToSurface(byte[] bArr, Surface surface);

    public static d o(d dVar, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, ByteBuffer byteBuffer4, ByteBuffer byteBuffer5, int i10) {
        if (!m(dVar)) {
            C0.c("ImageProcessingUtil", "Unsupported format for rotate YUV");
            return null;
        }
        if (!l(i10)) {
            C0.c("ImageProcessingUtil", "Unsupported rotation degrees for rotate YUV");
            return null;
        }
        if (i10 == 0 && k(dVar)) {
            return null;
        }
        int i11 = i10 % SensibleDefaults.X_OFFSET;
        int width = i11 == 0 ? dVar.getWidth() : dVar.getHeight();
        int height = i11 == 0 ? dVar.getHeight() : dVar.getWidth();
        ByteBuffer byteBufferNativeNewDirectByteBuffer = nativeNewDirectByteBuffer(byteBuffer5, 1, byteBuffer5.capacity());
        int i12 = height;
        if (nativeRotateYUV(dVar.X0()[0].g(), dVar.X0()[0].h(), dVar.X0()[1].g(), dVar.X0()[1].h(), dVar.X0()[2].g(), dVar.X0()[2].h(), dVar.X0()[2].i(), byteBuffer4, width, 1, byteBufferNativeNewDirectByteBuffer, width, 2, byteBuffer5, width, 2, byteBuffer, byteBuffer2, byteBuffer3, dVar.getWidth(), dVar.getHeight(), i10) == 0) {
            return new X0(new a(dVar, byteBuffer4, byteBufferNativeNewDirectByteBuffer, byteBuffer5, width, i12, i10));
        }
        C0.c("ImageProcessingUtil", "rotate YUV failure");
        return null;
    }

    public static c p(d dVar, ImageWriter imageWriter, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i10) {
        int width = dVar.getWidth();
        int height = dVar.getHeight();
        int iH = dVar.X0()[0].h();
        int iH2 = dVar.X0()[1].h();
        int iH3 = dVar.X0()[2].h();
        int i11 = dVar.X0()[1].i();
        Image imageB = p017b0.a.b(imageWriter);
        if (imageB != null && nativeRotateYUV(dVar.X0()[0].g(), iH, dVar.X0()[1].g(), iH2, dVar.X0()[2].g(), iH3, i11, imageB.getPlanes()[0].getBuffer(), imageB.getPlanes()[0].getRowStride(), imageB.getPlanes()[0].getPixelStride(), imageB.getPlanes()[1].getBuffer(), imageB.getPlanes()[1].getRowStride(), imageB.getPlanes()[1].getPixelStride(), imageB.getPlanes()[2].getBuffer(), imageB.getPlanes()[2].getRowStride(), imageB.getPlanes()[2].getPixelStride(), byteBuffer, byteBuffer2, byteBuffer3, width, height, i10) == 0) {
            p017b0.a.d(imageWriter, imageB);
            return c.SUCCESS;
        }
        return c.ERROR_CONVERSION;
    }

    public static boolean q(Surface surface, byte[] bArr) {
        h.k(bArr);
        h.k(surface);
        if (nativeWriteJpegToSurface(bArr, surface) == 0) {
            return true;
        }
        C0.c("ImageProcessingUtil", "Failed to enqueue JPEG image.");
        return false;
    }
}
