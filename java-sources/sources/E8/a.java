package E8;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeInterpolator f5575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f5576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5579e;

    public a(View view) {
        this.f5576b = view;
        Context context = view.getContext();
        this.f5575a = d.g(context, p229p8.a.f58150B, p080f3.a.a(0.0f, 0.0f, 0.0f, 1.0f));
        this.f5577c = d.f(context, p229p8.a.f58175t, 300);
        this.f5578d = d.f(context, p229p8.a.f58178w, 150);
        this.f5579e = d.f(context, p229p8.a.f58177v, 100);
    }
}
