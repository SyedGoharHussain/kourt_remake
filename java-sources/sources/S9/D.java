package S9;

import K9.F0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class D extends O {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18374d;

    public /* synthetic */ D(int i10, B b10, int i11, AbstractC6108k abstractC6108k) {
        this(i10, (i11 & 2) != 0 ? B.f18371c : b10);
    }

    @Override // S9.O
    public Cc.h a(F0 userDataReader) {
        AbstractC6116t.g(userDataReader, "userDataReader");
        return Cc.o.m(Q9.y.w(this.f18374d));
    }

    @Override // S9.O
    public String b() {
        throw new p104gc.s("An operation is not implemented: Not yet implemented");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d10 = (D) obj;
        return this.f18374d == d10.f18374d && AbstractC6116t.c(e(), d10.e());
    }

    public int hashCode() {
        return (this.f18374d * 31) + e().hashCode();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(int i10, B options) {
        super("offset", options, null);
        AbstractC6116t.g(options, "options");
        this.f18374d = i10;
    }
}
