package F6;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f6208a = new l();

    public final Bitmap a(Drawable drawable, Bitmap.Config config, B6.h hVar, B6.g gVar, boolean z10) {
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            if (b(bitmap, config) && c(z10, bitmap, hVar, gVar)) {
                return bitmap;
            }
        }
        Drawable drawableMutate = drawable.mutate();
        int iO = j.o(drawableMutate);
        if (iO <= 0) {
            iO = 512;
        }
        int i10 = j.i(drawableMutate);
        int i11 = i10 > 0 ? i10 : 512;
        double dC = p255r6.f.c(iO, i11, B6.b.a(hVar) ? iO : j.z(hVar.b(), gVar), B6.b.a(hVar) ? i11 : j.z(hVar.a(), gVar), gVar);
        int iD = p331wc.c.d(((double) iO) * dC);
        int iD2 = p331wc.c.d(dC * ((double) i11));
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iD, iD2, a.e(config));
        AbstractC6116t.f(bitmapCreateBitmap, "createBitmap(width, height, config)");
        Rect bounds = drawableMutate.getBounds();
        int i12 = bounds.left;
        int i13 = bounds.top;
        int i14 = bounds.right;
        int i15 = bounds.bottom;
        drawableMutate.setBounds(0, 0, iD, iD2);
        drawableMutate.draw(new Canvas(bitmapCreateBitmap));
        drawableMutate.setBounds(i12, i13, i14, i15);
        return bitmapCreateBitmap;
    }

    public final boolean b(Bitmap bitmap, Bitmap.Config config) {
        return bitmap.getConfig() == a.e(config);
    }

    public final boolean c(boolean z10, Bitmap bitmap, B6.h hVar, B6.g gVar) {
        if (z10) {
            return true;
        }
        return p255r6.f.c(bitmap.getWidth(), bitmap.getHeight(), B6.b.a(hVar) ? bitmap.getWidth() : j.z(hVar.b(), gVar), B6.b.a(hVar) ? bitmap.getHeight() : j.z(hVar.a(), gVar), gVar) == 1.0d;
    }
}
