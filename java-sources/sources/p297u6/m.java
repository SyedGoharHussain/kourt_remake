package p297u6;

import kotlin.jvm.internal.AbstractC6116t;
import p255r6.d;
import p255r6.n;

/* JADX INFO: loaded from: classes4.dex */
public final class m extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f61845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f61846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f61847c;

    public m(n nVar, String str, d dVar) {
        super(null);
        this.f61845a = nVar;
        this.f61846b = str;
        this.f61847c = dVar;
    }

    public final d a() {
        return this.f61847c;
    }

    public final n b() {
        return this.f61845a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return AbstractC6116t.c(this.f61845a, mVar.f61845a) && AbstractC6116t.c(this.f61846b, mVar.f61846b) && this.f61847c == mVar.f61847c;
    }

    public int hashCode() {
        int iHashCode = this.f61845a.hashCode() * 31;
        String str = this.f61846b;
        return ((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.f61847c.hashCode();
    }
}
