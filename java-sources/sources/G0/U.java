package G0;

import N1.InterfaceC1757m;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public final class U implements N1.B, P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1232c.e f6739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p1.e.c f6740b;

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.q[] f6741a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ U f6742b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f6743c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f6744d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int[] f6745e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(androidx.compose.ui.layout.q[] qVarArr, U u10, int i10, int i11, int[] iArr) {
            super(1);
            this.f6741a = qVarArr;
            this.f6742b = u10;
            this.f6743c = i10;
            this.f6744d = i11;
            this.f6745e = iArr;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((androidx.compose.ui.layout.q.a) obj);
            return p104gc.L.f48730a;
        }

        public final void invoke(androidx.compose.ui.layout.q.a aVar) {
            androidx.compose.ui.layout.q[] qVarArr = this.f6741a;
            U u10 = this.f6742b;
            int i10 = this.f6743c;
            int i11 = this.f6744d;
            int[] iArr = this.f6745e;
            int length = qVarArr.length;
            int i12 = 0;
            int i13 = 0;
            while (i12 < length) {
                androidx.compose.ui.layout.q qVar = qVarArr[i12];
                AbstractC6116t.d(qVar);
                androidx.compose.ui.layout.q.a.T(aVar, qVar, iArr[i13], u10.h(qVar, O.d(qVar), i10, i11), 0.0f, 4, null);
                i12++;
                i13++;
            }
        }
    }

    public U(C1232c.e eVar, p1.e.c cVar) {
        this.f6739a = eVar;
        this.f6740b = cVar;
    }

    @Override // G0.P
    public long a(int i10, int i11, int i12, int i13, boolean z10) {
        return T.a(z10, i10, i11, i12, i13);
    }

    @Override // G0.P
    public void b(int i10, int[] iArr, int[] iArr2, androidx.compose.ui.layout.l lVar) {
        this.f6739a.b(lVar, i10, iArr, lVar.getLayoutDirection(), iArr2);
    }

    @Override // G0.P
    public N1.C c(androidx.compose.ui.layout.q[] qVarArr, androidx.compose.ui.layout.l lVar, int i10, int[] iArr, int i11, int i12, int[] iArr2, int i13, int i14, int i15) {
        return androidx.compose.ui.layout.l.q0(lVar, i11, i12, null, new a(qVarArr, this, i12, i10, iArr), 4, null);
    }

    @Override // G0.P
    public int d(androidx.compose.ui.layout.q qVar) {
        return qVar.f1();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U)) {
            return false;
        }
        U u10 = (U) obj;
        return AbstractC6116t.c(this.f6739a, u10.f6739a) && AbstractC6116t.c(this.f6740b, u10.f6740b);
    }

    @Override // G0.P
    public int f(androidx.compose.ui.layout.q qVar) {
        return qVar.S0();
    }

    public final int h(androidx.compose.ui.layout.q qVar, S s10, int i10, int i11) {
        AbstractC1246q abstractC1246qA = s10 != null ? s10.a() : null;
        return abstractC1246qA != null ? abstractC1246qA.a(i10 - qVar.S0(), p209o2.t.Ltr, qVar, i11) : this.f6740b.a(0, i10 - qVar.S0());
    }

    public int hashCode() {
        return (this.f6739a.hashCode() * 31) + this.f6740b.hashCode();
    }

    @Override // N1.B
    public int maxIntrinsicHeight(InterfaceC1757m interfaceC1757m, List list, int i10) {
        return D.f6702a.a(list, i10, interfaceC1757m.o0(this.f6739a.a()));
    }

    @Override // N1.B
    public int maxIntrinsicWidth(InterfaceC1757m interfaceC1757m, List list, int i10) {
        return D.f6702a.b(list, i10, interfaceC1757m.o0(this.f6739a.a()));
    }

    /* JADX WARN: Failed to inline method: G0.Q.b(G0.P, int, int, int, int, int, androidx.compose.ui.layout.l, java.util.List, androidx.compose.ui.layout.q[], int, int, int[], int, int, java.lang.Object):N1.C */
    /* JADX WARN: Method inline failed with exception
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList.removeIf(ArrayList.java:1794)
    	at java.base/java.util.ArrayList.removeIf(ArrayList.java:1759)
    	at jadx.core.dex.instructions.args.SSAVar.removeUse(SSAVar.java:139)
    	at jadx.core.utils.InsnRemover.unbindArgUsage(InsnRemover.java:172)
    	at jadx.core.dex.nodes.InsnNode.replaceArg(InsnNode.java:137)
    	at jadx.core.dex.nodes.InsnNode.replaceArg(InsnNode.java:141)
    	at jadx.core.dex.regions.conditions.IfCondition.replaceArg(IfCondition.java:270)
    	at jadx.core.dex.instructions.mods.TernaryInsn.replaceArg(TernaryInsn.java:67)
    	at jadx.core.dex.nodes.InsnNode.replaceArg(InsnNode.java:141)
    	at jadx.core.dex.visitors.InlineMethods.replaceRegs(InlineMethods.java:127)
    	at jadx.core.dex.visitors.InlineMethods.inlineMethod(InlineMethods.java:86)
    	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:78)
    	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:50)
     */
    @Override // N1.B
    /* JADX INFO: renamed from: measure-3p2s80s */
    public N1.C mo5measure3p2s80s(androidx.compose.ui.layout.l lVar, List list, long j10) {
        return Q.b(this, p209o2.b.n(j10), p209o2.b.m(j10), p209o2.b.l(j10), p209o2.b.k(j10), lVar.o0(this.f6739a.a()), lVar, list, new androidx.compose.ui.layout.q[list.size()], 0, list.size(), null, 0, 3072, null);
    }

    @Override // N1.B
    public int minIntrinsicHeight(InterfaceC1757m interfaceC1757m, List list, int i10) {
        return D.f6702a.c(list, i10, interfaceC1757m.o0(this.f6739a.a()));
    }

    @Override // N1.B
    public int minIntrinsicWidth(InterfaceC1757m interfaceC1757m, List list, int i10) {
        return D.f6702a.d(list, i10, interfaceC1757m.o0(this.f6739a.a()));
    }

    public String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.f6739a + ", verticalAlignment=" + this.f6740b + ')';
    }
}
