package D1;

import C1.j;
import R2.d;
import R2.k;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlPullParser f4604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f4606c;

    public a(XmlPullParser xmlPullParser, int i10) {
        this.f4604a = xmlPullParser;
        this.f4605b = i10;
        this.f4606c = new j();
    }

    public final int a() {
        return this.f4605b;
    }

    public final float b(TypedArray typedArray, int i10, float f10) {
        float dimension = typedArray.getDimension(i10, f10);
        m(typedArray.getChangingConfigurations());
        return dimension;
    }

    public final float c(TypedArray typedArray, int i10, float f10) {
        float f11 = typedArray.getFloat(i10, f10);
        m(typedArray.getChangingConfigurations());
        return f11;
    }

    public final int d(TypedArray typedArray, int i10, int i11) {
        int i12 = typedArray.getInt(i10, i11);
        m(typedArray.getChangingConfigurations());
        return i12;
    }

    public final boolean e(TypedArray typedArray, String str, int i10, boolean z10) {
        boolean zE = k.e(typedArray, this.f4604a, str, i10, z10);
        m(typedArray.getChangingConfigurations());
        return zE;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return AbstractC6116t.c(this.f4604a, aVar.f4604a) && this.f4605b == aVar.f4605b;
    }

    public final ColorStateList f(TypedArray typedArray, Resources.Theme theme, String str, int i10) {
        ColorStateList colorStateListG = k.g(typedArray, this.f4604a, theme, str, i10);
        m(typedArray.getChangingConfigurations());
        return colorStateListG;
    }

    public final d g(TypedArray typedArray, Resources.Theme theme, String str, int i10, int i11) {
        d dVarI = k.i(typedArray, this.f4604a, theme, str, i10, i11);
        m(typedArray.getChangingConfigurations());
        return dVarI;
    }

    public final float h(TypedArray typedArray, String str, int i10, float f10) {
        float fJ = k.j(typedArray, this.f4604a, str, i10, f10);
        m(typedArray.getChangingConfigurations());
        return fJ;
    }

    public int hashCode() {
        return (this.f4604a.hashCode() * 31) + Integer.hashCode(this.f4605b);
    }

    public final int i(TypedArray typedArray, String str, int i10, int i11) {
        int iK = k.k(typedArray, this.f4604a, str, i10, i11);
        m(typedArray.getChangingConfigurations());
        return iK;
    }

    public final String j(TypedArray typedArray, int i10) {
        String string = typedArray.getString(i10);
        m(typedArray.getChangingConfigurations());
        return string;
    }

    public final XmlPullParser k() {
        return this.f4604a;
    }

    public final TypedArray l(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        TypedArray typedArrayQ = k.q(resources, theme, attributeSet, iArr);
        m(typedArrayQ.getChangingConfigurations());
        return typedArrayQ;
    }

    public final void m(int i10) {
        this.f4605b = i10 | this.f4605b;
    }

    public String toString() {
        return "AndroidVectorParser(xmlParser=" + this.f4604a + ", config=" + this.f4605b + ')';
    }

    public /* synthetic */ a(XmlPullParser xmlPullParser, int i10, int i11, AbstractC6108k abstractC6108k) {
        this(xmlPullParser, (i11 & 2) != 0 ? 0 : i10);
    }
}
