package p248r;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public class Q extends K {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakReference f59489b;

    public Q(Context context, Resources resources) {
        super(resources);
        this.f59489b = new WeakReference(context);
    }

    @Override // android.content.res.Resources
    public Drawable getDrawable(int i10) {
        Drawable drawableA = a(i10);
        Context context = (Context) this.f59489b.get();
        if (drawableA != null && context != null) {
            J.g().v(context, i10, drawableA);
        }
        return drawableA;
    }
}
