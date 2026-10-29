package L0;

import N1.InterfaceC1760p;
import P1.AbstractC1854k;
import P1.InterfaceC1852j;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p209o2.s;
import p306v1.m;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class k {

    public static final class a extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p306v1.h f12971a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1760p f12972b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p306v1.h hVar, InterfaceC1760p interfaceC1760p) {
            super(0);
            this.f12971a = hVar;
            this.f12972b = interfaceC1760p;
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p306v1.h invoke() {
            p306v1.h hVar = this.f12971a;
            if (hVar != null) {
                return hVar;
            }
            InterfaceC1760p interfaceC1760p = this.f12972b;
            if (!interfaceC1760p.f()) {
                interfaceC1760p = null;
            }
            if (interfaceC1760p != null) {
                return m.c(s.d(interfaceC1760p.a()));
            }
            return null;
        }
    }

    public static final Object a(InterfaceC1852j interfaceC1852j, p306v1.h hVar, p163kc.e eVar) {
        Object objR1;
        if (!interfaceC1852j.getNode().isAttached()) {
            return L.f48730a;
        }
        InterfaceC1760p interfaceC1760pL = AbstractC1854k.l(interfaceC1852j);
        L0.a aVarC = d.c(interfaceC1852j);
        return (aVarC != null && (objR1 = aVarC.r1(interfaceC1760pL, new a(hVar, interfaceC1760pL), eVar)) == p177lc.c.f()) ? objR1 : L.f48730a;
    }

    public static /* synthetic */ Object b(InterfaceC1852j interfaceC1852j, p306v1.h hVar, p163kc.e eVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            hVar = null;
        }
        return j.a(interfaceC1852j, hVar, eVar);
    }
}
