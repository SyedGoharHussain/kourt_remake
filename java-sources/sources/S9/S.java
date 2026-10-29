package S9;

import K9.F0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class S extends O {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.google.firebase.firestore.j f18413d;

    public /* synthetic */ S(com.google.firebase.firestore.j jVar, B b10, int i10, AbstractC6108k abstractC6108k) {
        this(jVar, (i10 & 2) != 0 ? B.f18371c : b10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // S9.O
    public Cc.h a(F0 userDataReader) {
        AbstractC6116t.g(userDataReader, "userDataReader");
        return Cc.o.m(p371za.I.J0().K(this.f18413d.w(userDataReader)).m());
    }

    @Override // S9.O
    public String b() {
        throw new p104gc.s("An operation is not implemented: Not yet implemented");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S)) {
            return false;
        }
        S s10 = (S) obj;
        return AbstractC6116t.c(this.f18413d, s10.f18413d) && AbstractC6116t.c(e(), s10.e());
    }

    public int hashCode() {
        return (this.f18413d.hashCode() * 31) + e().hashCode();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(com.google.firebase.firestore.j other, B options) {
        super("union", options, null);
        AbstractC6116t.g(other, "other");
        AbstractC6116t.g(options, "options");
        this.f18413d = other;
    }
}
