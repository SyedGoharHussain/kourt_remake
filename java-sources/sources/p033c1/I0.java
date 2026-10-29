package p033c1;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36394a;

    public I0(String str) {
        this.f36394a = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof I0) && AbstractC6116t.c(this.f36394a, ((I0) obj).f36394a);
    }

    public int hashCode() {
        return this.f36394a.hashCode();
    }

    public String toString() {
        return "OpaqueKey(key=" + this.f36394a + ')';
    }
}
