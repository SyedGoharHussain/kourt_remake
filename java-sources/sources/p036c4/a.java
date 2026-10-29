package p036c4;

import S8.q;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f36863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Layout.Alignment f36864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Layout.Alignment f36865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bitmap f36866d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f36867e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f36868f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f36869g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f36870h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f36871i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f36872j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f36873k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f36874l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f36875m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f36876n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f36877o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f36878p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f36879q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f36880r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f36855s = new b().o("").a();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f36856t = W.B0(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f36857u = W.B0(17);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f36858v = W.B0(1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f36859w = W.B0(2);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f36860x = W.B0(3);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f36861y = W.B0(18);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f36862z = W.B0(4);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f36842A = W.B0(5);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f36843B = W.B0(6);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f36844C = W.B0(7);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f36845D = W.B0(8);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f36846E = W.B0(9);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String f36847F = W.B0(10);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f36848G = W.B0(11);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f36849H = W.B0(12);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f36850I = W.B0(13);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String f36851J = W.B0(14);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final String f36852K = W.B0(15);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final String f36853L = W.B0(16);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final String f36854M = W.B0(19);

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CharSequence f36881a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Bitmap f36882b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Layout.Alignment f36883c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Layout.Alignment f36884d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f36885e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f36886f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f36887g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f36888h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f36889i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f36890j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f36891k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f36892l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public float f36893m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f36894n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f36895o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f36896p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public float f36897q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f36898r;

        public a a() {
            return new a(this.f36881a, this.f36883c, this.f36884d, this.f36882b, this.f36885e, this.f36886f, this.f36887g, this.f36888h, this.f36889i, this.f36890j, this.f36891k, this.f36892l, this.f36893m, this.f36894n, this.f36895o, this.f36896p, this.f36897q, this.f36898r);
        }

        public b b() {
            this.f36894n = false;
            return this;
        }

        public int c() {
            return this.f36887g;
        }

        public int d() {
            return this.f36889i;
        }

        public CharSequence e() {
            return this.f36881a;
        }

        public b f(Bitmap bitmap) {
            this.f36882b = bitmap;
            this.f36881a = null;
            return this;
        }

        public b g(float f10) {
            this.f36893m = f10;
            return this;
        }

        public b h(float f10, int i10) {
            this.f36885e = f10;
            this.f36886f = i10;
            return this;
        }

        public b i(int i10) {
            this.f36887g = i10;
            return this;
        }

        public b j(Layout.Alignment alignment) {
            this.f36884d = alignment;
            return this;
        }

        public b k(float f10) {
            this.f36888h = f10;
            return this;
        }

        public b l(int i10) {
            this.f36889i = i10;
            return this;
        }

        public b m(float f10) {
            this.f36897q = f10;
            return this;
        }

        public b n(float f10) {
            this.f36892l = f10;
            return this;
        }

        public b o(CharSequence charSequence) {
            this.f36881a = charSequence;
            this.f36882b = null;
            return this;
        }

        public b p(Layout.Alignment alignment) {
            this.f36883c = alignment;
            return this;
        }

        public b q(float f10, int i10) {
            this.f36891k = f10;
            this.f36890j = i10;
            return this;
        }

        public b r(int i10) {
            this.f36896p = i10;
            return this;
        }

        public b s(int i10) {
            this.f36895o = i10;
            this.f36894n = true;
            return this;
        }

        public b t(int i10) {
            this.f36898r = i10;
            return this;
        }

        public b() {
            this.f36881a = null;
            this.f36882b = null;
            this.f36883c = null;
            this.f36884d = null;
            this.f36885e = -3.4028235E38f;
            this.f36886f = Integer.MIN_VALUE;
            this.f36887g = Integer.MIN_VALUE;
            this.f36888h = -3.4028235E38f;
            this.f36889i = Integer.MIN_VALUE;
            this.f36890j = Integer.MIN_VALUE;
            this.f36891k = -3.4028235E38f;
            this.f36892l = -3.4028235E38f;
            this.f36893m = -3.4028235E38f;
            this.f36894n = false;
            this.f36895o = -16777216;
            this.f36896p = Integer.MIN_VALUE;
        }

        public b(a aVar) {
            this.f36881a = aVar.f36863a;
            this.f36882b = aVar.f36866d;
            this.f36883c = aVar.f36864b;
            this.f36884d = aVar.f36865c;
            this.f36885e = aVar.f36867e;
            this.f36886f = aVar.f36868f;
            this.f36887g = aVar.f36869g;
            this.f36888h = aVar.f36870h;
            this.f36889i = aVar.f36871i;
            this.f36890j = aVar.f36876n;
            this.f36891k = aVar.f36877o;
            this.f36892l = aVar.f36872j;
            this.f36893m = aVar.f36873k;
            this.f36894n = aVar.f36874l;
            this.f36895o = aVar.f36875m;
            this.f36896p = aVar.f36878p;
            this.f36897q = aVar.f36879q;
            this.f36898r = aVar.f36880r;
        }
    }

    public static a b(Bundle bundle) {
        b bVar = new b();
        CharSequence charSequence = bundle.getCharSequence(f36856t);
        if (charSequence != null) {
            bVar.o(charSequence);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(f36857u);
            if (parcelableArrayList != null) {
                SpannableString spannableStringValueOf = SpannableString.valueOf(charSequence);
                Iterator it = parcelableArrayList.iterator();
                while (it.hasNext()) {
                    d.c((Bundle) it.next(), spannableStringValueOf);
                }
                bVar.o(spannableStringValueOf);
            }
        }
        Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(f36858v);
        if (alignment != null) {
            bVar.p(alignment);
        }
        Layout.Alignment alignment2 = (Layout.Alignment) bundle.getSerializable(f36859w);
        if (alignment2 != null) {
            bVar.j(alignment2);
        }
        Bitmap bitmap = (Bitmap) bundle.getParcelable(f36860x);
        if (bitmap != null) {
            bVar.f(bitmap);
        } else {
            byte[] byteArray = bundle.getByteArray(f36861y);
            if (byteArray != null) {
                bVar.f(BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length));
            }
        }
        String str = f36862z;
        if (bundle.containsKey(str)) {
            String str2 = f36842A;
            if (bundle.containsKey(str2)) {
                bVar.h(bundle.getFloat(str), bundle.getInt(str2));
            }
        }
        String str3 = f36843B;
        if (bundle.containsKey(str3)) {
            bVar.i(bundle.getInt(str3));
        }
        String str4 = f36844C;
        if (bundle.containsKey(str4)) {
            bVar.k(bundle.getFloat(str4));
        }
        String str5 = f36845D;
        if (bundle.containsKey(str5)) {
            bVar.l(bundle.getInt(str5));
        }
        String str6 = f36847F;
        if (bundle.containsKey(str6)) {
            String str7 = f36846E;
            if (bundle.containsKey(str7)) {
                bVar.q(bundle.getFloat(str6), bundle.getInt(str7));
            }
        }
        String str8 = f36848G;
        if (bundle.containsKey(str8)) {
            bVar.n(bundle.getFloat(str8));
        }
        String str9 = f36849H;
        if (bundle.containsKey(str9)) {
            bVar.g(bundle.getFloat(str9));
        }
        String str10 = f36850I;
        if (bundle.containsKey(str10)) {
            bVar.s(bundle.getInt(str10));
        }
        if (!bundle.getBoolean(f36851J, false)) {
            bVar.b();
        }
        String str11 = f36852K;
        if (bundle.containsKey(str11)) {
            bVar.r(bundle.getInt(str11));
        }
        String str12 = f36853L;
        if (bundle.containsKey(str12)) {
            bVar.m(bundle.getFloat(str12));
        }
        String str13 = f36854M;
        if (bundle.containsKey(str13)) {
            bVar.t(bundle.getInt(str13));
        }
        return bVar.a();
    }

    public b a() {
        return new b();
    }

    public final Bundle c() {
        Bundle bundle = new Bundle();
        CharSequence charSequence = this.f36863a;
        if (charSequence != null) {
            bundle.putCharSequence(f36856t, charSequence);
            CharSequence charSequence2 = this.f36863a;
            if (charSequence2 instanceof Spanned) {
                ArrayList<? extends Parcelable> arrayListA = d.a((Spanned) charSequence2);
                if (!arrayListA.isEmpty()) {
                    bundle.putParcelableArrayList(f36857u, arrayListA);
                }
            }
        }
        bundle.putSerializable(f36858v, this.f36864b);
        bundle.putSerializable(f36859w, this.f36865c);
        bundle.putFloat(f36862z, this.f36867e);
        bundle.putInt(f36842A, this.f36868f);
        bundle.putInt(f36843B, this.f36869g);
        bundle.putFloat(f36844C, this.f36870h);
        bundle.putInt(f36845D, this.f36871i);
        bundle.putInt(f36846E, this.f36876n);
        bundle.putFloat(f36847F, this.f36877o);
        bundle.putFloat(f36848G, this.f36872j);
        bundle.putFloat(f36849H, this.f36873k);
        bundle.putBoolean(f36851J, this.f36874l);
        bundle.putInt(f36850I, this.f36875m);
        bundle.putInt(f36852K, this.f36878p);
        bundle.putFloat(f36853L, this.f36879q);
        bundle.putInt(f36854M, this.f36880r);
        return bundle;
    }

    public Bundle d() {
        Bundle bundleC = c();
        if (this.f36866d != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            q.x(this.f36866d.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
            bundleC.putByteArray(f36861y, byteArrayOutputStream.toByteArray());
        }
        return bundleC;
    }

    public boolean equals(Object obj) {
        Bitmap bitmap;
        Bitmap bitmap2;
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (TextUtils.equals(this.f36863a, aVar.f36863a) && this.f36864b == aVar.f36864b && this.f36865c == aVar.f36865c && ((bitmap = this.f36866d) != null ? !((bitmap2 = aVar.f36866d) == null || !bitmap.sameAs(bitmap2)) : aVar.f36866d == null) && this.f36867e == aVar.f36867e && this.f36868f == aVar.f36868f && this.f36869g == aVar.f36869g && this.f36870h == aVar.f36870h && this.f36871i == aVar.f36871i && this.f36872j == aVar.f36872j && this.f36873k == aVar.f36873k && this.f36874l == aVar.f36874l && this.f36875m == aVar.f36875m && this.f36876n == aVar.f36876n && this.f36877o == aVar.f36877o && this.f36878p == aVar.f36878p && this.f36879q == aVar.f36879q && this.f36880r == aVar.f36880r) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f36863a, this.f36864b, this.f36865c, this.f36866d, Float.valueOf(this.f36867e), Integer.valueOf(this.f36868f), Integer.valueOf(this.f36869g), Float.valueOf(this.f36870h), Integer.valueOf(this.f36871i), Float.valueOf(this.f36872j), Float.valueOf(this.f36873k), Boolean.valueOf(this.f36874l), Integer.valueOf(this.f36875m), Integer.valueOf(this.f36876n), Float.valueOf(this.f36877o), Integer.valueOf(this.f36878p), Float.valueOf(this.f36879q), Integer.valueOf(this.f36880r));
    }

    public a(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f10, int i10, int i11, float f11, int i12, int i13, float f12, float f13, float f14, boolean z10, int i14, int i15, float f15, int i16) {
        if (charSequence == null) {
            q.r(bitmap);
        } else {
            q.d(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f36863a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.f36863a = charSequence.toString();
        } else {
            this.f36863a = null;
        }
        this.f36864b = alignment;
        this.f36865c = alignment2;
        this.f36866d = bitmap;
        this.f36867e = f10;
        this.f36868f = i10;
        this.f36869g = i11;
        this.f36870h = f11;
        this.f36871i = i12;
        this.f36872j = f13;
        this.f36873k = f14;
        this.f36874l = z10;
        this.f36875m = i14;
        this.f36876n = i13;
        this.f36877o = f12;
        this.f36878p = i15;
        this.f36879q = f15;
        this.f36880r = i16;
    }
}
