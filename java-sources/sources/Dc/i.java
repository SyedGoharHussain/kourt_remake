package Dc;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ac.i f5324b;

    public i(String value, Ac.i range) {
        AbstractC6116t.g(value, "value");
        AbstractC6116t.g(range, "range");
        this.f5323a = value;
        this.f5324b = range;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return AbstractC6116t.c(this.f5323a, iVar.f5323a) && AbstractC6116t.c(this.f5324b, iVar.f5324b);
    }

    public int hashCode() {
        return (this.f5323a.hashCode() * 31) + this.f5324b.hashCode();
    }

    public String toString() {
        return "MatchGroup(value=" + this.f5323a + ", range=" + this.f5324b + ')';
    }
}
