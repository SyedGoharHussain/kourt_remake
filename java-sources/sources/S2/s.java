package S2;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.List;
import org.apache.tika.utils.StringUtils;
import p333x0.C6451z;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f18138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C6451z f18139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Paint f18140c;

    public static class a extends Z2.l.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public R2.h.c f18141a;

        public a(R2.h.c cVar) {
            this.f18141a = cVar;
        }

        @Override // Z2.l.c
        public void a(int i10) {
            R2.h.c cVar = this.f18141a;
            if (cVar != null) {
                cVar.f(i10);
            }
        }

        @Override // Z2.l.c
        public void b(Typeface typeface) {
            R2.h.c cVar = this.f18141a;
            if (cVar != null) {
                cVar.g(typeface);
            }
        }
    }

    static {
        J5.a.c("TypefaceCompat static init");
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            f18138a = new x();
        } else if (i10 >= 29) {
            f18138a = new w();
        } else if (i10 >= 28) {
            f18138a = new v();
        } else {
            f18138a = new u();
        }
        f18139b = new C6451z(16);
        f18140c = null;
        J5.a.f();
    }

    public static Typeface a(Context context, Typeface typeface, int i10) {
        if (context != null) {
            return Typeface.create(typeface, i10);
        }
        throw new IllegalArgumentException("Context cannot be null");
    }

    public static Typeface b(Context context, CancellationSignal cancellationSignal, Z2.l.b[] bVarArr, int i10) {
        J5.a.c("TypefaceCompat.createFromFontInfo");
        try {
            return f18138a.b(context, cancellationSignal, bVarArr, i10);
        } finally {
            J5.a.f();
        }
    }

    public static Typeface c(Context context, CancellationSignal cancellationSignal, List list, int i10) {
        J5.a.c("TypefaceCompat.createFromFontInfoWithFallback");
        try {
            return f18138a.c(context, cancellationSignal, list, i10);
        } finally {
            J5.a.f();
        }
    }

    public static Typeface d(Context context, R2.e.a aVar, Resources resources, int i10, String str, int i11, int i12, R2.h.c cVar, Handler handler, boolean z10) {
        Typeface typefaceA;
        if (aVar instanceof R2.e.d) {
            R2.e.d dVar = (R2.e.d) aVar;
            Typeface typefaceI = i(dVar);
            if (typefaceI != null) {
                if (cVar != null) {
                    cVar.d(typefaceI, handler);
                }
                f18139b.f(f(resources, i10, str, i11, i12), typefaceI);
                return typefaceI;
            }
            typefaceA = Z2.l.d(context, dVar.b(), i12, !z10 ? cVar != null : dVar.a() != 0, z10 ? dVar.d() : -1, R2.h.c.e(handler), new a(cVar));
        } else {
            typefaceA = f18138a.a(context, (R2.e.b) aVar, resources, i12);
            if (cVar != null) {
                if (typefaceA != null) {
                    cVar.d(typefaceA, handler);
                } else {
                    cVar.c(-3, handler);
                }
            }
        }
        if (typefaceA != null) {
            f18139b.f(f(resources, i10, str, i11, i12), typefaceA);
        }
        return typefaceA;
    }

    public static Typeface e(Context context, Resources resources, int i10, String str, int i11, int i12) {
        Typeface typefaceD = f18138a.d(context, resources, i10, str, i12);
        if (typefaceD != null) {
            f18139b.f(f(resources, i10, str, i11, i12), typefaceD);
        }
        return typefaceD;
    }

    public static String f(Resources resources, int i10, String str, int i11, int i12) {
        return resources.getResourcePackageName(i10) + '-' + str + '-' + i11 + '-' + i10 + '-' + i12;
    }

    public static Typeface g(Resources resources, int i10, String str, int i11, int i12) {
        return (Typeface) f18139b.d(f(resources, i10, str, i11, i12));
    }

    public static Typeface h(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                return typefaceCreate;
            }
        }
        return null;
    }

    public static Typeface i(R2.e.d dVar) {
        FontFamily fontFamilyBuild;
        Typeface typefaceH;
        String strC = dVar.c();
        if (!TextUtils.isEmpty(strC) && (typefaceH = h(strC)) != null) {
            return typefaceH;
        }
        List listB = dVar.b();
        if (listB.size() == 1) {
            return h(((Z2.e) listB.get(0)).h());
        }
        if (Build.VERSION.SDK_INT < 31) {
            return null;
        }
        for (int i10 = 0; i10 < listB.size(); i10++) {
            if (h(((Z2.e) listB.get(i10)).h()) == null) {
                return null;
            }
        }
        Typeface.CustomFallbackBuilder customFallbackBuilderA = null;
        for (int i11 = 0; i11 < listB.size(); i11++) {
            Z2.e eVar = (Z2.e) listB.get(i11);
            if (i11 == listB.size() - 1 && TextUtils.isEmpty(eVar.i())) {
                customFallbackBuilderA.setSystemFallback(eVar.h());
                break;
            }
            Font fontJ = j(h(eVar.h()));
            if (fontJ == null) {
                Log.w("TypefaceCompat", "Unable identify the primary font for " + eVar.h() + ". Falling back to provider font.");
                return null;
            }
            if (TextUtils.isEmpty(eVar.i())) {
                fontFamilyBuild = f.a(fontJ).build();
            } else {
                try {
                    h.a();
                    i.a();
                    fontFamilyBuild = f.a(r.a(fontJ).setFontVariationSettings(eVar.i()).build()).build();
                } catch (IOException unused) {
                    Log.e("TypefaceCompat", "Failed to clone Font instance. Fall back to provider font.");
                    return null;
                }
            }
            if (customFallbackBuilderA == null) {
                customFallbackBuilderA = g.a(fontFamilyBuild);
            } else {
                customFallbackBuilderA.addCustomFallback(fontFamilyBuild);
            }
        }
        return customFallbackBuilderA.build();
    }

    public static Font j(Typeface typeface) {
        if (f18140c == null) {
            f18140c = new Paint();
        }
        f18140c.setTextSize(10.0f);
        f18140c.setTypeface(typeface);
        PositionedGlyphs positionedGlyphsShapeTextRun = TextRunShaper.shapeTextRun((CharSequence) StringUtils.SPACE, 0, 1, 0, 1, 0.0f, 0.0f, false, f18140c);
        if (positionedGlyphsShapeTextRun.glyphCount() == 0) {
            return null;
        }
        return positionedGlyphsShapeTextRun.getFont(0);
    }
}
