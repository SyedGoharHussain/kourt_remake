package p061e;

import kotlin.jvm.internal.AbstractC6116t;
import p254r5.g;

/* JADX INFO: loaded from: classes.dex */
public final class a extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f47231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f47232b;

    public a(Object obj, long j10) {
        this.f47231a = obj;
        this.f47232b = j10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return AbstractC6116t.c(this.f47231a, aVar.f47231a) && this.f47232b == aVar.f47232b;
    }

    public int hashCode() {
        return (this.f47231a.hashCode() * 31) + Long.hashCode(this.f47232b);
    }

    public String toString() {
        return "BackHandlerInfo(owner=" + this.f47231a + ", compositeKey=" + this.f47232b + ')';
    }
}
