package Ub;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes5.dex */
public final class q0 extends r.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f20658a = Logger.getLogger(q0.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f20659b = new ThreadLocal();

    @Override // Ub.r.c
    public r a() {
        r rVar = (r) f20659b.get();
        return rVar == null ? r.f20661c : rVar;
    }

    @Override // Ub.r.c
    public void b(r rVar, r rVar2) {
        if (a() != rVar) {
            f20658a.log(Level.SEVERE, "Context was not attached when detaching", new Throwable().fillInStackTrace());
        }
        if (rVar2 != r.f20661c) {
            f20659b.set(rVar2);
        } else {
            f20659b.set(null);
        }
    }

    @Override // Ub.r.c
    public r c(r rVar) {
        r rVarA = a();
        f20659b.set(rVar);
        return rVarA;
    }
}
