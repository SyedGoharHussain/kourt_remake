package I1;

import P1.I0;
import P1.InterfaceC1852j;
import P1.J0;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.O;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    public static final class a extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ O f9675a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(O o10) {
            super(1);
            this.f9675a = o10;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(I0 i10) {
            boolean z10;
            if (i10.getNode().isAttached()) {
                this.f9675a.f53488a = i10;
                z10 = false;
            } else {
                z10 = true;
            }
            return Boolean.valueOf(z10);
        }
    }

    public static final I0 b(I0 i10) {
        O o10 = new O();
        J0.d(i10, new a(o10));
        return (I0) o10.f53488a;
    }

    public static final InterfaceC1852j c(I1.a aVar, b bVar) {
        return new c(aVar, bVar);
    }
}
