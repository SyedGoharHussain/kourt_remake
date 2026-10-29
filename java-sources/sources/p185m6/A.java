package p185m6;

import Ac.n;
import android.graphics.Bitmap;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.S;

/* JADX INFO: loaded from: classes4.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A f55184a = new A();

    public final Map a(Bitmap source) {
        AbstractC6116t.g(source, "source");
        Bitmap bitmapB = b(source);
        int width = bitmapB.getWidth();
        int height = bitmapB.getHeight();
        if (width <= 0 || height <= 0) {
            return null;
        }
        int i10 = width * height;
        int[] iArr = new int[i10];
        bitmapB.getPixels(iArr, 0, width, 0, 0, width, height);
        byte[] bArr = new byte[i10 * 4];
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = iArr[i11];
            int i13 = i11 * 4;
            bArr[i13] = (byte) (i12 & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            bArr[i13 + 1] = (byte) ((i12 >> 8) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            bArr[i13 + 2] = (byte) ((i12 >> 16) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            bArr[i13 + 3] = -1;
        }
        if (bitmapB != source && !bitmapB.isRecycled()) {
            bitmapB.recycle();
        }
        return S.l(p104gc.A.a("width", Integer.valueOf(width)), p104gc.A.a("height", Integer.valueOf(height)), p104gc.A.a("bgra", bArr));
    }

    public final Bitmap b(Bitmap source) {
        AbstractC6116t.g(source, "source");
        int width = source.getWidth();
        int height = source.getHeight();
        int iMax = Math.max(width, height);
        if (iMax <= 960) {
            return source;
        }
        float f10 = 960.0f / iMax;
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(source, n.e((int) (width * f10), 1), n.e((int) (height * f10), 1), true);
        AbstractC6116t.f(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
        if (!AbstractC6116t.c(bitmapCreateScaledBitmap, source) && !source.isRecycled()) {
            source.recycle();
        }
        return bitmapCreateScaledBitmap;
    }
}
