package androidx.preference;

import R2.k;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import p282t5.c;
import p282t5.g;

/* JADX INFO: loaded from: classes4.dex */
public abstract class DialogPreference extends Preference {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public CharSequence f33264D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public CharSequence f33265E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Drawable f33266F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public CharSequence f33267G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public CharSequence f33268H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f33269I;

    public DialogPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.f61289i, i10, i11);
        String strM = k.m(typedArrayObtainStyledAttributes, g.f61309s, g.f61291j);
        this.f33264D = strM;
        if (strM == null) {
            this.f33264D = r();
        }
        this.f33265E = k.m(typedArrayObtainStyledAttributes, g.f61307r, g.f61293k);
        this.f33266F = k.c(typedArrayObtainStyledAttributes, g.f61303p, g.f61295l);
        this.f33267G = k.m(typedArrayObtainStyledAttributes, g.f61313u, g.f61297m);
        this.f33268H = k.m(typedArrayObtainStyledAttributes, g.f61311t, g.f61299n);
        this.f33269I = k.l(typedArrayObtainStyledAttributes, g.f61305q, g.f61301o, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public void x() {
        o();
        throw null;
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, k.a(context, c.f61204b, R.attr.dialogPreferenceStyle));
    }
}
