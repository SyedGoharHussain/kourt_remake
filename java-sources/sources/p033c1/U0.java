package p033c1;

import p078f1.f;

/* JADX INFO: loaded from: classes.dex */
public interface U0 extends f, I, E {

    public interface a extends f.a {
        @Override // f1.f.a
        U0 build();
    }

    @Override // p033c1.E
    default Object b(D d10) {
        return J.b(this, d10);
    }

    @Override // p078f1.f
    a h();

    U0 v(D d10, n2 n2Var);
}
