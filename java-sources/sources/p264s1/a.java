package p264s1;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import kotlin.jvm.internal.AbstractC6108k;
import p209o2.d;
import p209o2.t;
import p303uc.l;
import p320w1.E;
import p320w1.InterfaceC6334g0;

/* JADX INFO: loaded from: classes.dex */
public final class a extends View.DragShadowBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f60046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f60047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f60048c;

    public /* synthetic */ a(d dVar, long j10, l lVar, AbstractC6108k abstractC6108k) {
        this(dVar, j10, lVar);
    }

    @Override // android.view.View.DragShadowBuilder
    public void onDrawShadow(Canvas canvas) {
        p348y1.a aVar = new p348y1.a();
        d dVar = this.f60046a;
        long j10 = this.f60047b;
        t tVar = t.Ltr;
        InterfaceC6334g0 interfaceC6334g0B = E.b(canvas);
        l lVar = this.f60048c;
        p348y1.a.C0859a c0859aT = aVar.T();
        d dVarA = c0859aT.a();
        t tVarB = c0859aT.b();
        InterfaceC6334g0 interfaceC6334g0C = c0859aT.c();
        long jD = c0859aT.d();
        p348y1.a.C0859a c0859aT2 = aVar.T();
        c0859aT2.j(dVar);
        c0859aT2.k(tVar);
        c0859aT2.i(interfaceC6334g0B);
        c0859aT2.l(j10);
        interfaceC6334g0B.t();
        lVar.invoke(aVar);
        interfaceC6334g0B.j();
        p348y1.a.C0859a c0859aT3 = aVar.T();
        c0859aT3.j(dVarA);
        c0859aT3.k(tVarB);
        c0859aT3.i(interfaceC6334g0C);
        c0859aT3.l(jD);
    }

    @Override // android.view.View.DragShadowBuilder
    public void onProvideShadowMetrics(Point point, Point point2) {
        d dVar = this.f60046a;
        point.set(dVar.o0(dVar.Y0(Float.intBitsToFloat((int) (this.f60047b >> 32)))), dVar.o0(dVar.Y0(Float.intBitsToFloat((int) (this.f60047b & 4294967295L)))));
        point2.set(point.x / 2, point.y / 2);
    }

    public a(d dVar, long j10, l lVar) {
        this.f60046a = dVar;
        this.f60047b = j10;
        this.f60048c = lVar;
    }
}
