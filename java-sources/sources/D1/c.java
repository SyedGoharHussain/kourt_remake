package D1;

import C1.d;
import C1.j;
import C1.o;
import R2.k;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.TypedValue;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p209o2.h;
import p320w1.AbstractC6330e0;
import p320w1.AbstractC6332f0;
import p320w1.AbstractC6352p0;
import p320w1.C6350o0;
import p320w1.M0;
import p320w1.d1;
import p320w1.e1;
import p320w1.f1;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f4645a = 0;

    public static final d.a a(a aVar, Resources resources, Resources.Theme theme, AttributeSet attributeSet) throws XmlPullParserException {
        long j10;
        int iZ;
        ColorStateList colorStateListF;
        b bVar = b.f4619a;
        TypedArray typedArrayL = aVar.l(resources, theme, attributeSet, bVar.F());
        boolean zE = aVar.e(typedArrayL, "autoMirrored", bVar.a(), false);
        float fH = aVar.h(typedArrayL, "viewportWidth", bVar.H(), 0.0f);
        float fH2 = aVar.h(typedArrayL, "viewportHeight", bVar.G(), 0.0f);
        if (fH <= 0.0f) {
            throw new XmlPullParserException(typedArrayL.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
        }
        if (fH2 <= 0.0f) {
            throw new XmlPullParserException(typedArrayL.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
        }
        float fB = aVar.b(typedArrayL, bVar.I(), 0.0f);
        float fB2 = aVar.b(typedArrayL, bVar.n(), 0.0f);
        if (typedArrayL.hasValue(bVar.D())) {
            TypedValue typedValue = new TypedValue();
            typedArrayL.getValue(bVar.D(), typedValue);
            j10 = (typedValue.type == 2 || (colorStateListF = aVar.f(typedArrayL, theme, "tint", bVar.D())) == null) ? C6350o0.f62400b.j() : AbstractC6352p0.b(colorStateListF.getDefaultColor());
        } else {
            j10 = C6350o0.f62400b.j();
        }
        long j11 = j10;
        int iD = aVar.d(typedArrayL, bVar.E(), -1);
        if (iD == -1) {
            iZ = androidx.compose.ui.graphics.c.f30513b.z();
        } else if (iD == 3) {
            iZ = androidx.compose.ui.graphics.c.f30513b.B();
        } else if (iD == 5) {
            iZ = androidx.compose.ui.graphics.c.f30513b.z();
        } else if (iD != 9) {
            switch (iD) {
                case 14:
                    iZ = androidx.compose.ui.graphics.c.f30513b.q();
                    break;
                case 15:
                    iZ = androidx.compose.ui.graphics.c.f30513b.v();
                    break;
                case 16:
                    iZ = androidx.compose.ui.graphics.c.f30513b.t();
                    break;
                default:
                    iZ = androidx.compose.ui.graphics.c.f30513b.z();
                    break;
            }
        } else {
            iZ = androidx.compose.ui.graphics.c.f30513b.y();
        }
        int i10 = iZ;
        float fK = h.k(fB / resources.getDisplayMetrics().density);
        float fK2 = h.k(fB2 / resources.getDisplayMetrics().density);
        typedArrayL.recycle();
        return new d.a(null, fK, fK2, fH, fH2, j11, i10, zE, 1, null);
    }

    public static final int b(int i10, int i11) {
        if (i10 == 0) {
            return e1.f62373a.a();
        }
        if (i10 != 1) {
            return i10 != 2 ? i11 : e1.f62373a.c();
        }
        return e1.f62373a.b();
    }

    public static final int c(int i10, int i11) {
        if (i10 == 0) {
            return f1.f62378a.b();
        }
        if (i10 != 1) {
            return i10 != 2 ? i11 : f1.f62378a.a();
        }
        return f1.f62378a.c();
    }

    public static final boolean d(XmlPullParser xmlPullParser) {
        return xmlPullParser.getEventType() == 1 || (xmlPullParser.getDepth() < 1 && xmlPullParser.getEventType() == 3);
    }

    public static final AbstractC6330e0 e(R2.d dVar) {
        if (!dVar.i()) {
            return null;
        }
        Shader shaderF = dVar.f();
        return shaderF != null ? AbstractC6332f0.a(shaderF) : new d1(AbstractC6352p0.b(dVar.e()), null);
    }

    public static final void f(a aVar, Resources resources, Resources.Theme theme, AttributeSet attributeSet, d.a aVar2) {
        b bVar = b.f4619a;
        TypedArray typedArrayL = aVar.l(resources, theme, attributeSet, bVar.b());
        String strJ = aVar.j(typedArrayL, bVar.c());
        if (strJ == null) {
            strJ = "";
        }
        String str = strJ;
        String strJ2 = aVar.j(typedArrayL, bVar.d());
        List listD = strJ2 == null ? o.d() : j.b(aVar.f4606c, strJ2, null, 2, null);
        typedArrayL.recycle();
        d.a.b(aVar2, str, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, listD, 254, null);
    }

    public static final int g(a aVar, Resources resources, AttributeSet attributeSet, Resources.Theme theme, d.a aVar2, int i10) throws XmlPullParserException {
        int eventType = aVar.k().getEventType();
        if (eventType != 2) {
            if (eventType != 3 || !AbstractC6116t.c("group", aVar.k().getName())) {
                return i10;
            }
            int i11 = i10 + 1;
            for (int i12 = 0; i12 < i11; i12++) {
                aVar2.g();
            }
            return 0;
        }
        String name = aVar.k().getName();
        if (name == null) {
            return i10;
        }
        int iHashCode = name.hashCode();
        if (iHashCode == -1649314686) {
            if (!name.equals("clip-path")) {
                return i10;
            }
            f(aVar, resources, theme, attributeSet, aVar2);
            return i10 + 1;
        }
        if (iHashCode == 3433509) {
            if (!name.equals("path")) {
                return i10;
            }
            i(aVar, resources, theme, attributeSet, aVar2);
            return i10;
        }
        if (iHashCode != 98629247 || !name.equals("group")) {
            return i10;
        }
        h(aVar, resources, theme, attributeSet, aVar2);
        return i10;
    }

    public static final void h(a aVar, Resources resources, Resources.Theme theme, AttributeSet attributeSet, d.a aVar2) {
        b bVar = b.f4619a;
        TypedArray typedArrayL = aVar.l(resources, theme, attributeSet, bVar.e());
        float fH = aVar.h(typedArrayL, "rotation", bVar.i(), 0.0f);
        float fC = aVar.c(typedArrayL, bVar.g(), 0.0f);
        float fC2 = aVar.c(typedArrayL, bVar.h(), 0.0f);
        float fH2 = aVar.h(typedArrayL, "scaleX", bVar.j(), 1.0f);
        float fH3 = aVar.h(typedArrayL, "scaleY", bVar.k(), 1.0f);
        float fH4 = aVar.h(typedArrayL, "translateX", bVar.l(), 0.0f);
        float fH5 = aVar.h(typedArrayL, "translateY", bVar.m(), 0.0f);
        String strJ = aVar.j(typedArrayL, bVar.f());
        if (strJ == null) {
            strJ = "";
        }
        typedArrayL.recycle();
        aVar2.a(strJ, fH, fC, fC2, fH2, fH3, fH4, fH5, o.d());
    }

    public static final void i(a aVar, Resources resources, Resources.Theme theme, AttributeSet attributeSet, d.a aVar2) {
        b bVar = b.f4619a;
        TypedArray typedArrayL = aVar.l(resources, theme, attributeSet, bVar.o());
        if (!k.p(aVar.k(), "pathData")) {
            throw new IllegalArgumentException("No path data available");
        }
        String strJ = aVar.j(typedArrayL, bVar.r());
        if (strJ == null) {
            strJ = "";
        }
        String str = strJ;
        String strJ2 = aVar.j(typedArrayL, bVar.s());
        List listD = strJ2 == null ? o.d() : j.b(aVar.f4606c, strJ2, null, 2, null);
        R2.d dVarG = aVar.g(typedArrayL, theme, "fillColor", bVar.q(), 0);
        float fH = aVar.h(typedArrayL, "fillAlpha", bVar.p(), 1.0f);
        int iB = b(aVar.i(typedArrayL, "strokeLineCap", bVar.v(), -1), e1.f62373a.a());
        int iC = c(aVar.i(typedArrayL, "strokeLineJoin", bVar.w(), -1), f1.f62378a.a());
        float fH2 = aVar.h(typedArrayL, "strokeMiterLimit", bVar.x(), 1.0f);
        R2.d dVarG2 = aVar.g(typedArrayL, theme, "strokeColor", bVar.u(), 0);
        float fH3 = aVar.h(typedArrayL, "strokeAlpha", bVar.t(), 1.0f);
        float fH4 = aVar.h(typedArrayL, "strokeWidth", bVar.y(), 1.0f);
        float fH5 = aVar.h(typedArrayL, "trimPathEnd", bVar.z(), 1.0f);
        float fH6 = aVar.h(typedArrayL, "trimPathOffset", bVar.B(), 0.0f);
        float fH7 = aVar.h(typedArrayL, "trimPathStart", bVar.C(), 0.0f);
        int i10 = aVar.i(typedArrayL, "fillType", bVar.A(), f4645a);
        typedArrayL.recycle();
        aVar2.c(listD, i10 == 0 ? M0.f62333a.b() : M0.f62333a.a(), str, e(dVarG), fH, e(dVarG2), fH3, fH4, iB, iC, fH2, fH7, fH5, fH6);
    }

    public static final XmlPullParser j(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int next = xmlPullParser.next();
        while (next != 2 && next != 1) {
            next = xmlPullParser.next();
        }
        if (next == 2) {
            return xmlPullParser;
        }
        throw new XmlPullParserException("No start tag found");
    }
}
