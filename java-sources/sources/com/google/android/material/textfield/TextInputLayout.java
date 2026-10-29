package com.google.android.material.textfield;

import C8.n;
import I8.k;
import K5.C1554c;
import K5.s;
import K8.q;
import K8.t;
import K8.x;
import android.R;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p050d3.AbstractC5486h0;
import p050d3.AbstractC5518y;
import p050d3.C5471a;
import p229p8.h;
import p229p8.i;
import p229p8.j;
import p248r.C;
import p248r.C6270h;
import p248r.C6281t;
import p248r.S;

/* JADX INFO: loaded from: classes4.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final int f44692c1 = i.f58325d;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final int[][] f44693d1 = {new int[]{R.attr.state_pressed}, new int[0]};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ColorStateList f44694A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final RectF f44695A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ColorStateList f44696B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public Typeface f44697B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f44698C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public Drawable f44699C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public CharSequence f44700D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public int f44701D0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f44702E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final LinkedHashSet f44703E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public I8.g f44704F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public Drawable f44705F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public I8.g f44706G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public int f44707G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public StateListDrawable f44708H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public Drawable f44709H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f44710I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public ColorStateList f44711I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public ColorStateList f44712J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public int f44713K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public int f44714L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public int f44715M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public ColorStateList f44716N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public int f44717O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public int f44718P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public int f44719Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public int f44720R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public int f44721S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public int f44722T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public boolean f44723U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public final C8.a f44724V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public boolean f44725W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public boolean f44726X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public ValueAnimator f44727Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public boolean f44728Z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f44729a;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f44730a1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f44731b;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f44732b1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.google.android.material.textfield.a f44733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EditText f44734d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f44735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f44736f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f44737g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f44738h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f44739i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t f44740j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f44741k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f44742l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f44743m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public I8.g f44744m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public e f44745n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public I8.g f44746n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public TextView f44747o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public k f44748o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f44749p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f44750p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f44751q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f44752q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f44753r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f44754r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f44755s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f44756s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public TextView f44757t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f44758t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ColorStateList f44759u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f44760u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f44761v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f44762v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C1554c f44763w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f44764w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C1554c f44765x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f44766x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ColorStateList f44767y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final Rect f44768y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ColorStateList f44769z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final Rect f44770z0;

    public class a implements TextWatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f44771a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ EditText f44772b;

        public a(EditText editText) {
            this.f44772b = editText;
            this.f44771a = editText.getLineCount();
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            TextInputLayout textInputLayout = TextInputLayout.this;
            textInputLayout.s0(!textInputLayout.f44730a1);
            TextInputLayout textInputLayout2 = TextInputLayout.this;
            if (textInputLayout2.f44741k) {
                textInputLayout2.i0(editable);
            }
            if (TextInputLayout.this.f44755s) {
                TextInputLayout.this.w0(editable);
            }
            int lineCount = this.f44772b.getLineCount();
            int i10 = this.f44771a;
            if (lineCount != i10) {
                if (lineCount < i10) {
                    int iZ = AbstractC5486h0.z(this.f44772b);
                    int i11 = TextInputLayout.this.f44722T0;
                    if (iZ != i11) {
                        this.f44772b.setMinimumHeight(i11);
                    }
                }
                this.f44771a = lineCount;
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TextInputLayout.this.f44733c.h();
        }
    }

    public class c implements ValueAnimator.AnimatorUpdateListener {
        public c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            TextInputLayout.this.f44724V0.c0(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    public static class d extends C5471a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final TextInputLayout f44776d;

        public d(TextInputLayout textInputLayout) {
            this.f44776d = textInputLayout;
        }

        @Override // p050d3.C5471a
        public void g(View view, p065e3.t tVar) {
            super.g(view, tVar);
            EditText editText = this.f44776d.getEditText();
            CharSequence text = editText != null ? editText.getText() : null;
            CharSequence hint = this.f44776d.getHint();
            CharSequence error = this.f44776d.getError();
            CharSequence placeholderText = this.f44776d.getPlaceholderText();
            int counterMaxLength = this.f44776d.getCounterMaxLength();
            CharSequence counterOverflowDescription = this.f44776d.getCounterOverflowDescription();
            boolean zIsEmpty = TextUtils.isEmpty(text);
            boolean zIsEmpty2 = TextUtils.isEmpty(hint);
            boolean zP = this.f44776d.P();
            boolean zIsEmpty3 = TextUtils.isEmpty(error);
            boolean z10 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
            String string = !zIsEmpty2 ? hint.toString() : "";
            this.f44776d.f44731b.A(tVar);
            if (!zIsEmpty) {
                tVar.U0(text);
            } else if (!TextUtils.isEmpty(string)) {
                tVar.U0(string);
                if (!zP && placeholderText != null) {
                    tVar.U0(string + ", " + ((Object) placeholderText));
                }
            } else if (placeholderText != null) {
                tVar.U0(placeholderText);
            }
            if (!TextUtils.isEmpty(string)) {
                tVar.A0(string);
                tVar.R0(zIsEmpty);
            }
            if (text == null || text.length() != counterMaxLength) {
                counterMaxLength = -1;
            }
            tVar.F0(counterMaxLength);
            if (z10) {
                if (zIsEmpty3) {
                    error = counterOverflowDescription;
                }
                tVar.w0(error);
            }
            View viewT = this.f44776d.f44740j.t();
            if (viewT != null) {
                tVar.C0(viewT);
            }
            this.f44776d.f44733c.m().o(view, tVar);
        }

        @Override // p050d3.C5471a
        public void h(View view, AccessibilityEvent accessibilityEvent) {
            super.h(view, accessibilityEvent);
            this.f44776d.f44733c.m().p(view, accessibilityEvent);
        }
    }

    public interface e {
        int a(Editable editable);
    }

    public interface f {
        void a(TextInputLayout textInputLayout);
    }

    public static class g extends p350y3.a {
        public static final Parcelable.Creator<g> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f44777c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f44778d;

        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public g createFromParcel(Parcel parcel) {
                return new g(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public g createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new g(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public g[] newArray(int i10) {
                return new g[i10];
            }
        }

        public g(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f44777c) + "}";
        }

        @Override // p350y3.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            TextUtils.writeToParcel(this.f44777c, parcel, i10);
            parcel.writeInt(this.f44778d ? 1 : 0);
        }

        public g(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f44777c = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f44778d = parcel.readInt() == 1;
        }
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p229p8.a.f58153E);
    }

    public static Drawable H(I8.g gVar, int i10, int i11, int[][] iArr) {
        return new RippleDrawable(new ColorStateList(iArr, new int[]{p341x8.a.j(i11, i10, 0.1f), i10}), gVar, gVar);
    }

    public static Drawable K(Context context, I8.g gVar, int i10, int[][] iArr) {
        int iC = p341x8.a.c(context, p229p8.a.f58163h, "TextInputLayout");
        I8.g gVar2 = new I8.g(gVar.A());
        int iJ = p341x8.a.j(i10, iC, 0.1f);
        gVar2.T(new ColorStateList(iArr, new int[]{iJ, 0}));
        gVar2.setTint(iC);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iJ, iC});
        I8.g gVar3 = new I8.g(gVar.A());
        gVar3.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, gVar2, gVar3), gVar});
    }

    public static void W(ViewGroup viewGroup, boolean z10) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            childAt.setEnabled(z10);
            if (childAt instanceof ViewGroup) {
                W((ViewGroup) childAt, z10);
            }
        }
    }

    public static /* synthetic */ int b(Editable editable) {
        if (editable != null) {
            return editable.length();
        }
        return 0;
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.f44734d;
        if (!(editText instanceof AutoCompleteTextView) || q.a(editText)) {
            return this.f44704F;
        }
        int iD = p341x8.a.d(this.f44734d, p229p8.a.f58159d);
        int i10 = this.f44754r0;
        if (i10 == 2) {
            return K(getContext(), this.f44704F, iD, f44693d1);
        }
        if (i10 == 1) {
            return H(this.f44704F, this.f44766x0, iD, f44693d1);
        }
        return null;
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.f44708H == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.f44708H = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.f44708H.addState(new int[0], G(false));
        }
        return this.f44708H;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.f44706G == null) {
            this.f44706G = G(true);
        }
        return this.f44706G;
    }

    public static void j0(Context context, TextView textView, int i10, int i11, boolean z10) {
        textView.setContentDescription(context.getString(z10 ? h.f58304c : h.f58303b, Integer.valueOf(i10), Integer.valueOf(i11)));
    }

    private void setEditText(EditText editText) {
        if (this.f44734d != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.f44734d = editText;
        int i10 = this.f44736f;
        if (i10 != -1) {
            setMinEms(i10);
        } else {
            setMinWidth(this.f44738h);
        }
        int i11 = this.f44737g;
        if (i11 != -1) {
            setMaxEms(i11);
        } else {
            setMaxWidth(this.f44739i);
        }
        this.f44710I = false;
        T();
        setTextInputAccessibilityDelegate(new d(this));
        this.f44724V0.i0(this.f44734d.getTypeface());
        this.f44724V0.a0(this.f44734d.getTextSize());
        int i12 = Build.VERSION.SDK_INT;
        this.f44724V0.X(this.f44734d.getLetterSpacing());
        int gravity = this.f44734d.getGravity();
        this.f44724V0.S((gravity & (-113)) | 48);
        this.f44724V0.Z(gravity);
        this.f44722T0 = AbstractC5486h0.z(editText);
        this.f44734d.addTextChangedListener(new a(editText));
        if (this.f44711I0 == null) {
            this.f44711I0 = this.f44734d.getHintTextColors();
        }
        if (this.f44698C) {
            if (TextUtils.isEmpty(this.f44700D)) {
                CharSequence hint = this.f44734d.getHint();
                this.f44735e = hint;
                setHint(hint);
                this.f44734d.setHint((CharSequence) null);
            }
            this.f44702E = true;
        }
        if (i12 >= 29) {
            l0();
        }
        if (this.f44747o != null) {
            i0(this.f44734d.getText());
        }
        n0();
        this.f44740j.f();
        this.f44731b.bringToFront();
        this.f44733c.bringToFront();
        C();
        this.f44733c.x0();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        t0(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.f44700D)) {
            return;
        }
        this.f44700D = charSequence;
        this.f44724V0.g0(charSequence);
        if (this.f44723U0) {
            return;
        }
        U();
    }

    private void setPlaceholderTextEnabled(boolean z10) {
        if (this.f44755s == z10) {
            return;
        }
        if (z10) {
            j();
        } else {
            Y();
            this.f44757t = null;
        }
        this.f44755s = z10;
    }

    public final C1554c A() {
        C1554c c1554c = new C1554c();
        c1554c.g0(E8.d.f(getContext(), p229p8.a.f58177v, 87));
        c1554c.i0(E8.d.g(getContext(), p229p8.a.f58149A, p243q8.a.f59321a));
        return c1554c;
    }

    public final boolean B() {
        return this.f44698C && !TextUtils.isEmpty(this.f44700D) && (this.f44704F instanceof K8.h);
    }

    public final void C() {
        Iterator it = this.f44703E0.iterator();
        while (it.hasNext()) {
            ((f) it.next()).a(this);
        }
    }

    public final void D(Canvas canvas) {
        I8.g gVar;
        if (this.f44746n0 == null || (gVar = this.f44744m0) == null) {
            return;
        }
        gVar.draw(canvas);
        if (this.f44734d.isFocused()) {
            Rect bounds = this.f44746n0.getBounds();
            Rect bounds2 = this.f44744m0.getBounds();
            float fX = this.f44724V0.x();
            int iCenterX = bounds2.centerX();
            bounds.left = p243q8.a.c(iCenterX, bounds2.left, fX);
            bounds.right = p243q8.a.c(iCenterX, bounds2.right, fX);
            this.f44746n0.draw(canvas);
        }
    }

    public final void E(Canvas canvas) {
        if (this.f44698C) {
            this.f44724V0.l(canvas);
        }
    }

    public final void F(boolean z10) {
        ValueAnimator valueAnimator = this.f44727Y0;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f44727Y0.cancel();
        }
        if (z10 && this.f44726X0) {
            l(0.0f);
        } else {
            this.f44724V0.c0(0.0f);
        }
        if (B() && ((K8.h) this.f44704F).h0()) {
            y();
        }
        this.f44723U0 = true;
        L();
        this.f44731b.l(true);
        this.f44733c.H(true);
    }

    public final I8.g G(boolean z10) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(p229p8.c.f58206S);
        float f10 = z10 ? dimensionPixelOffset : 0.0f;
        float dimensionPixelOffset2 = getResources().getDimensionPixelOffset(p229p8.c.f58226o);
        int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(p229p8.c.f58204Q);
        k kVarM = k.a().A(f10).E(f10).s(dimensionPixelOffset).w(dimensionPixelOffset).m();
        I8.g gVarM = I8.g.m(getContext(), dimensionPixelOffset2, null);
        gVarM.setShapeAppearanceModel(kVarM);
        gVarM.V(0, dimensionPixelOffset3, 0, dimensionPixelOffset3);
        return gVarM;
    }

    public final int I(int i10, boolean z10) {
        int compoundPaddingLeft;
        if (z10 || getPrefixText() == null) {
            compoundPaddingLeft = (!z10 || getSuffixText() == null) ? this.f44734d.getCompoundPaddingLeft() : this.f44733c.y();
        } else {
            compoundPaddingLeft = this.f44731b.c();
        }
        return i10 + compoundPaddingLeft;
    }

    public final int J(int i10, boolean z10) {
        int compoundPaddingRight;
        if (z10 || getSuffixText() == null) {
            compoundPaddingRight = (!z10 || getPrefixText() == null) ? this.f44734d.getCompoundPaddingRight() : this.f44731b.c();
        } else {
            compoundPaddingRight = this.f44733c.y();
        }
        return i10 - compoundPaddingRight;
    }

    public final void L() {
        TextView textView = this.f44757t;
        if (textView == null || !this.f44755s) {
            return;
        }
        textView.setText((CharSequence) null);
        s.a(this.f44729a, this.f44765x);
        this.f44757t.setVisibility(4);
    }

    public boolean M() {
        return this.f44733c.F();
    }

    public boolean N() {
        return this.f44740j.A();
    }

    public boolean O() {
        return this.f44740j.B();
    }

    public final boolean P() {
        return this.f44723U0;
    }

    public final boolean Q() {
        if (b0()) {
            return true;
        }
        return this.f44747o != null && this.f44743m;
    }

    public boolean R() {
        return this.f44702E;
    }

    public final boolean S() {
        return this.f44754r0 == 1 && this.f44734d.getMinLines() <= 1;
    }

    public final void T() {
        p();
        p0();
        y0();
        f0();
        k();
        if (this.f44754r0 != 0) {
            r0();
        }
        Z();
    }

    public final void U() {
        if (B()) {
            RectF rectF = this.f44695A0;
            this.f44724V0.o(rectF, this.f44734d.getWidth(), this.f44734d.getGravity());
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            o(rectF);
            rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f44758t0);
            ((K8.h) this.f44704F).k0(rectF);
        }
    }

    public final void V() {
        if (!B() || this.f44723U0) {
            return;
        }
        y();
        U();
    }

    public void X() {
        this.f44731b.m();
    }

    public final void Y() {
        TextView textView = this.f44757t;
        if (textView != null) {
            textView.setVisibility(8);
        }
    }

    public final void Z() {
        EditText editText = this.f44734d;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i10 = this.f44754r0;
                if (i10 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i10 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    public void a0(TextView textView, int i10) {
        try {
            p140j3.g.n(textView, i10);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        p140j3.g.n(textView, i.f58322a);
        textView.setTextColor(P2.b.d(getContext(), p229p8.b.f58182a));
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i10, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        this.f44729a.addView(view, layoutParams2);
        this.f44729a.setLayoutParams(layoutParams);
        r0();
        setEditText((EditText) view);
    }

    public boolean b0() {
        return this.f44740j.l();
    }

    public final boolean c0() {
        return (this.f44733c.G() || ((this.f44733c.A() && M()) || this.f44733c.w() != null)) && this.f44733c.getMeasuredWidth() > 0;
    }

    public final boolean d0() {
        return (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) && this.f44731b.getMeasuredWidth() > 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i10) {
        EditText editText = this.f44734d;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i10);
            return;
        }
        if (this.f44735e != null) {
            boolean z10 = this.f44702E;
            this.f44702E = false;
            CharSequence hint = editText.getHint();
            this.f44734d.setHint(this.f44735e);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i10);
                return;
            } finally {
                this.f44734d.setHint(hint);
                this.f44702E = z10;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i10);
        onProvideAutofillVirtualStructure(viewStructure, i10);
        viewStructure.setChildCount(this.f44729a.getChildCount());
        for (int i11 = 0; i11 < this.f44729a.getChildCount(); i11++) {
            View childAt = this.f44729a.getChildAt(i11);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i11);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i10);
            if (childAt == this.f44734d) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.f44730a1 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.f44730a1 = false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        E(canvas);
        D(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        if (this.f44728Z0) {
            return;
        }
        this.f44728Z0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        C8.a aVar = this.f44724V0;
        boolean zF0 = aVar != null ? aVar.f0(drawableState) : false;
        if (this.f44734d != null) {
            s0(AbstractC5486h0.Q(this) && isEnabled());
        }
        n0();
        y0();
        if (zF0) {
            invalidate();
        }
        this.f44728Z0 = false;
    }

    public final void e0() {
        if (this.f44757t == null || !this.f44755s || TextUtils.isEmpty(this.f44753r)) {
            return;
        }
        this.f44757t.setText(this.f44753r);
        s.a(this.f44729a, this.f44763w);
        this.f44757t.setVisibility(0);
        this.f44757t.bringToFront();
        announceForAccessibility(this.f44753r);
    }

    public final void f0() {
        if (this.f44754r0 == 1) {
            if (F8.c.g(getContext())) {
                this.f44756s0 = getResources().getDimensionPixelSize(p229p8.c.f58236y);
            } else if (F8.c.f(getContext())) {
                this.f44756s0 = getResources().getDimensionPixelSize(p229p8.c.f58235x);
            }
        }
    }

    public final void g0(Rect rect) {
        I8.g gVar = this.f44744m0;
        if (gVar != null) {
            int i10 = rect.bottom;
            gVar.setBounds(rect.left, i10 - this.f44760u0, rect.right, i10);
        }
        I8.g gVar2 = this.f44746n0;
        if (gVar2 != null) {
            int i11 = rect.bottom;
            gVar2.setBounds(rect.left, i11 - this.f44762v0, rect.right, i11);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f44734d;
        return editText != null ? editText.getBaseline() + getPaddingTop() + v() : super.getBaseline();
    }

    public I8.g getBoxBackground() {
        int i10 = this.f44754r0;
        if (i10 == 1 || i10 == 2) {
            return this.f44704F;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f44766x0;
    }

    public int getBoxBackgroundMode() {
        return this.f44754r0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.f44756s0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        return n.g(this) ? this.f44748o0.j().a(this.f44695A0) : this.f44748o0.l().a(this.f44695A0);
    }

    public float getBoxCornerRadiusBottomStart() {
        return n.g(this) ? this.f44748o0.l().a(this.f44695A0) : this.f44748o0.j().a(this.f44695A0);
    }

    public float getBoxCornerRadiusTopEnd() {
        return n.g(this) ? this.f44748o0.r().a(this.f44695A0) : this.f44748o0.t().a(this.f44695A0);
    }

    public float getBoxCornerRadiusTopStart() {
        return n.g(this) ? this.f44748o0.t().a(this.f44695A0) : this.f44748o0.r().a(this.f44695A0);
    }

    public int getBoxStrokeColor() {
        return this.f44715M0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.f44716N0;
    }

    public int getBoxStrokeWidth() {
        return this.f44760u0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f44762v0;
    }

    public int getCounterMaxLength() {
        return this.f44742l;
    }

    public CharSequence getCounterOverflowDescription() {
        TextView textView;
        if (this.f44741k && this.f44743m && (textView = this.f44747o) != null) {
            return textView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.f44769z;
    }

    public ColorStateList getCounterTextColor() {
        return this.f44767y;
    }

    public ColorStateList getCursorColor() {
        return this.f44694A;
    }

    public ColorStateList getCursorErrorColor() {
        return this.f44696B;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.f44711I0;
    }

    public EditText getEditText() {
        return this.f44734d;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f44733c.l();
    }

    public Drawable getEndIconDrawable() {
        return this.f44733c.n();
    }

    public int getEndIconMinSize() {
        return this.f44733c.o();
    }

    public int getEndIconMode() {
        return this.f44733c.p();
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.f44733c.q();
    }

    public CheckableImageButton getEndIconView() {
        return this.f44733c.r();
    }

    public CharSequence getError() {
        if (this.f44740j.A()) {
            return this.f44740j.p();
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.f44740j.n();
    }

    public CharSequence getErrorContentDescription() {
        return this.f44740j.o();
    }

    public int getErrorCurrentTextColors() {
        return this.f44740j.q();
    }

    public Drawable getErrorIconDrawable() {
        return this.f44733c.s();
    }

    public CharSequence getHelperText() {
        if (this.f44740j.B()) {
            return this.f44740j.s();
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        return this.f44740j.u();
    }

    public CharSequence getHint() {
        if (this.f44698C) {
            return this.f44700D;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.f44724V0.q();
    }

    public final int getHintCurrentCollapsedTextColor() {
        return this.f44724V0.t();
    }

    public ColorStateList getHintTextColor() {
        return this.f44712J0;
    }

    public e getLengthCounter() {
        return this.f44745n;
    }

    public int getMaxEms() {
        return this.f44737g;
    }

    public int getMaxWidth() {
        return this.f44739i;
    }

    public int getMinEms() {
        return this.f44736f;
    }

    public int getMinWidth() {
        return this.f44738h;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f44733c.u();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f44733c.v();
    }

    public CharSequence getPlaceholderText() {
        if (this.f44755s) {
            return this.f44753r;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.f44761v;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.f44759u;
    }

    public CharSequence getPrefixText() {
        return this.f44731b.a();
    }

    public ColorStateList getPrefixTextColor() {
        return this.f44731b.b();
    }

    public TextView getPrefixTextView() {
        return this.f44731b.d();
    }

    public k getShapeAppearanceModel() {
        return this.f44748o0;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f44731b.e();
    }

    public Drawable getStartIconDrawable() {
        return this.f44731b.f();
    }

    public int getStartIconMinSize() {
        return this.f44731b.g();
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.f44731b.h();
    }

    public CharSequence getSuffixText() {
        return this.f44733c.w();
    }

    public ColorStateList getSuffixTextColor() {
        return this.f44733c.x();
    }

    public TextView getSuffixTextView() {
        return this.f44733c.z();
    }

    public Typeface getTypeface() {
        return this.f44697B0;
    }

    public final void h0() {
        if (this.f44747o != null) {
            EditText editText = this.f44734d;
            i0(editText == null ? null : editText.getText());
        }
    }

    public void i(f fVar) {
        this.f44703E0.add(fVar);
        if (this.f44734d != null) {
            fVar.a(this);
        }
    }

    public void i0(Editable editable) {
        int iA = this.f44745n.a(editable);
        boolean z10 = this.f44743m;
        int i10 = this.f44742l;
        if (i10 == -1) {
            this.f44747o.setText(String.valueOf(iA));
            this.f44747o.setContentDescription(null);
            this.f44743m = false;
        } else {
            this.f44743m = iA > i10;
            j0(getContext(), this.f44747o, iA, this.f44742l, this.f44743m);
            if (z10 != this.f44743m) {
                k0();
            }
            this.f44747o.setText(p020b3.a.c().j(getContext().getString(h.f58305d, Integer.valueOf(iA), Integer.valueOf(this.f44742l))));
        }
        if (this.f44734d == null || z10 == this.f44743m) {
            return;
        }
        s0(false);
        y0();
        n0();
    }

    public final void j() {
        TextView textView = this.f44757t;
        if (textView != null) {
            this.f44729a.addView(textView);
            this.f44757t.setVisibility(0);
        }
    }

    public final void k() {
        if (this.f44734d == null || this.f44754r0 != 1) {
            return;
        }
        if (F8.c.g(getContext())) {
            EditText editText = this.f44734d;
            AbstractC5486h0.y0(editText, AbstractC5486h0.D(editText), getResources().getDimensionPixelSize(p229p8.c.f58234w), AbstractC5486h0.C(this.f44734d), getResources().getDimensionPixelSize(p229p8.c.f58233v));
        } else if (F8.c.f(getContext())) {
            EditText editText2 = this.f44734d;
            AbstractC5486h0.y0(editText2, AbstractC5486h0.D(editText2), getResources().getDimensionPixelSize(p229p8.c.f58232u), AbstractC5486h0.C(this.f44734d), getResources().getDimensionPixelSize(p229p8.c.f58231t));
        }
    }

    public final void k0() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.f44747o;
        if (textView != null) {
            a0(textView, this.f44743m ? this.f44749p : this.f44751q);
            if (!this.f44743m && (colorStateList2 = this.f44767y) != null) {
                this.f44747o.setTextColor(colorStateList2);
            }
            if (!this.f44743m || (colorStateList = this.f44769z) == null) {
                return;
            }
            this.f44747o.setTextColor(colorStateList);
        }
    }

    public void l(float f10) {
        if (this.f44724V0.x() == f10) {
            return;
        }
        if (this.f44727Y0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f44727Y0 = valueAnimator;
            valueAnimator.setInterpolator(E8.d.g(getContext(), p229p8.a.f58181z, p243q8.a.f59322b));
            this.f44727Y0.setDuration(E8.d.f(getContext(), p229p8.a.f58176u, 167));
            this.f44727Y0.addUpdateListener(new c());
        }
        this.f44727Y0.setFloatValues(this.f44724V0.x(), f10);
        this.f44727Y0.start();
    }

    public final void l0() {
        ColorStateList colorStateList;
        ColorStateList colorStateListG = this.f44694A;
        if (colorStateListG == null) {
            colorStateListG = p341x8.a.g(getContext(), p229p8.a.f58158c);
        }
        EditText editText = this.f44734d;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = T2.a.l(this.f44734d.getTextCursorDrawable()).mutate();
        if (Q() && (colorStateList = this.f44696B) != null) {
            colorStateListG = colorStateList;
        }
        T2.a.i(drawableMutate, colorStateListG);
    }

    public final void m() {
        I8.g gVar = this.f44704F;
        if (gVar == null) {
            return;
        }
        k kVarA = gVar.A();
        k kVar = this.f44748o0;
        if (kVarA != kVar) {
            this.f44704F.setShapeAppearanceModel(kVar);
        }
        if (w()) {
            this.f44704F.X(this.f44758t0, this.f44764w0);
        }
        int iQ = q();
        this.f44766x0 = iQ;
        this.f44704F.T(ColorStateList.valueOf(iQ));
        n();
        p0();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0062  */
    public boolean m0() {
        boolean z10;
        if (this.f44734d == null) {
            return false;
        }
        boolean z11 = true;
        if (d0()) {
            int measuredWidth = this.f44731b.getMeasuredWidth() - this.f44734d.getPaddingLeft();
            if (this.f44699C0 == null || this.f44701D0 != measuredWidth) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.f44699C0 = colorDrawable;
                this.f44701D0 = measuredWidth;
                colorDrawable.setBounds(0, 0, measuredWidth, 1);
            }
            Drawable[] drawableArrA = p140j3.g.a(this.f44734d);
            Drawable drawable = drawableArrA[0];
            Drawable drawable2 = this.f44699C0;
            if (drawable != drawable2) {
                p140j3.g.i(this.f44734d, drawable2, drawableArrA[1], drawableArrA[2], drawableArrA[3]);
                z10 = true;
            } else {
                z10 = false;
            }
        } else if (this.f44699C0 != null) {
            Drawable[] drawableArrA2 = p140j3.g.a(this.f44734d);
            p140j3.g.i(this.f44734d, null, drawableArrA2[1], drawableArrA2[2], drawableArrA2[3]);
            this.f44699C0 = null;
            z10 = true;
        } else {
            z10 = false;
        }
        if (c0()) {
            int measuredWidth2 = this.f44733c.z().getMeasuredWidth() - this.f44734d.getPaddingRight();
            CheckableImageButton checkableImageButtonK = this.f44733c.k();
            if (checkableImageButtonK != null) {
                measuredWidth2 = measuredWidth2 + checkableImageButtonK.getMeasuredWidth() + AbstractC5518y.b((ViewGroup.MarginLayoutParams) checkableImageButtonK.getLayoutParams());
            }
            Drawable[] drawableArrA3 = p140j3.g.a(this.f44734d);
            Drawable drawable3 = this.f44705F0;
            if (drawable3 != null && this.f44707G0 != measuredWidth2) {
                this.f44707G0 = measuredWidth2;
                drawable3.setBounds(0, 0, measuredWidth2, 1);
                p140j3.g.i(this.f44734d, drawableArrA3[0], drawableArrA3[1], this.f44705F0, drawableArrA3[3]);
                return true;
            }
            if (drawable3 == null) {
                ColorDrawable colorDrawable2 = new ColorDrawable();
                this.f44705F0 = colorDrawable2;
                this.f44707G0 = measuredWidth2;
                colorDrawable2.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable4 = drawableArrA3[2];
            Drawable drawable5 = this.f44705F0;
            if (drawable4 != drawable5) {
                this.f44709H0 = drawable4;
                p140j3.g.i(this.f44734d, drawableArrA3[0], drawableArrA3[1], drawable5, drawableArrA3[3]);
                return true;
            }
        } else if (this.f44705F0 != null) {
            Drawable[] drawableArrA4 = p140j3.g.a(this.f44734d);
            if (drawableArrA4[2] == this.f44705F0) {
                p140j3.g.i(this.f44734d, drawableArrA4[0], drawableArrA4[1], this.f44709H0, drawableArrA4[3]);
            } else {
                z11 = z10;
            }
            this.f44705F0 = null;
            return z11;
        }
        return z10;
    }

    public final void n() {
        if (this.f44744m0 == null || this.f44746n0 == null) {
            return;
        }
        if (x()) {
            this.f44744m0.T(this.f44734d.isFocused() ? ColorStateList.valueOf(this.f44713K0) : ColorStateList.valueOf(this.f44764w0));
            this.f44746n0.T(ColorStateList.valueOf(this.f44764w0));
        }
        invalidate();
    }

    public void n0() {
        Drawable background;
        TextView textView;
        EditText editText = this.f44734d;
        if (editText == null || this.f44754r0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        if (C.a(background)) {
            background = background.mutate();
        }
        if (b0()) {
            background.setColorFilter(C6270h.d(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.f44743m && (textView = this.f44747o) != null) {
            background.setColorFilter(C6270h.d(textView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            T2.a.a(background);
            this.f44734d.refreshDrawableState();
        }
    }

    public final void o(RectF rectF) {
        float f10 = rectF.left;
        int i10 = this.f44752q0;
        rectF.left = f10 - i10;
        rectF.right += i10;
    }

    public final void o0() {
        AbstractC5486h0.p0(this.f44734d, getEditTextBoxBackground());
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f44724V0.H(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.f44733c.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        this.f44732b1 = false;
        boolean zQ0 = q0();
        boolean zM0 = m0();
        if (zQ0 || zM0) {
            this.f44734d.post(new Runnable() { // from class: K8.z
                @Override // java.lang.Runnable
                public final void run() {
                    this.f12439a.f44734d.requestLayout();
                }
            });
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        EditText editText = this.f44734d;
        if (editText != null) {
            Rect rect = this.f44768y0;
            C8.b.a(this, editText, rect);
            g0(rect);
            if (this.f44698C) {
                this.f44724V0.a0(this.f44734d.getTextSize());
                int gravity = this.f44734d.getGravity();
                this.f44724V0.S((gravity & (-113)) | 48);
                this.f44724V0.Z(gravity);
                this.f44724V0.O(r(rect));
                this.f44724V0.W(u(rect));
                this.f44724V0.J();
                if (!B() || this.f44723U0) {
                    return;
                }
                U();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (!this.f44732b1) {
            this.f44733c.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.f44732b1 = true;
        }
        u0();
        this.f44733c.x0();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof g)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        g gVar = (g) parcelable;
        super.onRestoreInstanceState(gVar.a());
        setError(gVar.f44777c);
        if (gVar.f44778d) {
            post(new b());
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        boolean z10 = i10 == 1;
        if (z10 != this.f44750p0) {
            float fA = this.f44748o0.r().a(this.f44695A0);
            float fA2 = this.f44748o0.t().a(this.f44695A0);
            k kVarM = k.a().z(this.f44748o0.s()).D(this.f44748o0.q()).r(this.f44748o0.k()).v(this.f44748o0.i()).A(fA2).E(fA).s(this.f44748o0.l().a(this.f44695A0)).w(this.f44748o0.j().a(this.f44695A0)).m();
            this.f44750p0 = z10;
            setShapeAppearanceModel(kVarM);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        g gVar = new g(super.onSaveInstanceState());
        if (b0()) {
            gVar.f44777c = getError();
        }
        gVar.f44778d = this.f44733c.E();
        return gVar;
    }

    public final void p() {
        int i10 = this.f44754r0;
        if (i10 == 0) {
            this.f44704F = null;
            this.f44744m0 = null;
            this.f44746n0 = null;
            return;
        }
        if (i10 == 1) {
            this.f44704F = new I8.g(this.f44748o0);
            this.f44744m0 = new I8.g();
            this.f44746n0 = new I8.g();
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException(this.f44754r0 + " is illegal; only @BoxBackgroundMode constants are supported.");
            }
            if (!this.f44698C || (this.f44704F instanceof K8.h)) {
                this.f44704F = new I8.g(this.f44748o0);
            } else {
                this.f44704F = K8.h.f0(this.f44748o0);
            }
            this.f44744m0 = null;
            this.f44746n0 = null;
        }
    }

    public void p0() {
        EditText editText = this.f44734d;
        if (editText == null || this.f44704F == null) {
            return;
        }
        if ((this.f44710I || editText.getBackground() == null) && this.f44754r0 != 0) {
            o0();
            this.f44710I = true;
        }
    }

    public final int q() {
        return this.f44754r0 == 1 ? p341x8.a.i(p341x8.a.e(this, p229p8.a.f58163h, 0), this.f44766x0) : this.f44766x0;
    }

    public final boolean q0() {
        int iMax;
        if (this.f44734d == null || this.f44734d.getMeasuredHeight() >= (iMax = Math.max(this.f44733c.getMeasuredHeight(), this.f44731b.getMeasuredHeight()))) {
            return false;
        }
        this.f44734d.setMinimumHeight(iMax);
        return true;
    }

    public final Rect r(Rect rect) {
        if (this.f44734d == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.f44770z0;
        boolean zG = n.g(this);
        rect2.bottom = rect.bottom;
        int i10 = this.f44754r0;
        if (i10 == 1) {
            rect2.left = I(rect.left, zG);
            rect2.top = rect.top + this.f44756s0;
            rect2.right = J(rect.right, zG);
            return rect2;
        }
        if (i10 != 2) {
            rect2.left = I(rect.left, zG);
            rect2.top = getPaddingTop();
            rect2.right = J(rect.right, zG);
            return rect2;
        }
        rect2.left = rect.left + this.f44734d.getPaddingLeft();
        rect2.top = rect.top - v();
        rect2.right = rect.right - this.f44734d.getPaddingRight();
        return rect2;
    }

    public final void r0() {
        if (this.f44754r0 != 1) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f44729a.getLayoutParams();
            int iV = v();
            if (iV != layoutParams.topMargin) {
                layoutParams.topMargin = iV;
                this.f44729a.requestLayout();
            }
        }
    }

    public final int s(Rect rect, Rect rect2, float f10) {
        return S() ? (int) (rect2.top + f10) : rect.bottom - this.f44734d.getCompoundPaddingBottom();
    }

    public void s0(boolean z10) {
        t0(z10, false);
    }

    public void setBoxBackgroundColor(int i10) {
        if (this.f44766x0 != i10) {
            this.f44766x0 = i10;
            this.f44717O0 = i10;
            this.f44719Q0 = i10;
            this.f44720R0 = i10;
            m();
        }
    }

    public void setBoxBackgroundColorResource(int i10) {
        setBoxBackgroundColor(P2.b.d(getContext(), i10));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f44717O0 = defaultColor;
        this.f44766x0 = defaultColor;
        this.f44718P0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.f44719Q0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.f44720R0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        m();
    }

    public void setBoxBackgroundMode(int i10) {
        if (i10 == this.f44754r0) {
            return;
        }
        this.f44754r0 = i10;
        if (this.f44734d != null) {
            T();
        }
    }

    public void setBoxCollapsedPaddingTop(int i10) {
        this.f44756s0 = i10;
    }

    public void setBoxCornerFamily(int i10) {
        this.f44748o0 = this.f44748o0.v().y(i10, this.f44748o0.r()).C(i10, this.f44748o0.t()).q(i10, this.f44748o0.j()).u(i10, this.f44748o0.l()).m();
        m();
    }

    public void setBoxStrokeColor(int i10) {
        if (this.f44715M0 != i10) {
            this.f44715M0 = i10;
            y0();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f44713K0 = colorStateList.getDefaultColor();
            this.f44721S0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f44714L0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.f44715M0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.f44715M0 != colorStateList.getDefaultColor()) {
            this.f44715M0 = colorStateList.getDefaultColor();
        }
        y0();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.f44716N0 != colorStateList) {
            this.f44716N0 = colorStateList;
            y0();
        }
    }

    public void setBoxStrokeWidth(int i10) {
        this.f44760u0 = i10;
        y0();
    }

    public void setBoxStrokeWidthFocused(int i10) {
        this.f44762v0 = i10;
        y0();
    }

    public void setBoxStrokeWidthFocusedResource(int i10) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i10));
    }

    public void setBoxStrokeWidthResource(int i10) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i10));
    }

    public void setCounterEnabled(boolean z10) {
        if (this.f44741k != z10) {
            if (z10) {
                C6281t c6281t = new C6281t(getContext());
                this.f44747o = c6281t;
                c6281t.setId(p229p8.e.f58252H);
                Typeface typeface = this.f44697B0;
                if (typeface != null) {
                    this.f44747o.setTypeface(typeface);
                }
                this.f44747o.setMaxLines(1);
                this.f44740j.e(this.f44747o, 2);
                AbstractC5518y.d((ViewGroup.MarginLayoutParams) this.f44747o.getLayoutParams(), getResources().getDimensionPixelOffset(p229p8.c.f58211X));
                k0();
                h0();
            } else {
                this.f44740j.C(this.f44747o, 2);
                this.f44747o = null;
            }
            this.f44741k = z10;
        }
    }

    public void setCounterMaxLength(int i10) {
        if (this.f44742l != i10) {
            if (i10 > 0) {
                this.f44742l = i10;
            } else {
                this.f44742l = -1;
            }
            if (this.f44741k) {
                h0();
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i10) {
        if (this.f44749p != i10) {
            this.f44749p = i10;
            k0();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.f44769z != colorStateList) {
            this.f44769z = colorStateList;
            k0();
        }
    }

    public void setCounterTextAppearance(int i10) {
        if (this.f44751q != i10) {
            this.f44751q = i10;
            k0();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.f44767y != colorStateList) {
            this.f44767y = colorStateList;
            k0();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.f44694A != colorStateList) {
            this.f44694A = colorStateList;
            l0();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.f44696B != colorStateList) {
            this.f44696B = colorStateList;
            if (Q()) {
                l0();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.f44711I0 = colorStateList;
        this.f44712J0 = colorStateList;
        if (this.f44734d != null) {
            s0(false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        W(this, z10);
        super.setEnabled(z10);
    }

    public void setEndIconActivated(boolean z10) {
        this.f44733c.N(z10);
    }

    public void setEndIconCheckable(boolean z10) {
        this.f44733c.O(z10);
    }

    public void setEndIconContentDescription(int i10) {
        this.f44733c.P(i10);
    }

    public void setEndIconDrawable(int i10) {
        this.f44733c.R(i10);
    }

    public void setEndIconMinSize(int i10) {
        this.f44733c.T(i10);
    }

    public void setEndIconMode(int i10) {
        this.f44733c.U(i10);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        this.f44733c.V(onClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f44733c.W(onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        this.f44733c.X(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        this.f44733c.Y(colorStateList);
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        this.f44733c.Z(mode);
    }

    public void setEndIconVisible(boolean z10) {
        this.f44733c.a0(z10);
    }

    public void setError(CharSequence charSequence) {
        if (!this.f44740j.A()) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            this.f44740j.w();
        } else {
            this.f44740j.Q(charSequence);
        }
    }

    public void setErrorAccessibilityLiveRegion(int i10) {
        this.f44740j.E(i10);
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        this.f44740j.F(charSequence);
    }

    public void setErrorEnabled(boolean z10) {
        this.f44740j.G(z10);
    }

    public void setErrorIconDrawable(int i10) {
        this.f44733c.b0(i10);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        this.f44733c.d0(onClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f44733c.e0(onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        this.f44733c.f0(colorStateList);
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        this.f44733c.g0(mode);
    }

    public void setErrorTextAppearance(int i10) {
        this.f44740j.H(i10);
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        this.f44740j.I(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z10) {
        if (this.f44725W0 != z10) {
            this.f44725W0 = z10;
            s0(false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            if (O()) {
                setHelperTextEnabled(false);
            }
        } else {
            if (!O()) {
                setHelperTextEnabled(true);
            }
            this.f44740j.R(charSequence);
        }
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        this.f44740j.L(colorStateList);
    }

    public void setHelperTextEnabled(boolean z10) {
        this.f44740j.K(z10);
    }

    public void setHelperTextTextAppearance(int i10) {
        this.f44740j.J(i10);
    }

    public void setHint(CharSequence charSequence) {
        if (this.f44698C) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z10) {
        this.f44726X0 = z10;
    }

    public void setHintEnabled(boolean z10) {
        if (z10 != this.f44698C) {
            this.f44698C = z10;
            if (z10) {
                CharSequence hint = this.f44734d.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.f44700D)) {
                        setHint(hint);
                    }
                    this.f44734d.setHint((CharSequence) null);
                }
                this.f44702E = true;
            } else {
                this.f44702E = false;
                if (!TextUtils.isEmpty(this.f44700D) && TextUtils.isEmpty(this.f44734d.getHint())) {
                    this.f44734d.setHint(this.f44700D);
                }
                setHintInternal(null);
            }
            if (this.f44734d != null) {
                r0();
            }
        }
    }

    public void setHintTextAppearance(int i10) {
        this.f44724V0.P(i10);
        this.f44712J0 = this.f44724V0.p();
        if (this.f44734d != null) {
            s0(false);
            r0();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.f44712J0 != colorStateList) {
            if (this.f44711I0 == null) {
                this.f44724V0.R(colorStateList);
            }
            this.f44712J0 = colorStateList;
            if (this.f44734d != null) {
                s0(false);
            }
        }
    }

    public void setLengthCounter(e eVar) {
        this.f44745n = eVar;
    }

    public void setMaxEms(int i10) {
        this.f44737g = i10;
        EditText editText = this.f44734d;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxEms(i10);
    }

    public void setMaxWidth(int i10) {
        this.f44739i = i10;
        EditText editText = this.f44734d;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxWidth(i10);
    }

    public void setMaxWidthResource(int i10) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    public void setMinEms(int i10) {
        this.f44736f = i10;
        EditText editText = this.f44734d;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinEms(i10);
    }

    public void setMinWidth(int i10) {
        this.f44738h = i10;
        EditText editText = this.f44734d;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinWidth(i10);
    }

    public void setMinWidthResource(int i10) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i10) {
        this.f44733c.i0(i10);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i10) {
        this.f44733c.k0(i10);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z10) {
        this.f44733c.m0(z10);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        this.f44733c.n0(colorStateList);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        this.f44733c.o0(mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.f44757t == null) {
            C6281t c6281t = new C6281t(getContext());
            this.f44757t = c6281t;
            c6281t.setId(p229p8.e.f58255K);
            AbstractC5486h0.t0(this.f44757t, 2);
            C1554c c1554cA = A();
            this.f44763w = c1554cA;
            c1554cA.l0(67L);
            this.f44765x = A();
            setPlaceholderTextAppearance(this.f44761v);
            setPlaceholderTextColor(this.f44759u);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.f44755s) {
                setPlaceholderTextEnabled(true);
            }
            this.f44753r = charSequence;
        }
        v0();
    }

    public void setPlaceholderTextAppearance(int i10) {
        this.f44761v = i10;
        TextView textView = this.f44757t;
        if (textView != null) {
            p140j3.g.n(textView, i10);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.f44759u != colorStateList) {
            this.f44759u = colorStateList;
            TextView textView = this.f44757t;
            if (textView == null || colorStateList == null) {
                return;
            }
            textView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        this.f44731b.n(charSequence);
    }

    public void setPrefixTextAppearance(int i10) {
        this.f44731b.o(i10);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.f44731b.p(colorStateList);
    }

    public void setShapeAppearanceModel(k kVar) {
        I8.g gVar = this.f44704F;
        if (gVar == null || gVar.A() == kVar) {
            return;
        }
        this.f44748o0 = kVar;
        m();
    }

    public void setStartIconCheckable(boolean z10) {
        this.f44731b.q(z10);
    }

    public void setStartIconContentDescription(int i10) {
        setStartIconContentDescription(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setStartIconDrawable(int i10) {
        setStartIconDrawable(i10 != 0 ? p164l.a.b(getContext(), i10) : null);
    }

    public void setStartIconMinSize(int i10) {
        this.f44731b.t(i10);
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        this.f44731b.u(onClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f44731b.v(onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        this.f44731b.w(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        this.f44731b.x(colorStateList);
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        this.f44731b.y(mode);
    }

    public void setStartIconVisible(boolean z10) {
        this.f44731b.z(z10);
    }

    public void setSuffixText(CharSequence charSequence) {
        this.f44733c.p0(charSequence);
    }

    public void setSuffixTextAppearance(int i10) {
        this.f44733c.q0(i10);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.f44733c.r0(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(d dVar) {
        EditText editText = this.f44734d;
        if (editText != null) {
            AbstractC5486h0.l0(editText, dVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f44697B0) {
            this.f44697B0 = typeface;
            this.f44724V0.i0(typeface);
            this.f44740j.N(typeface);
            TextView textView = this.f44747o;
            if (textView != null) {
                textView.setTypeface(typeface);
            }
        }
    }

    public final int t(Rect rect, float f10) {
        return S() ? (int) (rect.centerY() - (f10 / 2.0f)) : rect.top + this.f44734d.getCompoundPaddingTop();
    }

    public final void t0(boolean z10, boolean z11) {
        ColorStateList colorStateList;
        TextView textView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.f44734d;
        boolean z12 = false;
        boolean z13 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f44734d;
        if (editText2 != null && editText2.hasFocus()) {
            z12 = true;
        }
        ColorStateList colorStateList2 = this.f44711I0;
        if (colorStateList2 != null) {
            this.f44724V0.M(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.f44711I0;
            this.f44724V0.M(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.f44721S0) : this.f44721S0));
        } else if (b0()) {
            this.f44724V0.M(this.f44740j.r());
        } else if (this.f44743m && (textView = this.f44747o) != null) {
            this.f44724V0.M(textView.getTextColors());
        } else if (z12 && (colorStateList = this.f44712J0) != null) {
            this.f44724V0.R(colorStateList);
        }
        if (z13 || !this.f44725W0 || (isEnabled() && z12)) {
            if (z11 || this.f44723U0) {
                z(z10);
                return;
            }
            return;
        }
        if (z11 || !this.f44723U0) {
            F(z10);
        }
    }

    public final Rect u(Rect rect) {
        if (this.f44734d == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.f44770z0;
        float fW = this.f44724V0.w();
        rect2.left = rect.left + this.f44734d.getCompoundPaddingLeft();
        rect2.top = t(rect, fW);
        rect2.right = rect.right - this.f44734d.getCompoundPaddingRight();
        rect2.bottom = s(rect, rect2, fW);
        return rect2;
    }

    public final void u0() {
        EditText editText;
        if (this.f44757t == null || (editText = this.f44734d) == null) {
            return;
        }
        this.f44757t.setGravity(editText.getGravity());
        this.f44757t.setPadding(this.f44734d.getCompoundPaddingLeft(), this.f44734d.getCompoundPaddingTop(), this.f44734d.getCompoundPaddingRight(), this.f44734d.getCompoundPaddingBottom());
    }

    public final int v() {
        float fQ;
        if (!this.f44698C) {
            return 0;
        }
        int i10 = this.f44754r0;
        if (i10 == 0) {
            fQ = this.f44724V0.q();
        } else {
            if (i10 != 2) {
                return 0;
            }
            fQ = this.f44724V0.q() / 2.0f;
        }
        return (int) fQ;
    }

    public final void v0() {
        EditText editText = this.f44734d;
        w0(editText == null ? null : editText.getText());
    }

    public final boolean w() {
        return this.f44754r0 == 2 && x();
    }

    public final void w0(Editable editable) {
        if (this.f44745n.a(editable) != 0 || this.f44723U0) {
            L();
        } else {
            e0();
        }
    }

    public final boolean x() {
        return this.f44758t0 > -1 && this.f44764w0 != 0;
    }

    public final void x0(boolean z10, boolean z11) {
        int defaultColor = this.f44716N0.getDefaultColor();
        int colorForState = this.f44716N0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f44716N0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z10) {
            this.f44764w0 = colorForState2;
        } else if (z11) {
            this.f44764w0 = colorForState;
        } else {
            this.f44764w0 = defaultColor;
        }
    }

    public final void y() {
        if (B()) {
            ((K8.h) this.f44704F).i0();
        }
    }

    public void y0() {
        TextView textView;
        EditText editText;
        EditText editText2;
        if (this.f44704F == null || this.f44754r0 == 0) {
            return;
        }
        boolean z10 = false;
        boolean z11 = isFocused() || ((editText2 = this.f44734d) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.f44734d) != null && editText.isHovered())) {
            z10 = true;
        }
        if (!isEnabled()) {
            this.f44764w0 = this.f44721S0;
        } else if (b0()) {
            if (this.f44716N0 != null) {
                x0(z11, z10);
            } else {
                this.f44764w0 = getErrorCurrentTextColors();
            }
        } else if (!this.f44743m || (textView = this.f44747o) == null) {
            if (z11) {
                this.f44764w0 = this.f44715M0;
            } else if (z10) {
                this.f44764w0 = this.f44714L0;
            } else {
                this.f44764w0 = this.f44713K0;
            }
        } else if (this.f44716N0 != null) {
            x0(z11, z10);
        } else {
            this.f44764w0 = textView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            l0();
        }
        this.f44733c.I();
        X();
        if (this.f44754r0 == 2) {
            int i10 = this.f44758t0;
            if (z11 && isEnabled()) {
                this.f44758t0 = this.f44762v0;
            } else {
                this.f44758t0 = this.f44760u0;
            }
            if (this.f44758t0 != i10) {
                V();
            }
        }
        if (this.f44754r0 == 1) {
            if (!isEnabled()) {
                this.f44766x0 = this.f44718P0;
            } else if (z10 && !z11) {
                this.f44766x0 = this.f44720R0;
            } else if (z11) {
                this.f44766x0 = this.f44719Q0;
            } else {
                this.f44766x0 = this.f44717O0;
            }
        }
        m();
    }

    public final void z(boolean z10) {
        ValueAnimator valueAnimator = this.f44727Y0;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f44727Y0.cancel();
        }
        if (z10 && this.f44726X0) {
            l(1.0f);
        } else {
            this.f44724V0.c0(1.0f);
        }
        this.f44723U0 = false;
        if (B()) {
            U();
        }
        v0();
        this.f44731b.l(false);
        this.f44733c.H(false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TextInputLayout(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f44692c1;
        super(L8.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f44736f = -1;
        this.f44737g = -1;
        this.f44738h = -1;
        this.f44739i = -1;
        this.f44740j = new t(this);
        this.f44745n = new e() { // from class: K8.A
            @Override // com.google.android.material.textfield.TextInputLayout.e
            public final int a(Editable editable) {
                return TextInputLayout.b(editable);
            }
        };
        this.f44768y0 = new Rect();
        this.f44770z0 = new Rect();
        this.f44695A0 = new RectF();
        this.f44703E0 = new LinkedHashSet();
        C8.a aVar = new C8.a(this);
        this.f44724V0 = aVar;
        this.f44732b1 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f44729a = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        TimeInterpolator timeInterpolator = p243q8.a.f59321a;
        aVar.h0(timeInterpolator);
        aVar.e0(timeInterpolator);
        aVar.S(8388659);
        S sI = C8.k.i(context2, attributeSet, j.f58437O4, i10, i11, j.f58610l5, j.f58594j5, j.f58361D5, j.f58396I5, j.f58424M5);
        x xVar = new x(this, sI);
        this.f44731b = xVar;
        this.f44698C = sI.a(j.f58417L5, true);
        setHint(sI.o(j.f58472T4));
        this.f44726X0 = sI.a(j.f58410K5, true);
        this.f44725W0 = sI.a(j.f58375F5, true);
        if (sI.q(j.f58486V4)) {
            setMinEms(sI.j(j.f58486V4, -1));
        } else if (sI.q(j.f58465S4)) {
            setMinWidth(sI.f(j.f58465S4, -1));
        }
        if (sI.q(j.f58479U4)) {
            setMaxEms(sI.j(j.f58479U4, -1));
        } else if (sI.q(j.f58458R4)) {
            setMaxWidth(sI.f(j.f58458R4, -1));
        }
        this.f44748o0 = k.e(context2, attributeSet, i10, i11).m();
        this.f44752q0 = context2.getResources().getDimensionPixelOffset(p229p8.c.f58208U);
        this.f44756s0 = sI.e(j.f58507Y4, 0);
        this.f44760u0 = sI.f(j.f58562f5, context2.getResources().getDimensionPixelSize(p229p8.c.f58209V));
        this.f44762v0 = sI.f(j.f58570g5, context2.getResources().getDimensionPixelSize(p229p8.c.f58210W));
        this.f44758t0 = this.f44760u0;
        float fD = sI.d(j.f58538c5, -1.0f);
        float fD2 = sI.d(j.f58530b5, -1.0f);
        float fD3 = sI.d(j.f58514Z4, -1.0f);
        float fD4 = sI.d(j.f58522a5, -1.0f);
        k.b bVarV = this.f44748o0.v();
        if (fD >= 0.0f) {
            bVarV.A(fD);
        }
        if (fD2 >= 0.0f) {
            bVarV.E(fD2);
        }
        if (fD3 >= 0.0f) {
            bVarV.w(fD3);
        }
        if (fD4 >= 0.0f) {
            bVarV.s(fD4);
        }
        this.f44748o0 = bVarV.m();
        ColorStateList colorStateListB = F8.c.b(context2, sI, j.f58493W4);
        if (colorStateListB != null) {
            int defaultColor = colorStateListB.getDefaultColor();
            this.f44717O0 = defaultColor;
            this.f44766x0 = defaultColor;
            if (colorStateListB.isStateful()) {
                this.f44718P0 = colorStateListB.getColorForState(new int[]{-16842910}, -1);
                this.f44719Q0 = colorStateListB.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.f44720R0 = colorStateListB.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.f44719Q0 = this.f44717O0;
                ColorStateList colorStateListA = p164l.a.a(context2, p229p8.b.f58184c);
                this.f44718P0 = colorStateListA.getColorForState(new int[]{-16842910}, -1);
                this.f44720R0 = colorStateListA.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.f44766x0 = 0;
            this.f44717O0 = 0;
            this.f44718P0 = 0;
            this.f44719Q0 = 0;
            this.f44720R0 = 0;
        }
        if (sI.q(j.f58451Q4)) {
            ColorStateList colorStateListC = sI.c(j.f58451Q4);
            this.f44712J0 = colorStateListC;
            this.f44711I0 = colorStateListC;
        }
        ColorStateList colorStateListB2 = F8.c.b(context2, sI, j.f58546d5);
        this.f44715M0 = sI.b(j.f58546d5, 0);
        this.f44713K0 = P2.b.d(context2, p229p8.b.f58185d);
        this.f44721S0 = P2.b.d(context2, p229p8.b.f58186e);
        this.f44714L0 = P2.b.d(context2, p229p8.b.f58187f);
        if (colorStateListB2 != null) {
            setBoxStrokeColorStateList(colorStateListB2);
        }
        if (sI.q(j.f58554e5)) {
            setBoxStrokeErrorColor(F8.c.b(context2, sI, j.f58554e5));
        }
        if (sI.m(j.f58424M5, -1) != -1) {
            setHintTextAppearance(sI.m(j.f58424M5, 0));
        }
        this.f44694A = sI.c(j.f58626n5);
        this.f44696B = sI.c(j.f58634o5);
        int iM = sI.m(j.f58361D5, 0);
        CharSequence charSequenceO = sI.o(j.f58712y5);
        int iJ = sI.j(j.f58705x5, 1);
        boolean zA = sI.a(j.f58719z5, false);
        int iM2 = sI.m(j.f58396I5, 0);
        boolean zA2 = sI.a(j.f58389H5, false);
        CharSequence charSequenceO2 = sI.o(j.f58382G5);
        int iM3 = sI.m(j.f58480U5, 0);
        CharSequence charSequenceO3 = sI.o(j.f58473T5);
        boolean zA3 = sI.a(j.f58578h5, false);
        setCounterMaxLength(sI.j(j.f58586i5, -1));
        this.f44751q = sI.m(j.f58610l5, 0);
        this.f44749p = sI.m(j.f58594j5, 0);
        setBoxBackgroundMode(sI.j(j.f58500X4, 0));
        setErrorContentDescription(charSequenceO);
        setErrorAccessibilityLiveRegion(iJ);
        setCounterOverflowTextAppearance(this.f44749p);
        setHelperTextTextAppearance(iM2);
        setErrorTextAppearance(iM);
        setCounterTextAppearance(this.f44751q);
        setPlaceholderText(charSequenceO3);
        setPlaceholderTextAppearance(iM3);
        if (sI.q(j.f58368E5)) {
            setErrorTextColor(sI.c(j.f58368E5));
        }
        if (sI.q(j.f58403J5)) {
            setHelperTextColor(sI.c(j.f58403J5));
        }
        if (sI.q(j.f58431N5)) {
            setHintTextColor(sI.c(j.f58431N5));
        }
        if (sI.q(j.f58618m5)) {
            setCounterTextColor(sI.c(j.f58618m5));
        }
        if (sI.q(j.f58602k5)) {
            setCounterOverflowTextColor(sI.c(j.f58602k5));
        }
        if (sI.q(j.f58487V5)) {
            setPlaceholderTextColor(sI.c(j.f58487V5));
        }
        com.google.android.material.textfield.a aVar2 = new com.google.android.material.textfield.a(this, sI);
        this.f44733c = aVar2;
        boolean zA4 = sI.a(j.f58444P4, true);
        sI.u();
        AbstractC5486h0.t0(this, 2);
        AbstractC5486h0.v0(this, 1);
        frameLayout.addView(xVar);
        frameLayout.addView(aVar2);
        addView(frameLayout);
        setEnabled(zA4);
        setHelperTextEnabled(zA2);
        setErrorEnabled(zA);
        setCounterEnabled(zA3);
        setHelperText(charSequenceO2);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        this.f44733c.Q(charSequence);
    }

    public void setEndIconDrawable(Drawable drawable) {
        this.f44733c.S(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.f44733c.c0(drawable);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f44733c.j0(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f44733c.l0(drawable);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        this.f44731b.r(charSequence);
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.f44731b.s(drawable);
    }

    public void setHint(int i10) {
        setHint(i10 != 0 ? getResources().getText(i10) : null);
    }
}
