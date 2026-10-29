package p338x5;

import android.content.Context;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class g extends l {
    /* JADX WARN: Illegal instructions before constructor call */
    public g(Context context) {
        AbstractC6116t.g(context, "context");
        Object systemService = context.getSystemService((Class<Object>) e.a());
        AbstractC6116t.f(systemService, "context.getSystemService…ementManager::class.java)");
        super(f.a(systemService));
    }
}
