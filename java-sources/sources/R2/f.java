package R2;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static a a(a aVar, int i10, int i11, boolean z10, int i12) {
        if (aVar != null) {
            return aVar;
        }
        return z10 ? new a(i10, i12, i11) : new a(i10, i11);
    }

    public static Shader b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException {
        String name = xmlPullParser.getName();
        if (!name.equals("gradient")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid gradient color tag " + name);
        }
        TypedArray typedArrayQ = k.q(resources, theme, attributeSet, M2.g.f13328F);
        float fJ = k.j(typedArrayQ, xmlPullParser, "startX", M2.g.f13337O, 0.0f);
        float fJ2 = k.j(typedArrayQ, xmlPullParser, "startY", M2.g.f13338P, 0.0f);
        float fJ3 = k.j(typedArrayQ, xmlPullParser, "endX", M2.g.f13339Q, 0.0f);
        float fJ4 = k.j(typedArrayQ, xmlPullParser, "endY", M2.g.f13340R, 0.0f);
        float fJ5 = k.j(typedArrayQ, xmlPullParser, "centerX", M2.g.f13332J, 0.0f);
        float fJ6 = k.j(typedArrayQ, xmlPullParser, "centerY", M2.g.f13333K, 0.0f);
        int iK = k.k(typedArrayQ, xmlPullParser, "type", M2.g.f13331I, 0);
        int iF = k.f(typedArrayQ, xmlPullParser, "startColor", M2.g.f13329G, 0);
        boolean zP = k.p(xmlPullParser, "centerColor");
        int iF2 = k.f(typedArrayQ, xmlPullParser, "centerColor", M2.g.f13336N, 0);
        int iF3 = k.f(typedArrayQ, xmlPullParser, "endColor", M2.g.f13330H, 0);
        int iK2 = k.k(typedArrayQ, xmlPullParser, "tileMode", M2.g.f13335M, 0);
        float fJ7 = k.j(typedArrayQ, xmlPullParser, "gradientRadius", M2.g.f13334L, 0.0f);
        typedArrayQ.recycle();
        a aVarA = a(c(resources, xmlPullParser, attributeSet, theme), iF, iF3, zP, iF2);
        if (iK != 1) {
            return iK != 2 ? new LinearGradient(fJ, fJ2, fJ3, fJ4, aVarA.f17942a, aVarA.f17943b, d(iK2)) : new SweepGradient(fJ5, fJ6, aVarA.f17942a, aVarA.f17943b);
        }
        if (fJ7 > 0.0f) {
            return new RadialGradient(fJ5, fJ6, fJ7, aVarA.f17942a, aVarA.f17943b, d(iK2));
        }
        throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
    }

    public static a c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth;
        int depth2 = xmlPullParser.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                TypedArray typedArrayQ = k.q(resources, theme, attributeSet, M2.g.f13341S);
                boolean zHasValue = typedArrayQ.hasValue(M2.g.f13342T);
                boolean zHasValue2 = typedArrayQ.hasValue(M2.g.f13343U);
                if (!zHasValue || !zHasValue2) {
                    throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
                }
                int color = typedArrayQ.getColor(M2.g.f13342T, 0);
                float f10 = typedArrayQ.getFloat(M2.g.f13343U, 0.0f);
                typedArrayQ.recycle();
                arrayList2.add(Integer.valueOf(color));
                arrayList.add(Float.valueOf(f10));
            }
        }
        if (arrayList2.size() > 0) {
            return new a(arrayList2, arrayList);
        }
        return null;
    }

    public static Shader.TileMode d(int i10) {
        if (i10 != 1) {
            return i10 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
        }
        return Shader.TileMode.REPEAT;
    }

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f17942a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float[] f17943b;

        public a(List list, List list2) {
            int size = list.size();
            this.f17942a = new int[size];
            this.f17943b = new float[size];
            for (int i10 = 0; i10 < size; i10++) {
                this.f17942a[i10] = ((Integer) list.get(i10)).intValue();
                this.f17943b[i10] = ((Float) list2.get(i10)).floatValue();
            }
        }

        public a(int i10, int i11) {
            this.f17942a = new int[]{i10, i11};
            this.f17943b = new float[]{0.0f, 1.0f};
        }

        public a(int i10, int i11, int i12) {
            this.f17942a = new int[]{i10, i11, i12};
            this.f17943b = new float[]{0.0f, 0.5f, 1.0f};
        }
    }
}
