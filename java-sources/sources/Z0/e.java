package Z0;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P5.b f25906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f25907b;

    public e(P5.b bVar, d dVar) {
        this.f25906a = bVar;
        this.f25907b = dVar;
    }

    public final P5.b a() {
        return this.f25906a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return AbstractC6116t.c(this.f25906a, eVar.f25906a) && AbstractC6116t.c(this.f25907b, eVar.f25907b);
    }

    public int hashCode() {
        return (this.f25906a.hashCode() * 31) + this.f25907b.hashCode();
    }

    public String toString() {
        return "WindowAdaptiveInfo(windowSizeClass=" + this.f25906a + ", windowPosture=" + this.f25907b + ')';
    }
}
