package S2;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.File;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ConcurrentHashMap f18154a = new ConcurrentHashMap();

    public class a implements b {
        public a() {
        }

        @Override // S2.y.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int b(Z2.l.b bVar) {
            return bVar.f();
        }

        @Override // S2.y.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(Z2.l.b bVar) {
            return bVar.g();
        }
    }

    public interface b {
        boolean a(Object obj);

        int b(Object obj);
    }

    public static Object e(Object[] objArr, int i10, b bVar) {
        return f(objArr, (i10 & 1) == 0 ? RCHTTPStatusCodes.BAD_REQUEST : ColorExtractionConstants.MAXIMUM_BRIGHTNESS_THRESHOLD, (i10 & 2) != 0, bVar);
    }

    public static Object f(Object[] objArr, int i10, boolean z10, b bVar) {
        Object obj = null;
        int i11 = Integer.MAX_VALUE;
        for (Object obj2 : objArr) {
            int iAbs = (Math.abs(bVar.b(obj2) - i10) * 2) + (bVar.a(obj2) == z10 ? 0 : 1);
            if (obj == null || i11 > iAbs) {
                obj = obj2;
                i11 = iAbs;
            }
        }
        return obj;
    }

    public abstract Typeface a(Context context, R2.e.b bVar, Resources resources, int i10);

    public abstract Typeface b(Context context, CancellationSignal cancellationSignal, Z2.l.b[] bVarArr, int i10);

    public Typeface c(Context context, CancellationSignal cancellationSignal, List list, int i10) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface d(Context context, Resources resources, int i10, String str, int i11) {
        File fileD = z.d(context);
        if (fileD == null) {
            return null;
        }
        try {
            if (z.b(fileD, resources, i10)) {
                return Typeface.createFromFile(fileD.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileD.delete();
        }
    }

    public Z2.l.b g(Z2.l.b[] bVarArr, int i10) {
        return (Z2.l.b) e(bVarArr, i10, new a());
    }
}
