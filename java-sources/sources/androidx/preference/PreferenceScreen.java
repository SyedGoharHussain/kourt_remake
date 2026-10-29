package androidx.preference;

import R2.k;
import android.R;
import android.content.Context;
import android.util.AttributeSet;
import p282t5.c;

/* JADX INFO: loaded from: classes4.dex */
public final class PreferenceScreen extends PreferenceGroup {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f33325Z;

    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, k.a(context, c.f61208f, R.attr.preferenceScreenStyle));
        this.f33325Z = true;
    }

    @Override // androidx.preference.Preference
    public void x() {
        if (j() == null && i() == null && K() != 0) {
            o();
            throw null;
        }
    }
}
