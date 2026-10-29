package com.google.android.gms.internal.play_billing;

import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public final class E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f43713a = new F();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f43714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Logger f43715c;

    public E0(Class cls) {
        this.f43714b = cls.getName();
    }

    public final Logger a() {
        Logger logger = this.f43715c;
        if (logger != null) {
            return logger;
        }
        synchronized (this.f43713a) {
            try {
                Logger logger2 = this.f43715c;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.f43714b);
                this.f43715c = logger3;
                return logger3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
