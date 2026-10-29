package S2;

import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class x extends w {
    public static Typeface n(String str) {
        Typeface typefaceCreate = Typeface.create(str, 0);
        Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
        if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
            return null;
        }
        return typefaceCreate;
    }

    @Override // S2.w
    public Font l(Z2.l.b bVar) {
        Typeface typefaceN;
        Font fontJ;
        String strB = bVar.b();
        if (strB == null || (typefaceN = n(strB)) == null || (fontJ = s.j(typefaceN)) == null) {
            return null;
        }
        if (TextUtils.isEmpty(bVar.e())) {
            return fontJ;
        }
        try {
            return new Font.Builder(fontJ).setFontVariationSettings(bVar.e()).build();
        } catch (IOException unused) {
            Log.e("TypefaceCompatApi31Impl", "Failed to clone Font instance. Fall back to provider font.");
            return null;
        }
    }
}
