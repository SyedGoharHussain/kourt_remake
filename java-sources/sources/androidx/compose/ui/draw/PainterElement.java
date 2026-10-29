package androidx.compose.ui.draw;

import B1.c;
import N1.InterfaceC1750f;
import P1.AbstractC1865u;
import P1.H;
import P1.Y;
import Q1.I0;
import androidx.compose.ui.graphics.d;
import kotlin.jvm.internal.AbstractC6116t;
import p222p1.e;
import p278t1.n;
import p306v1.l;

/* JADX INFO: loaded from: classes.dex */
final class PainterElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f30382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f30383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f30384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1750f f30385e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f30386f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f30387g;

    public PainterElement(c cVar, boolean z10, e eVar, InterfaceC1750f interfaceC1750f, float f10, d dVar) {
        this.f30382b = cVar;
        this.f30383c = z10;
        this.f30384d = eVar;
        this.f30385e = interfaceC1750f;
        this.f30386f = f10;
        this.f30387g = dVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        return AbstractC6116t.c(this.f30382b, painterElement.f30382b) && this.f30383c == painterElement.f30383c && AbstractC6116t.c(this.f30384d, painterElement.f30384d) && AbstractC6116t.c(this.f30385e, painterElement.f30385e) && Float.compare(this.f30386f, painterElement.f30386f) == 0 && AbstractC6116t.c(this.f30387g, painterElement.f30387g);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public n create() {
        return new n(this.f30382b, this.f30383c, this.f30384d, this.f30385e, this.f30386f, this.f30387g);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(n nVar) {
        boolean zG1 = nVar.G1();
        boolean z10 = this.f30383c;
        boolean z11 = zG1 != z10 || (z10 && !l.f(nVar.F1().l(), this.f30382b.l()));
        nVar.N1(this.f30382b);
        nVar.O1(this.f30383c);
        nVar.L1(this.f30384d);
        nVar.M1(this.f30385e);
        nVar.e(this.f30386f);
        nVar.d(this.f30387g);
        if (z11) {
            H.b(nVar);
        }
        AbstractC1865u.a(nVar);
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f30382b.hashCode() * 31) + Boolean.hashCode(this.f30383c)) * 31) + this.f30384d.hashCode()) * 31) + this.f30385e.hashCode()) * 31) + Float.hashCode(this.f30386f)) * 31;
        d dVar = this.f30387g;
        return iHashCode + (dVar == null ? 0 : dVar.hashCode());
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("paint");
        i10.b().c("painter", this.f30382b);
        i10.b().c("sizeToIntrinsics", Boolean.valueOf(this.f30383c));
        i10.b().c("alignment", this.f30384d);
        i10.b().c("contentScale", this.f30385e);
        i10.b().c("alpha", Float.valueOf(this.f30386f));
        i10.b().c("colorFilter", this.f30387g);
    }

    public String toString() {
        return "PainterElement(painter=" + this.f30382b + ", sizeToIntrinsics=" + this.f30383c + ", alignment=" + this.f30384d + ", contentScale=" + this.f30385e + ", alpha=" + this.f30386f + ", colorFilter=" + this.f30387g + ')';
    }
}
