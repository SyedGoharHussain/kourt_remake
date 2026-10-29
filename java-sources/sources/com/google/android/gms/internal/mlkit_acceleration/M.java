package com.google.android.gms.internal.mlkit_acceleration;

import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f43392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Logger f43393b;

    public M(Class cls) {
        this.f43392a = cls.getName();
    }

    public final Logger a() {
        Logger logger = this.f43393b;
        if (logger != null) {
            return logger;
        }
        synchronized (this) {
            try {
                Logger logger2 = this.f43393b;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.f43392a);
                this.f43393b = logger3;
                return logger3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
