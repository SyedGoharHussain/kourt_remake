package p296u5;

import android.content.Context;
import android.util.Log;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;

/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f61807a = new b();

    public final Object a(Context context, String tag, l manager) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(tag, "tag");
        AbstractC6116t.g(manager, "manager");
        try {
            return manager.invoke(context);
        } catch (NoClassDefFoundError unused) {
            Log.d(tag, "Unable to find adservices code, check manifest for uses-library tag, versionS=" + a.f61804a.b());
            return null;
        }
    }
}
