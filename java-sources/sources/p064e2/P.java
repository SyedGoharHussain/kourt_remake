package p064e2;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class P extends AbstractC5565t {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e0 f47356h;

    public P(e0 e0Var) {
        super(true, null);
        this.f47356h = e0Var;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof P) && AbstractC6116t.c(this.f47356h, ((P) obj).f47356h);
    }

    public final e0 g() {
        return this.f47356h;
    }

    public int hashCode() {
        return this.f47356h.hashCode();
    }

    public String toString() {
        return "LoadedFontFamily(typeface=" + this.f47356h + ')';
    }
}
