package S9;

import K9.F0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: S9.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2112p extends O {
    public /* synthetic */ C2112p(B b10, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? B.f18371c : b10);
    }

    @Override // S9.O
    public Cc.h a(F0 userDataReader) {
        AbstractC6116t.g(userDataReader, "userDataReader");
        return Cc.o.g();
    }

    @Override // S9.O
    public String b() {
        throw new p104gc.s("An operation is not implemented: Not yet implemented");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2112p) {
            return AbstractC6116t.c(e(), ((C2112p) obj).e());
        }
        return false;
    }

    public int hashCode() {
        return e().hashCode();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2112p(B options) {
        super("database", options, null);
        AbstractC6116t.g(options, "options");
    }
}
