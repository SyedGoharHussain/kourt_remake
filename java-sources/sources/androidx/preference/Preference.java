package androidx.preference;

import R2.k;
import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import java.util.List;
import p282t5.c;
import p282t5.e;
import p282t5.g;

/* JADX INFO: loaded from: classes4.dex */
public class Preference implements Comparable<Preference> {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public List f33286A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public b f33287B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final View.OnClickListener f33288C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f33289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f33290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f33291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f33292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f33293e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f33294f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f33295g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Intent f33296h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f33297i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f33298j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f33299k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f33300l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f33301m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f33302n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f33303o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f33304p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f33305q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f33306r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f33307s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f33308t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f33309u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f33310v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f33311w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f33312x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f33313y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f33314z;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Preference.this.C(view);
        }
    }

    public interface b {
        CharSequence a(Preference preference);
    }

    public Preference(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f33290b = Integer.MAX_VALUE;
        this.f33291c = 0;
        this.f33298j = true;
        this.f33299k = true;
        this.f33300l = true;
        this.f33303o = true;
        this.f33304p = true;
        this.f33305q = true;
        this.f33306r = true;
        this.f33307s = true;
        this.f33309u = true;
        this.f33312x = true;
        this.f33313y = e.f61214a;
        this.f33288C = new a();
        this.f33289a = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.f61232I, i10, i11);
        this.f33294f = k.l(typedArrayObtainStyledAttributes, g.f61286g0, g.f61234J, 0);
        this.f33295g = k.m(typedArrayObtainStyledAttributes, g.f61292j0, g.f61246P);
        this.f33292d = k.n(typedArrayObtainStyledAttributes, g.f61308r0, g.f61242N);
        this.f33293e = k.n(typedArrayObtainStyledAttributes, g.f61306q0, g.f61248Q);
        this.f33290b = k.d(typedArrayObtainStyledAttributes, g.f61296l0, g.f61250R, Integer.MAX_VALUE);
        this.f33297i = k.m(typedArrayObtainStyledAttributes, g.f61284f0, g.f61260W);
        this.f33313y = k.l(typedArrayObtainStyledAttributes, g.f61294k0, g.f61240M, e.f61214a);
        this.f33314z = k.l(typedArrayObtainStyledAttributes, g.f61310s0, g.f61252S, 0);
        this.f33298j = k.b(typedArrayObtainStyledAttributes, g.f61281e0, g.f61238L, true);
        this.f33299k = k.b(typedArrayObtainStyledAttributes, g.f61300n0, g.f61244O, true);
        this.f33300l = k.b(typedArrayObtainStyledAttributes, g.f61298m0, g.f61236K, true);
        this.f33301m = k.m(typedArrayObtainStyledAttributes, g.f61275c0, g.f61254T);
        int i12 = g.f61266Z;
        this.f33306r = k.b(typedArrayObtainStyledAttributes, i12, i12, this.f33299k);
        int i13 = g.f61269a0;
        this.f33307s = k.b(typedArrayObtainStyledAttributes, i13, i13, this.f33299k);
        if (typedArrayObtainStyledAttributes.hasValue(g.f61272b0)) {
            this.f33302n = z(typedArrayObtainStyledAttributes, g.f61272b0);
        } else if (typedArrayObtainStyledAttributes.hasValue(g.f61256U)) {
            this.f33302n = z(typedArrayObtainStyledAttributes, g.f61256U);
        }
        this.f33312x = k.b(typedArrayObtainStyledAttributes, g.f61302o0, g.f61258V, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(g.f61304p0);
        this.f33308t = zHasValue;
        if (zHasValue) {
            this.f33309u = k.b(typedArrayObtainStyledAttributes, g.f61304p0, g.f61262X, true);
        }
        this.f33310v = k.b(typedArrayObtainStyledAttributes, g.f61288h0, g.f61264Y, false);
        int i14 = g.f61290i0;
        this.f33305q = k.b(typedArrayObtainStyledAttributes, i14, i14, true);
        int i15 = g.f61278d0;
        this.f33311w = k.b(typedArrayObtainStyledAttributes, i15, i15, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    public void A(Preference preference, boolean z10) {
        if (this.f33304p == z10) {
            this.f33304p = !z10;
            w(H());
            v();
        }
    }

    public void B() {
        if (t() && u()) {
            x();
            o();
            if (this.f33296h != null) {
                c().startActivity(this.f33296h);
            }
        }
    }

    public void C(View view) {
        B();
    }

    public boolean D(boolean z10) {
        if (!I()) {
            return false;
        }
        if (z10 == k(!z10)) {
            return true;
        }
        n();
        Object obj = null;
        obj.getClass();
        throw null;
    }

    public boolean E(int i10) {
        if (!I()) {
            return false;
        }
        if (i10 == l(~i10)) {
            return true;
        }
        n();
        Object obj = null;
        obj.getClass();
        throw null;
    }

    public boolean F(String str) {
        if (!I()) {
            return false;
        }
        Object obj = null;
        if (TextUtils.equals(str, m(null))) {
            return true;
        }
        n();
        obj.getClass();
        throw null;
    }

    public final void G(b bVar) {
        this.f33287B = bVar;
        v();
    }

    public boolean H() {
        return !t();
    }

    public boolean I() {
        return false;
    }

    public boolean a(Object obj) {
        return true;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(Preference preference) {
        int i10 = this.f33290b;
        int i11 = preference.f33290b;
        if (i10 != i11) {
            return i10 - i11;
        }
        CharSequence charSequence = this.f33292d;
        CharSequence charSequence2 = preference.f33292d;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference.f33292d.toString());
    }

    public Context c() {
        return this.f33289a;
    }

    public StringBuilder h() {
        StringBuilder sb2 = new StringBuilder();
        CharSequence charSequenceR = r();
        if (!TextUtils.isEmpty(charSequenceR)) {
            sb2.append(charSequenceR);
            sb2.append(' ');
        }
        CharSequence charSequenceP = p();
        if (!TextUtils.isEmpty(charSequenceP)) {
            sb2.append(charSequenceP);
            sb2.append(' ');
        }
        if (sb2.length() > 0) {
            sb2.setLength(sb2.length() - 1);
        }
        return sb2;
    }

    public String i() {
        return this.f33297i;
    }

    public Intent j() {
        return this.f33296h;
    }

    public boolean k(boolean z10) {
        if (!I()) {
            return z10;
        }
        n();
        Object obj = null;
        obj.getClass();
        throw null;
    }

    public int l(int i10) {
        if (!I()) {
            return i10;
        }
        n();
        Object obj = null;
        obj.getClass();
        throw null;
    }

    public String m(String str) {
        if (!I()) {
            return str;
        }
        n();
        Object obj = null;
        obj.getClass();
        throw null;
    }

    public p282t5.a n() {
        return null;
    }

    public p282t5.b o() {
        return null;
    }

    public CharSequence p() {
        return q() != null ? q().a(this) : this.f33293e;
    }

    public final b q() {
        return this.f33287B;
    }

    public CharSequence r() {
        return this.f33292d;
    }

    public boolean s() {
        return !TextUtils.isEmpty(this.f33295g);
    }

    public boolean t() {
        return this.f33298j && this.f33303o && this.f33304p;
    }

    public String toString() {
        return h().toString();
    }

    public boolean u() {
        return this.f33299k;
    }

    public void v() {
    }

    public void w(boolean z10) {
        List list = this.f33286A;
        if (list == null) {
            return;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((Preference) list.get(i10)).y(this, z10);
        }
    }

    public void x() {
    }

    public void y(Preference preference, boolean z10) {
        if (this.f33303o == z10) {
            this.f33303o = !z10;
            w(H());
            v();
        }
    }

    public Object z(TypedArray typedArray, int i10) {
        return null;
    }

    public Preference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, k.a(context, c.f61209g, R.attr.preferenceStyle));
    }
}
