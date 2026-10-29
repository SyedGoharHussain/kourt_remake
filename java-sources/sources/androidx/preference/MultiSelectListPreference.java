package androidx.preference;

import R2.k;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import java.util.HashSet;
import java.util.Set;
import p282t5.c;
import p282t5.g;

/* JADX INFO: loaded from: classes4.dex */
public class MultiSelectListPreference extends DialogPreference {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public CharSequence[] f33283X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public CharSequence[] f33284Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Set f33285Z;

    public MultiSelectListPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f33285Z = new HashSet();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.f61222D, i10, i11);
        this.f33283X = k.o(typedArrayObtainStyledAttributes, g.f61228G, g.f61224E);
        this.f33284Y = k.o(typedArrayObtainStyledAttributes, g.f61230H, g.f61226F);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public Object z(TypedArray typedArray, int i10) {
        CharSequence[] textArray = typedArray.getTextArray(i10);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    public MultiSelectListPreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, k.a(context, c.f61204b, R.attr.dialogPreferenceStyle));
    }
}
