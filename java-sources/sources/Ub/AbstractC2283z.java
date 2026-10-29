package Ub;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: Ub.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC2283z extends AbstractC2282y {
    @Override // Ub.AbstractC2282y
    public abstract W e();

    @Override // Ub.W
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public AbstractC2283z c(long j10, TimeUnit timeUnit) {
        e().c(j10, timeUnit);
        return g();
    }

    public final AbstractC2283z g() {
        return this;
    }

    @Override // Ub.W
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public AbstractC2283z d() {
        e().d();
        return g();
    }
}
