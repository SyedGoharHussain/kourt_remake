package androidx.preference;

import R2.k;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.appcompat.widget.SwitchCompat;
import p282t5.c;
import p282t5.d;
import p282t5.g;

/* JADX INFO: loaded from: classes4.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final a f33344I;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public CharSequence f33345X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public CharSequence f33346Y;

    public class a implements CompoundButton.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (SwitchPreferenceCompat.this.a(Boolean.valueOf(z10))) {
                SwitchPreferenceCompat.this.K(z10);
            } else {
                compoundButton.setChecked(!z10);
            }
        }
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f33344I = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.f61257U0, i10, i11);
        N(k.m(typedArrayObtainStyledAttributes, g.f61276c1, g.f61259V0));
        M(k.m(typedArrayObtainStyledAttributes, g.f61273b1, g.f61261W0));
        Q(k.m(typedArrayObtainStyledAttributes, g.f61282e1, g.f61265Y0));
        P(k.m(typedArrayObtainStyledAttributes, g.f61279d1, g.f61267Z0));
        L(k.b(typedArrayObtainStyledAttributes, g.f61270a1, g.f61263X0, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void R(View view) {
        boolean z10 = view instanceof SwitchCompat;
        if (z10) {
            ((SwitchCompat) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f33348D);
        }
        if (z10) {
            SwitchCompat switchCompat = (SwitchCompat) view;
            switchCompat.setTextOn(this.f33345X);
            switchCompat.setTextOff(this.f33346Y);
            switchCompat.setOnCheckedChangeListener(this.f33344I);
        }
    }

    private void S(View view) {
        if (((AccessibilityManager) c().getSystemService("accessibility")).isEnabled()) {
            R(view.findViewById(d.f61213a));
            O(view.findViewById(R.id.summary));
        }
    }

    @Override // androidx.preference.Preference
    public void C(View view) {
        super.C(view);
        S(view);
    }

    public void P(CharSequence charSequence) {
        this.f33346Y = charSequence;
        v();
    }

    public void Q(CharSequence charSequence) {
        this.f33345X = charSequence;
        v();
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c.f61211i);
    }
}
