package p094g2;

import kotlin.jvm.internal.AbstractC6116t;
import p004a2.C2596e;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2596e f48369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I f48370b;

    public c0(C2596e c2596e, I i10) {
        this.f48369a = c2596e;
        this.f48370b = i10;
    }

    public final I a() {
        return this.f48370b;
    }

    public final C2596e b() {
        return this.f48369a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return AbstractC6116t.c(this.f48369a, c0Var.f48369a) && AbstractC6116t.c(this.f48370b, c0Var.f48370b);
    }

    public int hashCode() {
        return (this.f48369a.hashCode() * 31) + this.f48370b.hashCode();
    }

    public String toString() {
        return "TransformedText(text=" + ((Object) this.f48369a) + ", offsetMapping=" + this.f48370b + ')';
    }
}
