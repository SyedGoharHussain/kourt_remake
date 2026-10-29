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
import p282t5.c;
import p282t5.g;

/* JADX INFO: loaded from: classes4.dex */
public class CheckBoxPreference extends TwoStatePreference {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final a f33262I;

    public class a implements CompoundButton.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (CheckBoxPreference.this.a(Boolean.valueOf(z10))) {
                CheckBoxPreference.this.K(z10);
            } else {
                compoundButton.setChecked(!z10);
            }
        }
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    @Override // androidx.preference.Preference
    public void C(View view) {
        super.C(view);
        Q(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void P(View view) {
        boolean z10 = view instanceof CompoundButton;
        if (z10) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f33348D);
        }
        if (z10) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.f33262I);
        }
    }

    public final void Q(View view) {
        if (((AccessibilityManager) c().getSystemService("accessibility")).isEnabled()) {
            P(view.findViewById(R.id.checkbox));
            O(view.findViewById(R.id.summary));
        }
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f33262I = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.f61271b, i10, i11);
        N(k.m(typedArrayObtainStyledAttributes, g.f61287h, g.f61274c));
        M(k.m(typedArrayObtainStyledAttributes, g.f61285g, g.f61277d));
        L(k.b(typedArrayObtainStyledAttributes, g.f61283f, g.f61280e, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, k.a(context, c.f61203a, R.attr.checkBoxPreferenceStyle));
    }
}
