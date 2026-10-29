package p139j2;

import androidx.emoji2.text.c;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.C0;
import p033c1.b2;
import p033c1.h2;

/* JADX INFO: loaded from: classes.dex */
public final class o implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h2 f52513a;

    public static final class a extends c.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C0 f52514a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ o f52515b;

        public a(C0 c10, o oVar) {
            this.f52514a = c10;
            this.f52515b = oVar;
        }

        @Override // androidx.emoji2.text.c.f
        public void a(Throwable th) {
            this.f52515b.f52513a = s.f52520a;
        }

        @Override // androidx.emoji2.text.c.f
        public void b() {
            this.f52514a.setValue(Boolean.TRUE);
            this.f52515b.f52513a = new t(true);
        }
    }

    public o() {
        this.f52513a = c.k() ? c() : null;
    }

    @Override // p139j2.r
    public h2 a() {
        h2 h2Var = this.f52513a;
        if (h2Var != null) {
            AbstractC6116t.d(h2Var);
            return h2Var;
        }
        if (!c.k()) {
            return s.f52520a;
        }
        h2 h2VarC = c();
        this.f52513a = h2VarC;
        AbstractC6116t.d(h2VarC);
        return h2VarC;
    }

    public final h2 c() {
        c cVarC = c.c();
        if (cVarC.g() == 1) {
            return new t(true);
        }
        C0 c0E = b2.e(Boolean.FALSE, null, 2, null);
        cVarC.v(new a(c0E, this));
        return c0E;
    }
}
