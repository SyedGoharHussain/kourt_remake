package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import p282t5.c;
import p282t5.g;

/* JADX INFO: loaded from: classes4.dex */
public class SeekBarPreference extends Preference {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f33326D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f33327E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f33328F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f33329G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f33330H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public SeekBar f33331I;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public TextView f33332X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f33333Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f33334Z;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f33335m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final SeekBar.OnSeekBarChangeListener f33336n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final View.OnKeyListener f33337o0;

    public class a implements SeekBar.OnSeekBarChangeListener {
        public a() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
            if (z10) {
                SeekBarPreference seekBarPreference = SeekBarPreference.this;
                if (seekBarPreference.f33335m0 || !seekBarPreference.f33330H) {
                    seekBarPreference.M(seekBar);
                    return;
                }
            }
            SeekBarPreference seekBarPreference2 = SeekBarPreference.this;
            seekBarPreference2.N(i10 + seekBarPreference2.f33327E);
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            SeekBarPreference.this.f33330H = true;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            SeekBarPreference.this.f33330H = false;
            int progress = seekBar.getProgress();
            SeekBarPreference seekBarPreference = SeekBarPreference.this;
            if (progress + seekBarPreference.f33327E != seekBarPreference.f33326D) {
                seekBarPreference.M(seekBar);
            }
        }
    }

    public class b implements View.OnKeyListener {
        public b() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i10, KeyEvent keyEvent) {
            if (keyEvent.getAction() != 0) {
                return false;
            }
            SeekBarPreference seekBarPreference = SeekBarPreference.this;
            if ((!seekBarPreference.f33333Y && (i10 == 21 || i10 == 22)) || i10 == 23 || i10 == 66) {
                return false;
            }
            SeekBar seekBar = seekBarPreference.f33331I;
            if (seekBar != null) {
                return seekBar.onKeyDown(i10, keyEvent);
            }
            Log.e("SeekBarPreference", "SeekBar view is null and hence cannot be adjusted.");
            return false;
        }
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f33336n0 = new a();
        this.f33337o0 = new b();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.f61221C0, i10, i11);
        this.f33327E = typedArrayObtainStyledAttributes.getInt(g.f61227F0, 0);
        J(typedArrayObtainStyledAttributes.getInt(g.f61223D0, 100));
        K(typedArrayObtainStyledAttributes.getInt(g.f61229G0, 0));
        this.f33333Y = typedArrayObtainStyledAttributes.getBoolean(g.f61225E0, true);
        this.f33334Z = typedArrayObtainStyledAttributes.getBoolean(g.f61231H0, false);
        this.f33335m0 = typedArrayObtainStyledAttributes.getBoolean(g.f61233I0, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void J(int i10) {
        int i11 = this.f33327E;
        if (i10 < i11) {
            i10 = i11;
        }
        if (i10 != this.f33328F) {
            this.f33328F = i10;
            v();
        }
    }

    public final void K(int i10) {
        if (i10 != this.f33329G) {
            this.f33329G = Math.min(this.f33328F - this.f33327E, Math.abs(i10));
            v();
        }
    }

    public final void L(int i10, boolean z10) {
        int i11 = this.f33327E;
        if (i10 < i11) {
            i10 = i11;
        }
        int i12 = this.f33328F;
        if (i10 > i12) {
            i10 = i12;
        }
        if (i10 != this.f33326D) {
            this.f33326D = i10;
            N(i10);
            E(i10);
            if (z10) {
                v();
            }
        }
    }

    public void M(SeekBar seekBar) {
        int progress = this.f33327E + seekBar.getProgress();
        if (progress != this.f33326D) {
            if (a(Integer.valueOf(progress))) {
                L(progress, false);
            } else {
                seekBar.setProgress(this.f33326D - this.f33327E);
                N(this.f33326D);
            }
        }
    }

    public void N(int i10) {
        TextView textView = this.f33332X;
        if (textView != null) {
            textView.setText(String.valueOf(i10));
        }
    }

    @Override // androidx.preference.Preference
    public Object z(TypedArray typedArray, int i10) {
        return Integer.valueOf(typedArray.getInt(i10, 0));
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c.f61210h);
    }
}
