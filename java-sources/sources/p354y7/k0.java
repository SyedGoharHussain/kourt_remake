package p354y7;

import android.os.Bundle;
import java.util.Objects;
import p340x7.C6488b;

/* JADX INFO: loaded from: classes4.dex */
public final class k0 extends W {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ AbstractC6568d f64470g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(AbstractC6568d abstractC6568d, int i10, Bundle bundle) {
        super(abstractC6568d, i10, bundle);
        Objects.requireNonNull(abstractC6568d);
        this.f64470g = abstractC6568d;
    }

    @Override // p354y7.W
    public final boolean e() {
        this.f64470g.f64396p.b(C6488b.f63588f);
        return true;
    }

    @Override // p354y7.W
    public final void f(C6488b c6488b) {
        AbstractC6568d abstractC6568d = this.f64470g;
        if (abstractC6568d.s() && abstractC6568d.Z()) {
            abstractC6568d.Y(16);
        } else {
            abstractC6568d.f64396p.b(c6488b);
            abstractC6568d.K(c6488b);
        }
    }
}
