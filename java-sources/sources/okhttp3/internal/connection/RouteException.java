package okhttp3.internal.connection;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.AbstractC5630g;

/* JADX INFO: loaded from: classes4.dex */
public final class RouteException extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IOException f57118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IOException f57119b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RouteException(IOException firstConnectException) {
        super(firstConnectException);
        AbstractC6116t.g(firstConnectException, "firstConnectException");
        this.f57118a = firstConnectException;
        this.f57119b = firstConnectException;
    }

    public final void a(IOException e10) throws IllegalAccessException, InvocationTargetException {
        AbstractC6116t.g(e10, "e");
        AbstractC5630g.a(this.f57118a, e10);
        this.f57119b = e10;
    }

    public final IOException b() {
        return this.f57118a;
    }

    public final IOException c() {
        return this.f57119b;
    }
}
