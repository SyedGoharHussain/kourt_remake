package p046d;

import androidx.lifecycle.InterfaceC2997o;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class T {

    public static final class a extends N {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ l f46255d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z10, l lVar) {
            super(z10);
            this.f46255d = lVar;
        }

        @Override // p046d.N
        public void d() {
            this.f46255d.invoke(this);
        }
    }

    public static final N a(S s10, InterfaceC2997o interfaceC2997o, boolean z10, l onBackPressed) {
        AbstractC6116t.g(s10, "<this>");
        AbstractC6116t.g(onBackPressed, "onBackPressed");
        a aVar = new a(z10, onBackPressed);
        if (interfaceC2997o != null) {
            s10.e(interfaceC2997o, aVar);
            return aVar;
        }
        s10.f(aVar);
        return aVar;
    }

    public static /* synthetic */ N b(S s10, InterfaceC2997o interfaceC2997o, boolean z10, l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            interfaceC2997o = null;
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return a(s10, interfaceC2997o, z10, lVar);
    }
}
