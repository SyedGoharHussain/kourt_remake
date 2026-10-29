package androidx.preference;

import R2.k;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import p282t5.c;
import p282t5.f;
import p282t5.g;

/* JADX INFO: loaded from: classes4.dex */
public class EditTextPreference extends DialogPreference {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f33275X;

    public static final class a implements Preference.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static a f33276a;

        public static a b() {
            if (f33276a == null) {
                f33276a = new a();
            }
            return f33276a;
        }

        @Override // androidx.preference.Preference.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public CharSequence a(EditTextPreference editTextPreference) {
            return TextUtils.isEmpty(editTextPreference.J()) ? editTextPreference.c().getString(f.f61215a) : editTextPreference.J();
        }
    }

    public EditTextPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.f61315v, i10, i11);
        int i12 = g.f61317w;
        if (k.b(typedArrayObtainStyledAttributes, i12, i12, false)) {
            G(a.b());
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public boolean H() {
        return TextUtils.isEmpty(this.f33275X) || super.H();
    }

    public String J() {
        return this.f33275X;
    }

    @Override // androidx.preference.Preference
    public Object z(TypedArray typedArray, int i10) {
        return typedArray.getString(i10);
    }

    public EditTextPreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public EditTextPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, k.a(context, c.f61206d, R.attr.editTextPreferenceStyle));
    }
}
