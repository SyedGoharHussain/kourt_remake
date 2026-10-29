package A5;

import android.content.Context;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G5.c.InterfaceC0112c f733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e.d f736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f737e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f738f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e.c f739g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Executor f740h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f741i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f742j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f743k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f744l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Set f745m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f746n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final File f747o;

    public a(Context context, String str, G5.c.InterfaceC0112c interfaceC0112c, e.d dVar, List list, boolean z10, e.c cVar, Executor executor, Executor executor2, boolean z11, boolean z12, boolean z13, Set set, String str2, File file) {
        this.f733a = interfaceC0112c;
        this.f734b = context;
        this.f735c = str;
        this.f736d = dVar;
        this.f737e = list;
        this.f738f = z10;
        this.f739g = cVar;
        this.f740h = executor;
        this.f741i = executor2;
        this.f742j = z11;
        this.f743k = z12;
        this.f744l = z13;
        this.f745m = set;
        this.f746n = str2;
        this.f747o = file;
    }

    public boolean a(int i10, int i11) {
        Set set;
        return (i10 <= i11 || !this.f744l) && this.f743k && ((set = this.f745m) == null || !set.contains(Integer.valueOf(i10)));
    }
}
