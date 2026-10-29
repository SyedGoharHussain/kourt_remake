package Ub;

import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: Ub.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC2276s {
    public static l0 a(r rVar) {
        S8.q.s(rVar, "context must not be null");
        if (!rVar.h()) {
            return null;
        }
        Throwable thC = rVar.c();
        if (thC == null) {
            return l0.f20575f.q("io.grpc.Context was cancelled without error");
        }
        if (thC instanceof TimeoutException) {
            return l0.f20578i.q(thC.getMessage()).p(thC);
        }
        l0 l0VarK = l0.k(thC);
        return (l0.b.UNKNOWN.equals(l0VarK.m()) && l0VarK.l() == thC) ? l0.f20575f.q("Context cancelled").p(thC) : l0VarK.p(thC);
    }
}
