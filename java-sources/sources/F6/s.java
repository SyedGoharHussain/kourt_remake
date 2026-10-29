package F6;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f6221a = new s();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static p269s6.a f6222b;

    public final synchronized p269s6.a a(Context context) {
        p269s6.a aVarA;
        aVarA = f6222b;
        if (aVarA == null) {
            aVarA = new p269s6.a.C0796a().c(p261rc.j.i(j.l(context), "image_cache")).a();
            f6222b = aVarA;
        }
        return aVarA;
    }
}
