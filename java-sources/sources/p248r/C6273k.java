package p248r;

import J3.f;
import android.content.res.TypedArray;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;
import p136j.i;

/* JADX INFO: renamed from: r.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C6273k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f59551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f59552b;

    public C6273k(TextView textView) {
        this.f59551a = textView;
        this.f59552b = new f(textView, false);
    }

    public InputFilter[] a(InputFilter[] inputFilterArr) {
        return this.f59552b.a(inputFilterArr);
    }

    public boolean b() {
        return this.f59552b.b();
    }

    public void c(AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes = this.f59551a.getContext().obtainStyledAttributes(attributeSet, i.f52273S, i10, 0);
        try {
            boolean z10 = typedArrayObtainStyledAttributes.hasValue(i.f52336g0) ? typedArrayObtainStyledAttributes.getBoolean(i.f52336g0, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            e(z10);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public void d(boolean z10) {
        this.f59552b.c(z10);
    }

    public void e(boolean z10) {
        this.f59552b.d(z10);
    }

    public TransformationMethod f(TransformationMethod transformationMethod) {
        return this.f59552b.e(transformationMethod);
    }
}
