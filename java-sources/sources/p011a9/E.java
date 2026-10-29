package p011a9;

import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f28807a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Logger f28809c;

    public E(Class cls) {
        this.f28808b = cls.getName();
    }

    public Logger a() {
        Logger logger = this.f28809c;
        if (logger != null) {
            return logger;
        }
        synchronized (this.f28807a) {
            try {
                Logger logger2 = this.f28809c;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.f28808b);
                this.f28809c = logger3;
                return logger3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
