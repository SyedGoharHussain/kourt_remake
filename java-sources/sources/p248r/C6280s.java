package p248r;

import R2.h;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Locale;
import p050d3.AbstractC5486h0;
import p136j.i;
import p140j3.g;

/* JADX INFO: renamed from: r.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C6280s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f59568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public P f59569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public P f59570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public P f59571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public P f59572e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public P f59573f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public P f59574g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public P f59575h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C6282u f59576i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f59577j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f59578k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Typeface f59579l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f59580m;

    /* JADX INFO: renamed from: r.s$a */
    public class a extends h.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f59581a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f59582b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ WeakReference f59583c;

        public a(int i10, int i11, WeakReference weakReference) {
            this.f59581a = i10;
            this.f59582b = i11;
            this.f59583c = weakReference;
        }

        @Override // R2.h.c
        public void f(int i10) {
        }

        @Override // R2.h.c
        public void g(Typeface typeface) {
            int i10;
            if (Build.VERSION.SDK_INT >= 28 && (i10 = this.f59581a) != -1) {
                typeface = f.a(typeface, i10, (this.f59582b & 2) != 0);
            }
            C6280s.this.n(this.f59583c, typeface);
        }
    }

    /* JADX INFO: renamed from: r.s$b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TextView f59585a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Typeface f59586b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f59587c;

        public b(TextView textView, Typeface typeface, int i10) {
            this.f59585a = textView;
            this.f59586b = typeface;
            this.f59587c = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f59585a.setTypeface(this.f59586b, this.f59587c);
        }
    }

    /* JADX INFO: renamed from: r.s$c */
    public static class c {
        public static Drawable[] a(TextView textView) {
            return textView.getCompoundDrawablesRelative();
        }

        public static void b(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        }

        public static void c(TextView textView, Locale locale) {
            textView.setTextLocale(locale);
        }
    }

    /* JADX INFO: renamed from: r.s$d */
    public static class d {
        public static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }

        public static void b(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    /* JADX INFO: renamed from: r.s$e */
    public static class e {
        public static int a(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        public static void b(TextView textView, int i10, int i11, int i12, int i13) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
        }

        public static void c(TextView textView, int[] iArr, int i10) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
        }

        public static boolean d(TextView textView, String str) {
            return textView.setFontVariationSettings(str);
        }
    }

    /* JADX INFO: renamed from: r.s$f */
    public static class f {
        public static Typeface a(Typeface typeface, int i10, boolean z10) {
            return Typeface.create(typeface, i10, z10);
        }
    }

    public C6280s(TextView textView) {
        this.f59568a = textView;
        this.f59576i = new C6282u(textView);
    }

    public static P d(Context context, C6270h c6270h, int i10) {
        ColorStateList colorStateListE = c6270h.e(context, i10);
        if (colorStateListE == null) {
            return null;
        }
        P p10 = new P();
        p10.f59488d = true;
        p10.f59485a = colorStateListE;
        return p10;
    }

    public void A(int i10, float f10) {
        if (Y.f59499b || l()) {
            return;
        }
        B(i10, f10);
    }

    public final void B(int i10, float f10) {
        this.f59576i.t(i10, f10);
    }

    public final void C(Context context, S s10) {
        String strN;
        this.f59577j = s10.j(i.f52358l2, this.f59577j);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            int iJ = s10.j(i.f52370o2, -1);
            this.f59578k = iJ;
            if (iJ != -1) {
                this.f59577j &= 2;
            }
        }
        if (!s10.q(i.f52366n2) && !s10.q(i.f52374p2)) {
            if (s10.q(i.f52354k2)) {
                this.f59580m = false;
                int iJ2 = s10.j(i.f52354k2, 1);
                if (iJ2 == 1) {
                    this.f59579l = Typeface.SANS_SERIF;
                    return;
                } else if (iJ2 == 2) {
                    this.f59579l = Typeface.SERIF;
                    return;
                } else {
                    if (iJ2 != 3) {
                        return;
                    }
                    this.f59579l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f59579l = null;
        int i11 = s10.q(i.f52374p2) ? i.f52374p2 : i.f52366n2;
        int i12 = this.f59578k;
        int i13 = this.f59577j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceI = s10.i(i11, this.f59577j, new a(i12, i13, new WeakReference(this.f59568a)));
                if (typefaceI != null) {
                    if (i10 < 28 || this.f59578k == -1) {
                        this.f59579l = typefaceI;
                    } else {
                        this.f59579l = f.a(Typeface.create(typefaceI, 0), this.f59578k, (this.f59577j & 2) != 0);
                    }
                }
                this.f59580m = this.f59579l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f59579l != null || (strN = s10.n(i11)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f59578k == -1) {
            this.f59579l = Typeface.create(strN, this.f59577j);
        } else {
            this.f59579l = f.a(Typeface.create(strN, 0), this.f59578k, (this.f59577j & 2) != 0);
        }
    }

    public final void a(Drawable drawable, P p10) {
        if (drawable == null || p10 == null) {
            return;
        }
        C6270h.g(drawable, p10, this.f59568a.getDrawableState());
    }

    public void b() {
        if (this.f59569b != null || this.f59570c != null || this.f59571d != null || this.f59572e != null) {
            Drawable[] compoundDrawables = this.f59568a.getCompoundDrawables();
            a(compoundDrawables[0], this.f59569b);
            a(compoundDrawables[1], this.f59570c);
            a(compoundDrawables[2], this.f59571d);
            a(compoundDrawables[3], this.f59572e);
        }
        if (this.f59573f == null && this.f59574g == null) {
            return;
        }
        Drawable[] drawableArrA = c.a(this.f59568a);
        a(drawableArrA[0], this.f59573f);
        a(drawableArrA[2], this.f59574g);
    }

    public void c() {
        this.f59576i.a();
    }

    public int e() {
        return this.f59576i.f();
    }

    public int f() {
        return this.f59576i.g();
    }

    public int g() {
        return this.f59576i.h();
    }

    public int[] h() {
        return this.f59576i.i();
    }

    public int i() {
        return this.f59576i.j();
    }

    public ColorStateList j() {
        P p10 = this.f59575h;
        if (p10 != null) {
            return p10.f59485a;
        }
        return null;
    }

    public PorterDuff.Mode k() {
        P p10 = this.f59575h;
        if (p10 != null) {
            return p10.f59486b;
        }
        return null;
    }

    public boolean l() {
        return this.f59576i.n();
    }

    public void m(AttributeSet attributeSet, int i10) {
        boolean zA;
        boolean z10;
        String strN;
        String strN2;
        boolean z11;
        Context context = this.f59568a.getContext();
        C6270h c6270hB = C6270h.b();
        S sT = S.t(context, attributeSet, i.f52241K, i10, 0);
        TextView textView = this.f59568a;
        AbstractC5486h0.j0(textView, textView.getContext(), i.f52241K, attributeSet, sT.p(), i10, 0);
        int iM = sT.m(i.f52245L, -1);
        if (sT.q(i.f52257O)) {
            this.f59569b = d(context, c6270hB, sT.m(i.f52257O, 0));
        }
        if (sT.q(i.f52249M)) {
            this.f59570c = d(context, c6270hB, sT.m(i.f52249M, 0));
        }
        if (sT.q(i.f52261P)) {
            this.f59571d = d(context, c6270hB, sT.m(i.f52261P, 0));
        }
        if (sT.q(i.f52253N)) {
            this.f59572e = d(context, c6270hB, sT.m(i.f52253N, 0));
        }
        int i11 = Build.VERSION.SDK_INT;
        if (sT.q(i.f52265Q)) {
            this.f59573f = d(context, c6270hB, sT.m(i.f52265Q, 0));
        }
        if (sT.q(i.f52269R)) {
            this.f59574g = d(context, c6270hB, sT.m(i.f52269R, 0));
        }
        sT.u();
        boolean z12 = this.f59568a.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (iM != -1) {
            S sR = S.r(context, iM, i.f52346i2);
            if (z12 || !sR.q(i.f52382r2)) {
                zA = false;
                z10 = false;
            } else {
                zA = sR.a(i.f52382r2, false);
                z10 = true;
            }
            C(context, sR);
            strN = sR.q(i.f52386s2) ? sR.n(i.f52386s2) : null;
            strN2 = sR.q(i.f52378q2) ? sR.n(i.f52378q2) : null;
            sR.u();
        } else {
            zA = false;
            z10 = false;
            strN = null;
            strN2 = null;
        }
        S sT2 = S.t(context, attributeSet, i.f52346i2, i10, 0);
        if (z12 || !sT2.q(i.f52382r2)) {
            z11 = z10;
        } else {
            zA = sT2.a(i.f52382r2, false);
            z11 = true;
        }
        if (sT2.q(i.f52386s2)) {
            strN = sT2.n(i.f52386s2);
        }
        if (sT2.q(i.f52378q2)) {
            strN2 = sT2.n(i.f52378q2);
        }
        if (i11 >= 28 && sT2.q(i.f52350j2) && sT2.f(i.f52350j2, -1) == 0) {
            this.f59568a.setTextSize(0, 0.0f);
        }
        C(context, sT2);
        sT2.u();
        if (!z12 && z11) {
            s(zA);
        }
        Typeface typeface = this.f59579l;
        if (typeface != null) {
            if (this.f59578k == -1) {
                this.f59568a.setTypeface(typeface, this.f59577j);
            } else {
                this.f59568a.setTypeface(typeface);
            }
        }
        if (strN2 != null) {
            e.d(this.f59568a, strN2);
        }
        if (strN != null) {
            d.b(this.f59568a, d.a(strN));
        }
        this.f59576i.o(attributeSet, i10);
        if (Y.f59499b && this.f59576i.j() != 0) {
            int[] iArrI = this.f59576i.i();
            if (iArrI.length > 0) {
                if (e.a(this.f59568a) != -1.0f) {
                    e.b(this.f59568a, this.f59576i.g(), this.f59576i.f(), this.f59576i.h(), 0);
                } else {
                    e.c(this.f59568a, iArrI, 0);
                }
            }
        }
        S s10 = S.s(context, attributeSet, i.f52273S);
        int iM2 = s10.m(i.f52306a0, -1);
        Drawable drawableC = iM2 != -1 ? c6270hB.c(context, iM2) : null;
        int iM3 = s10.m(i.f52331f0, -1);
        Drawable drawableC2 = iM3 != -1 ? c6270hB.c(context, iM3) : null;
        int iM4 = s10.m(i.f52311b0, -1);
        Drawable drawableC3 = iM4 != -1 ? c6270hB.c(context, iM4) : null;
        int iM5 = s10.m(i.f52297Y, -1);
        Drawable drawableC4 = iM5 != -1 ? c6270hB.c(context, iM5) : null;
        int iM6 = s10.m(i.f52316c0, -1);
        Drawable drawableC5 = iM6 != -1 ? c6270hB.c(context, iM6) : null;
        int iM7 = s10.m(i.f52301Z, -1);
        y(drawableC, drawableC2, drawableC3, drawableC4, drawableC5, iM7 != -1 ? c6270hB.c(context, iM7) : null);
        if (s10.q(i.f52321d0)) {
            g.g(this.f59568a, s10.c(i.f52321d0));
        }
        if (s10.q(i.f52326e0)) {
            g.h(this.f59568a, C.e(s10.j(i.f52326e0, -1), null));
        }
        int iF = s10.f(i.f52340h0, -1);
        int iF2 = s10.f(i.f52344i0, -1);
        int iF3 = s10.f(i.f52348j0, -1);
        s10.u();
        if (iF != -1) {
            g.j(this.f59568a, iF);
        }
        if (iF2 != -1) {
            g.k(this.f59568a, iF2);
        }
        if (iF3 != -1) {
            g.l(this.f59568a, iF3);
        }
    }

    public void n(WeakReference weakReference, Typeface typeface) {
        if (this.f59580m) {
            this.f59579l = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                if (AbstractC5486h0.P(textView)) {
                    textView.post(new b(textView, typeface, this.f59577j));
                } else {
                    textView.setTypeface(typeface, this.f59577j);
                }
            }
        }
    }

    public void o(boolean z10, int i10, int i11, int i12, int i13) {
        if (Y.f59499b) {
            return;
        }
        c();
    }

    public void p() {
        b();
    }

    public void q(Context context, int i10) {
        String strN;
        S sR = S.r(context, i10, i.f52346i2);
        if (sR.q(i.f52382r2)) {
            s(sR.a(i.f52382r2, false));
        }
        if (sR.q(i.f52350j2) && sR.f(i.f52350j2, -1) == 0) {
            this.f59568a.setTextSize(0, 0.0f);
        }
        C(context, sR);
        if (sR.q(i.f52378q2) && (strN = sR.n(i.f52378q2)) != null) {
            e.d(this.f59568a, strN);
        }
        sR.u();
        Typeface typeface = this.f59579l;
        if (typeface != null) {
            this.f59568a.setTypeface(typeface, this.f59577j);
        }
    }

    public void r(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT >= 30 || inputConnection == null) {
            return;
        }
        p095g3.a.e(editorInfo, textView.getText());
    }

    public void s(boolean z10) {
        this.f59568a.setAllCaps(z10);
    }

    public void t(int i10, int i11, int i12, int i13) {
        this.f59576i.p(i10, i11, i12, i13);
    }

    public void u(int[] iArr, int i10) {
        this.f59576i.q(iArr, i10);
    }

    public void v(int i10) {
        this.f59576i.r(i10);
    }

    public void w(ColorStateList colorStateList) {
        if (this.f59575h == null) {
            this.f59575h = new P();
        }
        P p10 = this.f59575h;
        p10.f59485a = colorStateList;
        p10.f59488d = colorStateList != null;
        z();
    }

    public void x(PorterDuff.Mode mode) {
        if (this.f59575h == null) {
            this.f59575h = new P();
        }
        P p10 = this.f59575h;
        p10.f59486b = mode;
        p10.f59487c = mode != null;
        z();
    }

    public final void y(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, Drawable drawable5, Drawable drawable6) {
        if (drawable5 != null || drawable6 != null) {
            Drawable[] drawableArrA = c.a(this.f59568a);
            TextView textView = this.f59568a;
            if (drawable5 == null) {
                drawable5 = drawableArrA[0];
            }
            if (drawable2 == null) {
                drawable2 = drawableArrA[1];
            }
            if (drawable6 == null) {
                drawable6 = drawableArrA[2];
            }
            if (drawable4 == null) {
                drawable4 = drawableArrA[3];
            }
            c.b(textView, drawable5, drawable2, drawable6, drawable4);
            return;
        }
        if (drawable == null && drawable2 == null && drawable3 == null && drawable4 == null) {
            return;
        }
        Drawable[] drawableArrA2 = c.a(this.f59568a);
        Drawable drawable7 = drawableArrA2[0];
        if (drawable7 != null || drawableArrA2[2] != null) {
            TextView textView2 = this.f59568a;
            if (drawable2 == null) {
                drawable2 = drawableArrA2[1];
            }
            Drawable drawable8 = drawableArrA2[2];
            if (drawable4 == null) {
                drawable4 = drawableArrA2[3];
            }
            c.b(textView2, drawable7, drawable2, drawable8, drawable4);
            return;
        }
        Drawable[] compoundDrawables = this.f59568a.getCompoundDrawables();
        TextView textView3 = this.f59568a;
        if (drawable == null) {
            drawable = compoundDrawables[0];
        }
        if (drawable2 == null) {
            drawable2 = compoundDrawables[1];
        }
        if (drawable3 == null) {
            drawable3 = compoundDrawables[2];
        }
        if (drawable4 == null) {
            drawable4 = compoundDrawables[3];
        }
        textView3.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    public final void z() {
        P p10 = this.f59575h;
        this.f59569b = p10;
        this.f59570c = p10;
        this.f59571d = p10;
        this.f59572e = p10;
        this.f59573f = p10;
        this.f59574g = p10;
    }
}
