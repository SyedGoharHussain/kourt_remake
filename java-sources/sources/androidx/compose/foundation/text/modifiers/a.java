package androidx.compose.foundation.text.modifiers;

import N1.A;
import N1.C;
import N1.InterfaceC1756l;
import N1.InterfaceC1757m;
import N1.InterfaceC1760p;
import P1.AbstractC1858m;
import P1.E;
import P1.H;
import P1.InterfaceC1864t;
import P1.InterfaceC1866v;
import T0.g;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import p004a2.C2596e;
import p004a2.Y0;
import p064e2.AbstractC5565t;
import p181m2.v;
import p303uc.l;
import p320w1.InterfaceC6354q0;
import p348y1.c;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC1858m implements E, InterfaceC1864t, InterfaceC1866v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g f30335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l f30336d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f30337e;

    public /* synthetic */ a(C2596e c2596e, Y0 y10, AbstractC5565t.b bVar, l lVar, int i10, boolean z10, int i11, int i12, List list, l lVar2, g gVar, InterfaceC6354q0 interfaceC6354q0, l lVar3, AbstractC6108k abstractC6108k) {
        this(c2596e, y10, bVar, lVar, i10, z10, i11, i12, list, lVar2, gVar, interfaceC6354q0, lVar3);
    }

    public final void K1(C2596e c2596e, Y0 y10, List list, int i10, int i11, boolean z10, AbstractC5565t.b bVar, int i12, l lVar, l lVar2, g gVar, InterfaceC6354q0 interfaceC6354q0) {
        b bVar2 = this.f30337e;
        bVar2.L1(bVar2.Y1(interfaceC6354q0, y10), this.f30337e.a2(c2596e), this.f30337e.Z1(y10, list, i10, i11, z10, bVar, i12), this.f30337e.X1(lVar, lVar2, gVar, this.f30336d));
        this.f30335c = gVar;
        H.b(this);
    }

    @Override // P1.InterfaceC1864t
    public void draw(c cVar) {
        this.f30337e.M1(cVar);
    }

    @Override // P1.E
    public int maxIntrinsicHeight(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return this.f30337e.R1(interfaceC1757m, interfaceC1756l, i10);
    }

    @Override // P1.E
    public int maxIntrinsicWidth(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return this.f30337e.S1(interfaceC1757m, interfaceC1756l, i10);
    }

    @Override // P1.E
    /* JADX INFO: renamed from: measure-3p2s80s */
    public C mo8measure3p2s80s(androidx.compose.ui.layout.l lVar, A a10, long j10) {
        return this.f30337e.T1(lVar, a10, j10);
    }

    @Override // P1.E
    public int minIntrinsicHeight(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return this.f30337e.U1(interfaceC1757m, interfaceC1756l, i10);
    }

    @Override // P1.E
    public int minIntrinsicWidth(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return this.f30337e.V1(interfaceC1757m, interfaceC1756l, i10);
    }

    @Override // P1.InterfaceC1866v
    public void q(InterfaceC1760p interfaceC1760p) {
    }

    public /* synthetic */ a(C2596e c2596e, Y0 y10, AbstractC5565t.b bVar, l lVar, int i10, boolean z10, int i11, int i12, List list, l lVar2, g gVar, InterfaceC6354q0 interfaceC6354q0, l lVar3, int i13, AbstractC6108k abstractC6108k) {
        this(c2596e, y10, bVar, (i13 & 8) != 0 ? null : lVar, (i13 & 16) != 0 ? v.f54579a.a() : i10, (i13 & 32) != 0 ? true : z10, (i13 & 64) != 0 ? Integer.MAX_VALUE : i11, (i13 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? 1 : i12, (i13 & 256) != 0 ? null : list, (i13 & 512) != 0 ? null : lVar2, (i13 & 1024) != 0 ? null : gVar, (i13 & 2048) != 0 ? null : interfaceC6354q0, (i13 & 4096) != 0 ? null : lVar3, null);
    }

    public a(C2596e c2596e, Y0 y10, AbstractC5565t.b bVar, l lVar, int i10, boolean z10, int i11, int i12, List list, l lVar2, g gVar, InterfaceC6354q0 interfaceC6354q0, l lVar3) {
        this.f30335c = gVar;
        this.f30336d = lVar3;
        this.f30337e = (b) E1(new b(c2596e, y10, bVar, lVar, i10, z10, i11, i12, list, lVar2, this.f30335c, interfaceC6354q0, this.f30336d, null));
        throw new IllegalArgumentException("Do not use SelectionCapableStaticTextModifier unless selectionController != null");
    }
}
