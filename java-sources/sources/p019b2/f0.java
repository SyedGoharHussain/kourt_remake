package p019b2;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import p109h2.a;

/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f34876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f34877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f34878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextPaint f34879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f34880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextDirectionHeuristic f34881f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Layout.Alignment f34882g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f34883h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextUtils.TruncateAt f34884i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f34885j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f34886k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f34887l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f34888m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f34889n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f34890o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f34891p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f34892q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f34893r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f34894s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int[] f34895t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int[] f34896u;

    public f0(CharSequence charSequence, int i10, int i11, TextPaint textPaint, int i12, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i13, TextUtils.TruncateAt truncateAt, int i14, float f10, float f11, int i15, boolean z10, boolean z11, int i16, int i17, int i18, int i19, int[] iArr, int[] iArr2) {
        this.f34876a = charSequence;
        this.f34877b = i10;
        this.f34878c = i11;
        this.f34879d = textPaint;
        this.f34880e = i12;
        this.f34881f = textDirectionHeuristic;
        this.f34882g = alignment;
        this.f34883h = i13;
        this.f34884i = truncateAt;
        this.f34885j = i14;
        this.f34886k = f10;
        this.f34887l = f11;
        this.f34888m = i15;
        this.f34889n = z10;
        this.f34890o = z11;
        this.f34891p = i16;
        this.f34892q = i17;
        this.f34893r = i18;
        this.f34894s = i19;
        this.f34895t = iArr;
        this.f34896u = iArr2;
        if (!(i10 >= 0 && i10 <= i11)) {
            a.a("invalid start value");
        }
        if (!(i11 >= 0 && i11 <= charSequence.length())) {
            a.a("invalid end value");
        }
        if (!(i13 >= 0)) {
            a.a("invalid maxLines value");
        }
        if (!(i12 >= 0)) {
            a.a("invalid width value");
        }
        if (!(i14 >= 0)) {
            a.a("invalid ellipsizedWidth value");
        }
        if (f10 >= 0.0f) {
            return;
        }
        a.a("invalid lineSpacingMultiplier value");
    }

    public final Layout.Alignment a() {
        return this.f34882g;
    }

    public final int b() {
        return this.f34891p;
    }

    public final TextUtils.TruncateAt c() {
        return this.f34884i;
    }

    public final int d() {
        return this.f34885j;
    }

    public final int e() {
        return this.f34878c;
    }

    public final int f() {
        return this.f34894s;
    }

    public final boolean g() {
        return this.f34889n;
    }

    public final int h() {
        return this.f34888m;
    }

    public final int[] i() {
        return this.f34895t;
    }

    public final int j() {
        return this.f34892q;
    }

    public final int k() {
        return this.f34893r;
    }

    public final float l() {
        return this.f34887l;
    }

    public final float m() {
        return this.f34886k;
    }

    public final int n() {
        return this.f34883h;
    }

    public final TextPaint o() {
        return this.f34879d;
    }

    public final int[] p() {
        return this.f34896u;
    }

    public final int q() {
        return this.f34877b;
    }

    public final CharSequence r() {
        return this.f34876a;
    }

    public final TextDirectionHeuristic s() {
        return this.f34881f;
    }

    public final boolean t() {
        return this.f34890o;
    }

    public final int u() {
        return this.f34880e;
    }
}
