package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public abstract class TwoStatePreference extends Preference {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f33348D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public CharSequence f33349E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public CharSequence f33350F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f33351G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f33352H;

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }

    @Override // androidx.preference.Preference
    public boolean H() {
        boolean z10;
        if (this.f33352H) {
            z10 = this.f33348D;
        } else {
            z10 = !this.f33348D;
        }
        return z10 || super.H();
    }

    public boolean J() {
        return this.f33348D;
    }

    public void K(boolean z10) {
        boolean z11 = this.f33348D != z10;
        if (z11 || !this.f33351G) {
            this.f33348D = z10;
            this.f33351G = true;
            D(z10);
            if (z11) {
                w(H());
                v();
            }
        }
    }

    public void L(boolean z10) {
        this.f33352H = z10;
    }

    public void M(CharSequence charSequence) {
        this.f33350F = charSequence;
        if (J()) {
            return;
        }
        v();
    }

    public void N(CharSequence charSequence) {
        this.f33349E = charSequence;
        if (J()) {
            v();
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0030  */
    /* JADX WARN: Code duplicated, block: B:20:0x003a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
    public void O(View view) {
        boolean z10;
        int i10;
        CharSequence charSequenceP;
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            if (!this.f33348D || TextUtils.isEmpty(this.f33349E)) {
                if (this.f33348D || TextUtils.isEmpty(this.f33350F)) {
                    z10 = true;
                } else {
                    textView.setText(this.f33350F);
                }
                if (z10) {
                    charSequenceP = p();
                    if (!TextUtils.isEmpty(charSequenceP)) {
                        textView.setText(charSequenceP);
                        z10 = false;
                    }
                }
                i10 = z10 ? 8 : 0;
                if (i10 != textView.getVisibility()) {
                    textView.setVisibility(i10);
                }
            }
            textView.setText(this.f33349E);
            z10 = false;
            if (z10) {
                charSequenceP = p();
                if (!TextUtils.isEmpty(charSequenceP)) {
                    textView.setText(charSequenceP);
                    z10 = false;
                }
            }
            if (z10) {
            }
            if (i10 != textView.getVisibility()) {
                textView.setVisibility(i10);
            }
        }
    }

    @Override // androidx.preference.Preference
    public void x() {
        super.x();
        boolean z10 = !J();
        if (a(Boolean.valueOf(z10))) {
            K(z10);
        }
    }

    @Override // androidx.preference.Preference
    public Object z(TypedArray typedArray, int i10) {
        return Boolean.valueOf(typedArray.getBoolean(i10, false));
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
