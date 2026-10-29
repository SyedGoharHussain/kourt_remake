package p004a2;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class c1 extends a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26896a;

    public c1(String str) {
        super(null);
        this.f26896a = str;
    }

    public final String a() {
        return this.f26896a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c1) && AbstractC6116t.c(this.f26896a, ((c1) obj).f26896a);
    }

    public int hashCode() {
        return this.f26896a.hashCode();
    }

    public String toString() {
        return "VerbatimTtsAnnotation(verbatim=" + this.f26896a + ')';
    }
}
