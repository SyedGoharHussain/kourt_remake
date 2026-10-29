package p255r6;

import K3.a;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import kotlin.jvm.internal.AbstractC6116t;
import p045cd.InterfaceC3610g;

/* JADX INFO: loaded from: classes4.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f59894a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Paint f59895b = new Paint(3);

    public final h a(String str, InterfaceC3610g interfaceC3610g, j jVar) {
        if (!l.c(jVar, str)) {
            return h.f59885d;
        }
        a aVar = new a(new i(interfaceC3610g.peek().k2()));
        return new h(aVar.H(), aVar.w());
    }

    public final Bitmap b(Bitmap bitmap, h hVar) {
        Bitmap bitmapCreateBitmap;
        if (!hVar.b() && !l.a(hVar)) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float width = bitmap.getWidth() / 2.0f;
        float height = bitmap.getHeight() / 2.0f;
        if (hVar.b()) {
            matrix.postScale(-1.0f, 1.0f, width, height);
        }
        if (l.a(hVar)) {
            matrix.postRotate(hVar.a(), width, height);
        }
        RectF rectF = new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
        matrix.mapRect(rectF);
        float f10 = rectF.left;
        if (f10 != 0.0f || rectF.top != 0.0f) {
            matrix.postTranslate(-f10, -rectF.top);
        }
        if (l.b(hVar)) {
            bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getHeight(), bitmap.getWidth(), F6.a.c(bitmap));
            AbstractC6116t.f(bitmapCreateBitmap, "createBitmap(width, height, config)");
        } else {
            bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), F6.a.c(bitmap));
            AbstractC6116t.f(bitmapCreateBitmap, "createBitmap(width, height, config)");
        }
        new Canvas(bitmapCreateBitmap).drawBitmap(bitmap, matrix, f59895b);
        bitmap.recycle();
        return bitmapCreateBitmap;
    }
}
