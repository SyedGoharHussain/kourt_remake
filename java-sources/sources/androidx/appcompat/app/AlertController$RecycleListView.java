package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import p136j.i;

/* JADX INFO: loaded from: classes.dex */
public class AlertController$RecycleListView extends ListView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29052b;

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i.f52405x1);
        this.f29052b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(i.f52409y1, -1);
        this.f29051a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(i.f52413z1, -1);
    }
}
