package M9;

import N9.f0;
import N9.l0;

/* JADX INFO: loaded from: classes5.dex */
public class i implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0 f13713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f0.a f13714b;

    public i(l0 l0Var, f0.a aVar) {
        this.f13713a = l0Var;
        this.f13714b = aVar;
    }

    public f0.a a() {
        return this.f13714b;
    }

    public l0 b() {
        return this.f13713a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            i iVar = (i) obj;
            if (this.f13713a.equals(iVar.f13713a) && this.f13714b == iVar.f13714b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f13713a.hashCode() * 31) + this.f13714b.hashCode();
    }
}
