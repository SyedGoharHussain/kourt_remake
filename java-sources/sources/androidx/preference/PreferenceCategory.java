package androidx.preference;

import R2.k;
import android.R;
import android.content.Context;
import android.util.AttributeSet;
import p282t5.c;

/* JADX INFO: loaded from: classes4.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }

    @Override // androidx.preference.Preference
    public boolean H() {
        return !super.t();
    }

    @Override // androidx.preference.Preference
    public boolean t() {
        return false;
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, k.a(context, c.f61207e, R.attr.preferenceCategoryStyle));
    }
}
