package okhttp3.internal.connection;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.Route;

/* JADX INFO: loaded from: classes4.dex */
public final class RouteDatabase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f57117a = new LinkedHashSet();

    public final synchronized void a(Route route) {
        AbstractC6116t.g(route, "route");
        this.f57117a.remove(route);
    }

    public final synchronized void b(Route failedRoute) {
        AbstractC6116t.g(failedRoute, "failedRoute");
        this.f57117a.add(failedRoute);
    }

    public final synchronized boolean c(Route route) {
        AbstractC6116t.g(route, "route");
        return this.f57117a.contains(route);
    }
}
