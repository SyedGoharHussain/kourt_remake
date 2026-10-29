package com.revenuecat.purchases.ui.revenuecatui.defaultpaywall;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.revenuecat.purchases.ui.revenuecatui.helpers.AppStyleExtractor;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p320w1.AbstractC6352p0;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes5.dex */
public final class DualColorImageGenerator {
    private static final int DEFAULT_IMAGE_SIZE = 200;
    public static final DualColorImageGenerator INSTANCE = new DualColorImageGenerator();
    private static final InterfaceC5637n redGreen$delegate = o.b(DualColorImageGenerator$redGreen$2.INSTANCE);
    private static final InterfaceC5637n blueGreen$delegate = o.b(DualColorImageGenerator$blueGreen$2.INSTANCE);
    private static final InterfaceC5637n purpleOrange$delegate = o.b(DualColorImageGenerator$purpleOrange$2.INSTANCE);
    public static final int $stable = 8;

    public static final class PreviewAppIcon {
        public static final int $stable = 8;
        private final Bitmap bitmap;
        private final List<C6350o0> prominentColors;

        public PreviewAppIcon(Bitmap bitmap, List<C6350o0> prominentColors) {
            AbstractC6116t.g(bitmap, "bitmap");
            AbstractC6116t.g(prominentColors, "prominentColors");
            this.bitmap = bitmap;
            this.prominentColors = prominentColors;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PreviewAppIcon copy$default(PreviewAppIcon previewAppIcon, Bitmap bitmap, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                bitmap = previewAppIcon.bitmap;
            }
            if ((i10 & 2) != 0) {
                list = previewAppIcon.prominentColors;
            }
            return previewAppIcon.copy(bitmap, list);
        }

        public final Bitmap component1() {
            return this.bitmap;
        }

        public final List<C6350o0> component2() {
            return this.prominentColors;
        }

        public final PreviewAppIcon copy(Bitmap bitmap, List<C6350o0> prominentColors) {
            AbstractC6116t.g(bitmap, "bitmap");
            AbstractC6116t.g(prominentColors, "prominentColors");
            return new PreviewAppIcon(bitmap, prominentColors);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PreviewAppIcon)) {
                return false;
            }
            PreviewAppIcon previewAppIcon = (PreviewAppIcon) obj;
            return AbstractC6116t.c(this.bitmap, previewAppIcon.bitmap) && AbstractC6116t.c(this.prominentColors, previewAppIcon.prominentColors);
        }

        public final Bitmap getBitmap() {
            return this.bitmap;
        }

        public final List<C6350o0> getProminentColors() {
            return this.prominentColors;
        }

        public int hashCode() {
            return (this.bitmap.hashCode() * 31) + this.prominentColors.hashCode();
        }

        public String toString() {
            return "PreviewAppIcon(bitmap=" + this.bitmap + ", prominentColors=" + this.prominentColors + ')';
        }
    }

    private DualColorImageGenerator() {
    }

    /* JADX INFO: renamed from: create-RFnl5yQ$default, reason: not valid java name */
    public static /* synthetic */ PreviewAppIcon m822createRFnl5yQ$default(DualColorImageGenerator dualColorImageGenerator, long j10, long j11, int i10, int i11, int i12, Object obj) {
        if ((i12 & 4) != 0) {
            i10 = 200;
        }
        if ((i12 & 8) != 0) {
            i11 = 200;
        }
        return dualColorImageGenerator.m823createRFnl5yQ(j10, j11, i10, i11);
    }

    private final Bitmap createBitmap(int i10, int i11, int i12, int i13) {
        if (i12 <= 0 || i13 <= 0) {
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i12, i13, Bitmap.Config.ARGB_8888);
        AbstractC6116t.f(bitmapCreateBitmap, "createBitmap(width, heig… Bitmap.Config.ARGB_8888)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        float f10 = i12;
        float f11 = f10 / 2.0f;
        paint.setColor(i10);
        float f12 = i13;
        canvas.drawRect(0.0f, 0.0f, f11, f12, paint);
        paint.setColor(i11);
        canvas.drawRect(f11, 0.0f, f10, f12, paint);
        return bitmapCreateBitmap;
    }

    public static /* synthetic */ void getPurpleOrange$annotations() {
    }

    /* JADX INFO: renamed from: create-RFnl5yQ, reason: not valid java name */
    public final PreviewAppIcon m823createRFnl5yQ(long j10, long j11, int i10, int i11) {
        Bitmap bitmapCreateBitmap = createBitmap(AbstractC6352p0.k(j10), AbstractC6352p0.k(j11), i10, i11);
        if (bitmapCreateBitmap == null) {
            return null;
        }
        return new PreviewAppIcon(bitmapCreateBitmap, AppStyleExtractor.INSTANCE.extractProminentColors$revenuecatui_defaultsRelease(bitmapCreateBitmap, 2));
    }

    public final PreviewAppIcon getBlueGreen() {
        return (PreviewAppIcon) blueGreen$delegate.getValue();
    }

    public final PreviewAppIcon getPurpleOrange() {
        return (PreviewAppIcon) purpleOrange$delegate.getValue();
    }

    public final PreviewAppIcon getRedGreen() {
        return (PreviewAppIcon) redGreen$delegate.getValue();
    }
}
