package p361z0;

import A0.G;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f65248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f65249b;

    public C(l lVar, G g10) {
        this.f65248a = lVar;
        this.f65249b = g10;
    }

    public final G a() {
        return this.f65249b;
    }

    public final l b() {
        return this.f65248a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        return AbstractC6116t.c(this.f65248a, c10.f65248a) && AbstractC6116t.c(this.f65249b, c10.f65249b);
    }

    public int hashCode() {
        return (this.f65248a.hashCode() * 31) + this.f65249b.hashCode();
    }

    public String toString() {
        return "Slide(slideOffset=" + this.f65248a + ", animationSpec=" + this.f65249b + ')';
    }
}
