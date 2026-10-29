package p062e0;

import N.C0;
import X.i;
import X.j;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.YuvImage;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.d;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import p035c3.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    public static final class a extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EnumC0673a f47263a;

        /* JADX INFO: renamed from: e0.b$a$a, reason: collision with other inner class name */
        public enum EnumC0673a {
            ENCODE_FAILED,
            DECODE_FAILED,
            UNKNOWN
        }

        public a(String str, EnumC0673a enumC0673a) {
            super(str);
            this.f47263a = enumC0673a;
        }
    }

    public static Rect a(Size size, Rational rational) {
        int i10;
        if (!h(rational)) {
            C0.o("ImageUtil", "Invalid view ratio.");
            return null;
        }
        int width = size.getWidth();
        int height = size.getHeight();
        float f10 = width;
        float f11 = height;
        float f12 = f10 / f11;
        int numerator = rational.getNumerator();
        int denominator = rational.getDenominator();
        int i11 = 0;
        if (rational.floatValue() > f12) {
            int iRound = Math.round((f10 / numerator) * denominator);
            i10 = (height - iRound) / 2;
            height = iRound;
        } else {
            int iRound2 = Math.round((f11 / denominator) * numerator);
            int i12 = (width - iRound2) / 2;
            width = iRound2;
            i10 = 0;
            i11 = i12;
        }
        return new Rect(i11, i10, width + i11, height + i10);
    }

    public static Bitmap b(d dVar) {
        int iV = dVar.v();
        if (iV == 1) {
            return d(dVar);
        }
        if (iV == 35) {
            return ImageProcessingUtil.f(dVar);
        }
        if (iV == 256 || iV == 4101) {
            return c(dVar);
        }
        throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + dVar.v() + ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported");
    }

    public static Bitmap c(d dVar) {
        byte[] bArrK = k(dVar);
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrK, 0, bArrK.length, null);
        if (bitmapDecodeByteArray != null) {
            return bitmapDecodeByteArray;
        }
        throw new UnsupportedOperationException("Decode jpeg byte array failed");
    }

    public static Bitmap d(d dVar) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dVar.getWidth(), dVar.getHeight(), Bitmap.Config.ARGB_8888);
        dVar.X0()[0].g().rewind();
        ImageProcessingUtil.j(bitmapCreateBitmap, dVar.X0()[0].g(), dVar.X0()[0].h());
        return bitmapCreateBitmap;
    }

    public static ByteBuffer e(Bitmap bitmap) {
        h.b(bitmap.getConfig() == Bitmap.Config.ARGB_8888, "Only accept Bitmap with ARGB_8888 format for now.");
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(bitmap.getAllocationByteCount());
        ImageProcessingUtil.i(bitmap, byteBufferAllocateDirect, bitmap.getRowBytes());
        byteBufferAllocateDirect.rewind();
        return byteBufferAllocateDirect;
    }

    public static Rational f(int i10, Rational rational) {
        return (i10 == 90 || i10 == 270) ? g(rational) : new Rational(rational.getNumerator(), rational.getDenominator());
    }

    public static Rational g(Rational rational) {
        return rational == null ? rational : new Rational(rational.getDenominator(), rational.getNumerator());
    }

    public static boolean h(Rational rational) {
        return (rational == null || rational.floatValue() <= 0.0f || rational.isNaN()) ? false : true;
    }

    public static boolean i(int i10) {
        return i10 == 256 || i10 == 4101;
    }

    public static boolean j(int i10) {
        return i10 == 32;
    }

    public static byte[] k(d dVar) {
        if (!i(dVar.v())) {
            throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + dVar.v());
        }
        ByteBuffer byteBufferG = dVar.X0()[0].g();
        byte[] bArr = new byte[byteBufferG.capacity()];
        byteBufferG.rewind();
        byteBufferG.get(bArr);
        return bArr;
    }

    public static Bitmap l(Bitmap bitmap, int i10) {
        Matrix matrix = new Matrix();
        matrix.postRotate(i10);
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    public static byte[] m(d dVar, Rect rect, int i10, int i11) throws a {
        if (dVar.v() != 35) {
            throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + dVar.v());
        }
        YuvImage yuvImage = new YuvImage(n(dVar), 17, dVar.getWidth(), dVar.getHeight(), null);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        j jVar = new j(byteArrayOutputStream, i.c(dVar, i11));
        if (rect == null) {
            rect = new Rect(0, 0, dVar.getWidth(), dVar.getHeight());
        }
        if (yuvImage.compressToJpeg(rect, i10, jVar)) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new a("YuvImage failed to encode jpeg.", a.EnumC0673a.ENCODE_FAILED);
    }

    public static byte[] n(d dVar) {
        d.a aVar = dVar.X0()[0];
        d.a aVar2 = dVar.X0()[1];
        d.a aVar3 = dVar.X0()[2];
        ByteBuffer byteBufferG = aVar.g();
        ByteBuffer byteBufferG2 = aVar2.g();
        ByteBuffer byteBufferG3 = aVar3.g();
        byteBufferG.rewind();
        byteBufferG2.rewind();
        byteBufferG3.rewind();
        int iRemaining = byteBufferG.remaining();
        byte[] bArr = new byte[((dVar.getWidth() * dVar.getHeight()) / 2) + iRemaining];
        int width = 0;
        for (int i10 = 0; i10 < dVar.getHeight(); i10++) {
            byteBufferG.get(bArr, width, dVar.getWidth());
            width += dVar.getWidth();
            byteBufferG.position(Math.min(iRemaining, (byteBufferG.position() - dVar.getWidth()) + aVar.h()));
        }
        int height = dVar.getHeight() / 2;
        int width2 = dVar.getWidth() / 2;
        int iH = aVar3.h();
        int iH2 = aVar2.h();
        int i11 = aVar3.i();
        int i12 = aVar2.i();
        byte[] bArr2 = new byte[iH];
        byte[] bArr3 = new byte[iH2];
        for (int i13 = 0; i13 < height; i13++) {
            byteBufferG3.get(bArr2, 0, Math.min(iH, byteBufferG3.remaining()));
            byteBufferG2.get(bArr3, 0, Math.min(iH2, byteBufferG2.remaining()));
            int i14 = 0;
            int i15 = 0;
            for (int i16 = 0; i16 < width2; i16++) {
                int i17 = width + 1;
                bArr[width] = bArr2[i14];
                width += 2;
                bArr[i17] = bArr3[i15];
                i14 += i11;
                i15 += i12;
            }
        }
        return bArr;
    }
}
