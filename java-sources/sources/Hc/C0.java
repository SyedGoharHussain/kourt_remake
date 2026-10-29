package Hc;

import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class C0 extends CancellationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient B0 f9113a;

    public C0(String str, Throwable th, B0 b10) {
        super(str);
        this.f9113a = b10;
        if (th != null) {
            initCause(th);
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0)) {
            return false;
        }
        C0 c10 = (C0) obj;
        return AbstractC6116t.c(c10.getMessage(), getMessage()) && AbstractC6116t.c(c10.f9113a, this.f9113a) && AbstractC6116t.c(c10.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public int hashCode() {
        String message = getMessage();
        AbstractC6116t.d(message);
        int iHashCode = ((message.hashCode() * 31) + this.f9113a.hashCode()) * 31;
        Throwable cause = getCause();
        return iHashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + "; job=" + this.f9113a;
    }
}
