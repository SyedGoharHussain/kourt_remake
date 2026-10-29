package p064e2;

import Ac.n;
import android.content.Context;
import android.graphics.fonts.FontVariationAxis;
import android.os.Build;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p209o2.a;
import p209o2.d;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class V {
    public static final float b(float f10) {
        return n.l(f10, 1.0f, 1000.0f);
    }

    public static final int c(Context context) {
        if (context == null || Build.VERSION.SDK_INT < 31 || context.getResources().getConfiguration().fontWeightAdjustment == Integer.MAX_VALUE) {
            return 0;
        }
        return context.getResources().getConfiguration().fontWeightAdjustment;
    }

    public static final FontVariationAxis[] d(J.d dVar, d dVar2, int i10) {
        int size;
        FontVariationAxis fontVariationAxis;
        int i11 = 0;
        if (i10 == 0) {
            int size2 = dVar.b().size();
            FontVariationAxis[] fontVariationAxisArr = new FontVariationAxis[size2];
            while (i11 < size2) {
                fontVariationAxisArr[i11] = new FontVariationAxis(((J.a) dVar.b().get(i11)).b(), ((J.a) dVar.b().get(i11)).c(dVar2));
                i11++;
            }
            return fontVariationAxisArr;
        }
        int size3 = dVar.b().size();
        int i12 = 0;
        while (true) {
            if (i12 >= size3) {
                size = dVar.b().size() + 1;
                break;
            }
            if (AbstractC6116t.c(((J.a) dVar.b().get(i12)).b(), "wght")) {
                size = dVar.b().size();
                break;
            }
            i12++;
        }
        FontVariationAxis[] fontVariationAxisArr2 = new FontVariationAxis[size];
        while (i11 < size) {
            if (i11 == dVar.b().size()) {
                fontVariationAxis = new FontVariationAxis("wght", b(i10 + 400.0f));
            } else {
                fontVariationAxis = AbstractC6116t.c(((J.a) dVar.b().get(i11)).b(), "wght") ? new FontVariationAxis("wght", b(((J.a) dVar.b().get(i11)).c(dVar2) + i10)) : new FontVariationAxis(((J.a) dVar.b().get(i11)).b(), ((J.a) dVar.b().get(i11)).c(dVar2));
            }
            fontVariationAxisArr2[i11] = fontVariationAxis;
            i11++;
        }
        return fontVariationAxisArr2;
    }

    public static final String e(J.d dVar, Context context) {
        return f(dVar, a.a(context), c(context));
    }

    public static final String f(J.d dVar, final d dVar2, int i10) {
        boolean z10;
        float fC;
        if (i10 == 0) {
            return p237q2.a.e(dVar.b(), null, null, null, 0, null, new l() { // from class: e2.U
                @Override // p303uc.l
                public final Object invoke(Object obj) {
                    return V.g(dVar2, (J.a) obj);
                }
            }, 31, null);
        }
        List listB = dVar.b();
        int size = listB.size();
        int i11 = 0;
        String str = "";
        boolean z11 = false;
        while (i11 < size) {
            J.a aVar = (J.a) listB.get(i11);
            if (AbstractC6116t.c(aVar.b(), "wght")) {
                fC = b(aVar.c(dVar2) + i10);
                z10 = true;
            } else {
                z10 = z11;
                fC = aVar.c(dVar2);
            }
            if (i11 != 0) {
                str = str + ',';
            }
            str = str + '\'' + aVar.b() + "' " + fC;
            i11++;
            z11 = z10;
        }
        if (z11) {
            return str;
        }
        float fB = b(i10 + 400.0f);
        if (!dVar.b().isEmpty()) {
            str = str + ',';
        }
        return str + "'wght' " + fB;
    }

    public static final CharSequence g(d dVar, J.a aVar) {
        return '\'' + aVar.b() + "' " + aVar.c(dVar);
    }
}
