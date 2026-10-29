package Wb;

import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f21785c;

    public U(int i10, long j10, Set set) {
        this.f21783a = i10;
        this.f21784b = j10;
        this.f21785c = T8.C.p(set);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && U.class == obj.getClass()) {
            U u10 = (U) obj;
            if (this.f21783a == u10.f21783a && this.f21784b == u10.f21784b && S8.m.a(this.f21785c, u10.f21785c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return S8.m.b(Integer.valueOf(this.f21783a), Long.valueOf(this.f21784b), this.f21785c);
    }

    public String toString() {
        return S8.k.c(this).b("maxAttempts", this.f21783a).c("hedgingDelayNanos", this.f21784b).d("nonFatalStatusCodes", this.f21785c).toString();
    }
}
