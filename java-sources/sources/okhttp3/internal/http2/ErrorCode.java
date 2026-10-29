package okhttp3.internal.http2;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes6.dex */
public enum ErrorCode {
    NO_ERROR(0),
    PROTOCOL_ERROR(1),
    INTERNAL_ERROR(2),
    FLOW_CONTROL_ERROR(3),
    SETTINGS_TIMEOUT(4),
    STREAM_CLOSED(5),
    FRAME_SIZE_ERROR(6),
    REFUSED_STREAM(7),
    CANCEL(8),
    COMPRESSION_ERROR(9),
    CONNECT_ERROR(10),
    ENHANCE_YOUR_CALM(11),
    INADEQUATE_SECURITY(12),
    HTTP_1_1_REQUIRED(13);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Companion f57187b = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f57203a;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final ErrorCode a(int i10) {
            for (ErrorCode errorCode : ErrorCode.values()) {
                if (errorCode.b() == i10) {
                    return errorCode;
                }
            }
            return null;
        }

        private Companion() {
        }
    }

    ErrorCode(int i10) {
        this.f57203a = i10;
    }

    public final int b() {
        return this.f57203a;
    }
}
