package okhttp3.internal.http2;

import java.io.IOException;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public final class StreamResetException extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ErrorCode f57387a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StreamResetException(ErrorCode errorCode) {
        super("stream was reset: " + errorCode);
        AbstractC6116t.g(errorCode, "errorCode");
        this.f57387a = errorCode;
    }
}
