package okhttp3.internal.platform.android;

import java.util.logging.Handler;
import java.util.logging.LogRecord;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public final class AndroidLogHandler extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AndroidLogHandler f57429a = new AndroidLogHandler();

    private AndroidLogHandler() {
    }

    @Override // java.util.logging.Handler
    public void close() {
    }

    @Override // java.util.logging.Handler
    public void flush() {
    }

    @Override // java.util.logging.Handler
    public void publish(LogRecord record) {
        AbstractC6116t.g(record, "record");
        AndroidLog androidLog = AndroidLog.f57426a;
        String loggerName = record.getLoggerName();
        AbstractC6116t.f(loggerName, "record.loggerName");
        int iB = AndroidLogKt.b(record);
        String message = record.getMessage();
        AbstractC6116t.f(message, "record.message");
        androidLog.a(loggerName, iB, message, record.getThrown());
    }
}
