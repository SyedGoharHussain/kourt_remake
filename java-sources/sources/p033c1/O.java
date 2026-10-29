package p033c1;

import p104gc.C5633j;
import p303uc.a;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class O extends AbstractC3221b1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P f36402b;

    public O(l lVar) {
        super(new a() { // from class: c1.N
            @Override // p303uc.a
            public final Object invoke() {
                return O.h();
            }
        });
        this.f36402b = new P(lVar);
    }

    public static final Object h() {
        AbstractC3281w.u("Unexpected call to default provider");
        throw new C5633j();
    }

    @Override // p033c1.AbstractC3221b1
    public C3224c1 c(Object obj) {
        return new C3224c1(this, obj, obj == null, null, null, null, true);
    }

    @Override // p033c1.D
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public P a() {
        return this.f36402b;
    }
}
