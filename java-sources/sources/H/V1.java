package H;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class V1 implements B1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N1 f7554a;

    public V1(N1 captureSessionState) {
        AbstractC6116t.g(captureSessionState, "captureSessionState");
        this.f7554a = captureSessionState;
    }

    @Override // H.o2
    public void b() throws Exception {
        this.f7554a.b();
    }

    @Override // H.B1.a
    public void c(B1 session) {
        AbstractC6116t.g(session, "session");
        this.f7554a.k(session);
    }

    @Override // H.B1.a
    public void g(B1 session) {
        AbstractC6116t.g(session, "session");
        this.f7554a.d(session);
    }

    @Override // H.o2
    public void h() {
        this.f7554a.h();
    }

    @Override // H.B1.a
    public void i(B1 session) {
        AbstractC6116t.g(session, "session");
        this.f7554a.e(session);
    }
}
