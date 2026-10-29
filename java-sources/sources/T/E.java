package T;

import N.C1728r0;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Rect;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class E implements p077f0.y {
    @Override // p077f0.y
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public p077f0.z apply(p077f0.z zVar) throws C1728r0 {
        Rect rectB = zVar.b();
        Bitmap bitmapB = b((byte[]) zVar.c(), rectB);
        X.g gVarD = zVar.d();
        Objects.requireNonNull(gVarD);
        return p077f0.z.j(bitmapB, gVarD, new Rect(0, 0, bitmapB.getWidth(), bitmapB.getHeight()), zVar.f(), X.t.u(zVar.g(), rectB), zVar.a());
    }

    public final Bitmap b(byte[] bArr, Rect rect) throws C1728r0 {
        try {
            return BitmapRegionDecoder.newInstance(bArr, 0, bArr.length, false).decodeRegion(rect, new BitmapFactory.Options());
        } catch (IOException e10) {
            throw new C1728r0(1, "Failed to decode JPEG.", e10);
        }
    }
}
