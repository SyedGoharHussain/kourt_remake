package androidx.preference;

import R2.k;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import p282t5.c;
import p282t5.f;
import p282t5.g;

/* JADX INFO: loaded from: classes4.dex */
public class ListPreference extends DialogPreference {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public CharSequence[] f33277X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public CharSequence[] f33278Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public String f33279Z;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public String f33280m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f33281n0;

    public static final class a implements Preference.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static a f33282a;

        public static a b() {
            if (f33282a == null) {
                f33282a = new a();
            }
            return f33282a;
        }

        @Override // androidx.preference.Preference.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public CharSequence a(ListPreference listPreference) {
            return TextUtils.isEmpty(listPreference.L()) ? listPreference.c().getString(f.f61215a) : listPreference.L();
        }
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.f61319x, i10, i11);
        this.f33277X = k.o(typedArrayObtainStyledAttributes, g.f61216A, g.f61321y);
        this.f33278Y = k.o(typedArrayObtainStyledAttributes, g.f61218B, g.f61323z);
        int i12 = g.f61220C;
        if (k.b(typedArrayObtainStyledAttributes, i12, i12, false)) {
            G(a.b());
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, g.f61232I, i10, i11);
        this.f33280m0 = k.m(typedArrayObtainStyledAttributes2, g.f61306q0, g.f61248Q);
        typedArrayObtainStyledAttributes2.recycle();
    }

    public int J(String str) {
        CharSequence[] charSequenceArr;
        if (str == null || (charSequenceArr = this.f33278Y) == null) {
            return -1;
        }
        for (int length = charSequenceArr.length - 1; length >= 0; length--) {
            if (TextUtils.equals(this.f33278Y[length].toString(), str)) {
                return length;
            }
        }
        return -1;
    }

    public CharSequence[] K() {
        return this.f33277X;
    }

    public CharSequence L() {
        CharSequence[] charSequenceArr;
        int iO = O();
        if (iO < 0 || (charSequenceArr = this.f33277X) == null) {
            return null;
        }
        return charSequenceArr[iO];
    }

    public CharSequence[] M() {
        return this.f33278Y;
    }

    public String N() {
        return this.f33279Z;
    }

    public final int O() {
        return J(this.f33279Z);
    }

    public void P(String str) {
        boolean zEquals = TextUtils.equals(this.f33279Z, str);
        if (zEquals && this.f33281n0) {
            return;
        }
        this.f33279Z = str;
        this.f33281n0 = true;
        F(str);
        if (zEquals) {
            return;
        }
        v();
    }

    @Override // androidx.preference.Preference
    public CharSequence p() {
        if (q() != null) {
            return q().a(this);
        }
        CharSequence charSequenceL = L();
        CharSequence charSequenceP = super.p();
        String str = this.f33280m0;
        if (str != null) {
            if (charSequenceL == null) {
                charSequenceL = "";
            }
            String str2 = String.format(str, charSequenceL);
            if (!TextUtils.equals(str2, charSequenceP)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return str2;
            }
        }
        return charSequenceP;
    }

    @Override // androidx.preference.Preference
    public Object z(TypedArray typedArray, int i10) {
        return typedArray.getString(i10);
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, k.a(context, c.f61204b, R.attr.dialogPreferenceStyle));
    }
}
