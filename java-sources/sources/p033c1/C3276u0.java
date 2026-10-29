package p033c1;

import p303uc.l;

/* JADX INFO: renamed from: c1.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3276u0 implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f36787a;

    public C3276u0(l lVar) {
        this.f36787a = lVar;
    }

    public final Object b(long j10) {
        return this.f36787a.invoke(Long.valueOf(j10 / 1000000));
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return b(((Number) obj).longValue());
    }
}
