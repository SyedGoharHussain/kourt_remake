package androidx.work;

import Y5.k;
import Y5.u;
import android.content.Context;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class WorkManagerInitializer implements I5.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f33985a = k.f("WrkMgrInitializer");

    @Override // I5.b
    public List b() {
        return Collections.EMPTY_LIST;
    }

    @Override // I5.b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public u a(Context context) {
        k.c().a(f33985a, "Initializing WorkManager with default configuration.", new Throwable[0]);
        u.g(context, new a.b().a());
        return u.e(context);
    }
}
