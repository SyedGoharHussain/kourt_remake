package Hb;

import android.util.Log;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f9093a = new o();

    public final List a(Throwable exception) {
        AbstractC6116t.g(exception, "exception");
        if (exception instanceof h) {
            h hVar = (h) exception;
            return AbstractC5730v.r(hVar.a(), hVar.getMessage(), hVar.b());
        }
        return AbstractC5730v.r(exception.getClass().getSimpleName(), exception.toString(), "Cause: " + exception.getCause() + ", Stacktrace: " + Log.getStackTraceString(exception));
    }

    public final List b(Object obj) {
        return AbstractC5729u.e(obj);
    }
}
