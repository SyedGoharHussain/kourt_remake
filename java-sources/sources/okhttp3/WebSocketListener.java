package okhttp3;

import kotlin.jvm.internal.AbstractC6116t;
import p045cd.C3611h;

/* JADX INFO: loaded from: classes4.dex */
public abstract class WebSocketListener {
    public void a(WebSocket webSocket, int i10, String reason) {
        AbstractC6116t.g(webSocket, "webSocket");
        AbstractC6116t.g(reason, "reason");
    }

    public void b(WebSocket webSocket, int i10, String reason) {
        AbstractC6116t.g(webSocket, "webSocket");
        AbstractC6116t.g(reason, "reason");
    }

    public void c(WebSocket webSocket, Throwable t10, Response response) {
        AbstractC6116t.g(webSocket, "webSocket");
        AbstractC6116t.g(t10, "t");
    }

    public void d(WebSocket webSocket, C3611h bytes) {
        AbstractC6116t.g(webSocket, "webSocket");
        AbstractC6116t.g(bytes, "bytes");
    }

    public void e(WebSocket webSocket, String text) {
        AbstractC6116t.g(webSocket, "webSocket");
        AbstractC6116t.g(text, "text");
    }

    public void f(WebSocket webSocket, Response response) {
        AbstractC6116t.g(webSocket, "webSocket");
        AbstractC6116t.g(response, "response");
    }
}
