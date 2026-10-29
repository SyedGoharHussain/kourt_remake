package p214o7;

import android.content.Context;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.g;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b extends g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a.g f56291l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a.AbstractC0576a f56292m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f56293n;

    static {
        a.g gVar = new a.g();
        f56291l = gVar;
        c cVar = new c();
        f56292m = cVar;
        f56293n = new a("SmsRetriever.API", cVar, gVar);
    }

    public b(Context context) {
        super(context, f56293n, a.d.f39823V, g.a.f39852c);
    }

    public abstract Task T();
}
