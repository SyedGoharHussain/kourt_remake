package p004a2;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class b1 implements C2596e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26895a;

    public b1(String str) {
        this.f26895a = str;
    }

    public final String a() {
        return this.f26895a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b1) && AbstractC6116t.c(this.f26895a, ((b1) obj).f26895a);
    }

    public int hashCode() {
        return this.f26895a.hashCode();
    }

    public String toString() {
        return "UrlAnnotation(url=" + this.f26895a + ')';
    }
}
