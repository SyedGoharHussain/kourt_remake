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
import android.widget.Switch;
import p282t5.c;
import p282t5.g;

/* JADX INFO: loaded from: classes4.dex */
public class SwitchPreference extends TwoStatePreference {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final a f33340I;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public CharSequence f33341X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public CharSequence f33342Y;

    public class a implements CompoundButton.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (SwitchPreference.this.a(Boolean.valueOf(z10))) {
                SwitchPreference.this.K(z10);
            } else {
                compoundButton.setChecked(!z10);
            }
        }
    }

    public SwitchPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f33340I = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.f61235J0, i10, i11);
        N(k.m(typedArrayObtainStyledAttributes, g.f61251R0, g.f61237K0));
        M(k.m(typedArrayObtainStyledAttributes, g.f61249Q0, g.f61239L0));
        Q(k.m(typedArrayObtainStyledAttributes, g.f61255T0, g.f61243N0));
        P(k.m(typedArrayObtainStyledAttributes, g.f61253S0, g.f61245O0));
        L(k.b(typedArrayObtainStyledAttributes, g.f61247P0, g.f61241M0, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    private void S(View view) {
        if (((AccessibilityManager) c().getSystemService("accessibility")).isEnabled()) {
            R(view.findViewById(R.id.switch_widget));
            O(view.findViewById(R.id.summary));
        }
    }

    @Override // androidx.preference.Preference
    public void C(View view) {
        super.C(view);
        S(view);
    }

    public void P(CharSequence charSequence) {
        this.f33342Y = charSequence;
        v();
    }

    public void Q(CharSequence charSequence) {
        this.f33341X = charSequence;
        v();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void R(View view) {
        boolean z10 = view instanceof Switch;
        if (z10) {
            ((Switch) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f33348D);
        }
        if (z10) {
            Switch r10 = (Switch) view;
            r10.setTextOn(this.f33341X);
            r10.setTextOff(this.f33342Y);
            r10.setOnCheckedChangeListener(this.f33340I);
        }
    }

    public SwitchPreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public SwitchPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, k.a(context, c.f61212j, R.attr.switchPreferenceStyle));
    }
}
