package p358yb;

import android.util.Log;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N0 f64763a = new N0();

    public final C6771z a(String channelName) {
        AbstractC6116t.g(channelName, "channelName");
        return new C6771z("channel-error", "Unable to establish connection on channel: '" + channelName + "'.", "");
    }

    public final List b(Throwable exception) {
        AbstractC6116t.g(exception, "exception");
        if (exception instanceof C6771z) {
            C6771z c6771z = (C6771z) exception;
            return AbstractC5730v.r(c6771z.a(), c6771z.getMessage(), c6771z.b());
        }
        return AbstractC5730v.r(exception.getClass().getSimpleName(), exception.toString(), "Cause: " + exception.getCause() + ", Stacktrace: " + Log.getStackTraceString(exception));
    }

    public final List c(Object obj) {
        return AbstractC5729u.e(obj);
    }
}
