package p150k;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import p136j.i;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f53054a;

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f53054a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i.f52379r);
        this.f53054a = typedArrayObtainStyledAttributes.getInt(i.f52383s, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public a(int i10, int i11) {
        super(i10, i11);
        this.f53054a = 8388627;
    }

    public a(a aVar) {
        super((ViewGroup.MarginLayoutParams) aVar);
        this.f53054a = 0;
        this.f53054a = aVar.f53054a;
    }

    public a(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f53054a = 0;
    }
}
