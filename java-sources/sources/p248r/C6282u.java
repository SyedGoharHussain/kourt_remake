package p248r;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import p050d3.AbstractC5486h0;
import p136j.i;

/* JADX INFO: renamed from: r.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C6282u {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final RectF f59598l = new RectF();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static ConcurrentHashMap f59599m = new ConcurrentHashMap();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static ConcurrentHashMap f59600n = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f59601a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f59602b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f59603c = -1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f59604d = -1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f59605e = -1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f59606f = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f59607g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextPaint f59608h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f59609i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f59610j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f f59611k;

    /* JADX INFO: renamed from: r.u$a */
    public static final class a {
        public static StaticLayout a(CharSequence charSequence, Layout.Alignment alignment, int i10, TextView textView, TextPaint textPaint) {
            return new StaticLayout(charSequence, textPaint, i10, alignment, textView.getLineSpacingMultiplier(), textView.getLineSpacingExtra(), textView.getIncludeFontPadding());
        }

        public static int b(TextView textView) {
            return textView.getMaxLines();
        }
    }

    /* JADX INFO: renamed from: r.u$b */
    public static final class b {
        public static boolean a(View view) {
            return view.isInLayout();
        }
    }

    /* JADX INFO: renamed from: r.u$c */
    public static final class c {
        public static StaticLayout a(CharSequence charSequence, Layout.Alignment alignment, int i10, int i11, TextView textView, TextPaint textPaint, f fVar) {
            StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i10);
            StaticLayout.Builder hyphenationFrequency = builderObtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency());
            if (i11 == -1) {
                i11 = Integer.MAX_VALUE;
            }
            hyphenationFrequency.setMaxLines(i11);
            try {
                fVar.a(builderObtain, textView);
            } catch (ClassCastException unused) {
                Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
            }
            return builderObtain.build();
        }
    }

    /* JADX INFO: renamed from: r.u$d */
    public static class d extends f {
        @Override // p248r.C6282u.f
        public void a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection((TextDirectionHeuristic) C6282u.m(textView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR));
        }
    }

    /* JADX INFO: renamed from: r.u$e */
    public static class e extends d {
        @Override // p248r.C6282u.d, p248r.C6282u.f
        public void a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection(textView.getTextDirectionHeuristic());
        }

        @Override // p248r.C6282u.f
        public boolean b(TextView textView) {
            return textView.isHorizontallyScrollable();
        }
    }

    /* JADX INFO: renamed from: r.u$f */
    public static class f {
        public abstract void a(StaticLayout.Builder builder, TextView textView);

        public boolean b(TextView textView) {
            return ((Boolean) C6282u.m(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
        }
    }

    public C6282u(TextView textView) {
        this.f59609i = textView;
        this.f59610j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f59611k = new e();
        } else {
            this.f59611k = new d();
        }
    }

    public static Method k(String str) {
        try {
            Method declaredMethod = (Method) f59599m.get(str);
            if (declaredMethod != null || (declaredMethod = TextView.class.getDeclaredMethod(str, new Class[0])) == null) {
                return declaredMethod;
            }
            declaredMethod.setAccessible(true);
            f59599m.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception e10) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e10);
            return null;
        }
    }

    public static Object m(Object obj, String str, Object obj2) {
        try {
            return k(str).invoke(obj, new Object[0]);
        } catch (Exception e10) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e10);
            return obj2;
        }
    }

    public void a() {
        if (n()) {
            if (this.f59602b) {
                if (this.f59609i.getMeasuredHeight() <= 0 || this.f59609i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f59611k.b(this.f59609i) ? 1048576 : (this.f59609i.getMeasuredWidth() - this.f59609i.getTotalPaddingLeft()) - this.f59609i.getTotalPaddingRight();
                int height = (this.f59609i.getHeight() - this.f59609i.getCompoundPaddingBottom()) - this.f59609i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f59598l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fE = e(rectF);
                        if (fE != this.f59609i.getTextSize()) {
                            t(0, fE);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.f59602b = true;
        }
    }

    public final int[] b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i10 : iArr) {
                if (i10 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i10)) < 0) {
                    arrayList.add(Integer.valueOf(i10));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i11 = 0; i11 < size; i11++) {
                    iArr2[i11] = ((Integer) arrayList.get(i11)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public final void c() {
        this.f59601a = 0;
        this.f59604d = -1.0f;
        this.f59605e = -1.0f;
        this.f59603c = -1.0f;
        this.f59606f = new int[0];
        this.f59602b = false;
    }

    public StaticLayout d(CharSequence charSequence, Layout.Alignment alignment, int i10, int i11) {
        return c.a(charSequence, alignment, i10, i11, this.f59609i, this.f59608h, this.f59611k);
    }

    public final int e(RectF rectF) {
        int length = this.f59606f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i10 = 1;
        int i11 = length - 1;
        int i12 = 0;
        while (i10 <= i11) {
            int i13 = (i10 + i11) / 2;
            if (x(this.f59606f[i13], rectF)) {
                int i14 = i13 + 1;
                i12 = i10;
                i10 = i14;
            } else {
                i12 = i13 - 1;
                i11 = i12;
            }
        }
        return this.f59606f[i12];
    }

    public int f() {
        return Math.round(this.f59605e);
    }

    public int g() {
        return Math.round(this.f59604d);
    }

    public int h() {
        return Math.round(this.f59603c);
    }

    public int[] i() {
        return this.f59606f;
    }

    public int j() {
        return this.f59601a;
    }

    public void l(int i10) {
        TextPaint textPaint = this.f59608h;
        if (textPaint == null) {
            this.f59608h = new TextPaint();
        } else {
            textPaint.reset();
        }
        this.f59608h.set(this.f59609i.getPaint());
        this.f59608h.setTextSize(i10);
    }

    public boolean n() {
        return y() && this.f59601a != 0;
    }

    public void o(AttributeSet attributeSet, int i10) {
        int resourceId;
        TypedArray typedArrayObtainStyledAttributes = this.f59610j.obtainStyledAttributes(attributeSet, i.f52273S, i10, 0);
        TextView textView = this.f59609i;
        AbstractC5486h0.j0(textView, textView.getContext(), i.f52273S, attributeSet, typedArrayObtainStyledAttributes, i10, 0);
        if (typedArrayObtainStyledAttributes.hasValue(i.f52293X)) {
            this.f59601a = typedArrayObtainStyledAttributes.getInt(i.f52293X, 0);
        }
        float dimension = typedArrayObtainStyledAttributes.hasValue(i.f52289W) ? typedArrayObtainStyledAttributes.getDimension(i.f52289W, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes.hasValue(i.f52281U) ? typedArrayObtainStyledAttributes.getDimension(i.f52281U, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes.hasValue(i.f52277T) ? typedArrayObtainStyledAttributes.getDimension(i.f52277T, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes.hasValue(i.f52285V) && (resourceId = typedArrayObtainStyledAttributes.getResourceId(i.f52285V, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            v(typedArrayObtainTypedArray);
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!y()) {
            this.f59601a = 0;
            return;
        }
        if (this.f59601a == 1) {
            if (!this.f59607g) {
                DisplayMetrics displayMetrics = this.f59610j.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                z(dimension2, dimension3, dimension);
            }
            u();
        }
    }

    public void p(int i10, int i11, int i12, int i13) {
        if (y()) {
            DisplayMetrics displayMetrics = this.f59610j.getResources().getDisplayMetrics();
            z(TypedValue.applyDimension(i13, i10, displayMetrics), TypedValue.applyDimension(i13, i11, displayMetrics), TypedValue.applyDimension(i13, i12, displayMetrics));
            if (u()) {
                a();
            }
        }
    }

    public void q(int[] iArr, int i10) {
        if (y()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i10 == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = this.f59610j.getResources().getDisplayMetrics();
                    for (int i11 = 0; i11 < length; i11++) {
                        iArrCopyOf[i11] = Math.round(TypedValue.applyDimension(i10, iArr[i11], displayMetrics));
                    }
                }
                this.f59606f = b(iArrCopyOf);
                if (!w()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                this.f59607g = false;
            }
            if (u()) {
                a();
            }
        }
    }

    public void r(int i10) {
        if (y()) {
            if (i10 == 0) {
                c();
                return;
            }
            if (i10 != 1) {
                throw new IllegalArgumentException("Unknown auto-size text type: " + i10);
            }
            DisplayMetrics displayMetrics = this.f59610j.getResources().getDisplayMetrics();
            z(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (u()) {
                a();
            }
        }
    }

    public final void s(float f10) {
        if (f10 != this.f59609i.getPaint().getTextSize()) {
            this.f59609i.getPaint().setTextSize(f10);
            boolean zA = b.a(this.f59609i);
            if (this.f59609i.getLayout() != null) {
                this.f59602b = false;
                try {
                    Method methodK = k("nullLayouts");
                    if (methodK != null) {
                        methodK.invoke(this.f59609i, new Object[0]);
                    }
                } catch (Exception e10) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e10);
                }
                if (zA) {
                    this.f59609i.forceLayout();
                } else {
                    this.f59609i.requestLayout();
                }
                this.f59609i.invalidate();
            }
        }
    }

    public void t(int i10, float f10) {
        Context context = this.f59610j;
        s(TypedValue.applyDimension(i10, f10, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics()));
    }

    public final boolean u() {
        if (y() && this.f59601a == 1) {
            if (!this.f59607g || this.f59606f.length == 0) {
                int iFloor = ((int) Math.floor((this.f59605e - this.f59604d) / this.f59603c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i10 = 0; i10 < iFloor; i10++) {
                    iArr[i10] = Math.round(this.f59604d + (i10 * this.f59603c));
                }
                this.f59606f = b(iArr);
            }
            this.f59602b = true;
        } else {
            this.f59602b = false;
        }
        return this.f59602b;
    }

    public final void v(TypedArray typedArray) {
        int length = typedArray.length();
        int[] iArr = new int[length];
        if (length > 0) {
            for (int i10 = 0; i10 < length; i10++) {
                iArr[i10] = typedArray.getDimensionPixelSize(i10, -1);
            }
            this.f59606f = b(iArr);
            w();
        }
    }

    public final boolean w() {
        int[] iArr = this.f59606f;
        int length = iArr.length;
        boolean z10 = length > 0;
        this.f59607g = z10;
        if (z10) {
            this.f59601a = 1;
            this.f59604d = iArr[0];
            this.f59605e = iArr[length - 1];
            this.f59603c = -1.0f;
        }
        return z10;
    }

    public final boolean x(int i10, RectF rectF) {
        CharSequence transformation;
        CharSequence text = this.f59609i.getText();
        TransformationMethod transformationMethod = this.f59609i.getTransformationMethod();
        if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, this.f59609i)) != null) {
            text = transformation;
        }
        int iB = a.b(this.f59609i);
        l(i10);
        StaticLayout staticLayoutD = d(text, (Layout.Alignment) m(this.f59609i, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), iB);
        return (iB == -1 || (staticLayoutD.getLineCount() <= iB && staticLayoutD.getLineEnd(staticLayoutD.getLineCount() - 1) == text.length())) && ((float) staticLayoutD.getHeight()) <= rectF.bottom;
    }

    public final boolean y() {
        return !(this.f59609i instanceof AbstractC6271i);
    }

    public final void z(float f10, float f11, float f12) {
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f10 + "px) is less or equal to (0px)");
        }
        if (f11 <= f10) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f11 + "px) is less or equal to minimum auto-size text size (" + f10 + "px)");
        }
        if (f12 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f12 + "px) is less or equal to (0px)");
        }
        this.f59601a = 1;
        this.f59604d = f10;
        this.f59605e = f11;
        this.f59603c = f12;
        this.f59607g = false;
    }
}
