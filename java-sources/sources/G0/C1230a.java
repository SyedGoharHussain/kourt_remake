package G0;

import N1.AbstractC1745a;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: renamed from: G0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1230a extends androidx.compose.ui.e.c implements P1.E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC1745a f6755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f6756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f6757c;

    public /* synthetic */ C1230a(AbstractC1745a abstractC1745a, float f10, float f11, AbstractC6108k abstractC6108k) {
        this(abstractC1745a, f10, f11);
    }

    public final void E1(float f10) {
        this.f6757c = f10;
    }

    public final void F1(AbstractC1745a abstractC1745a) {
        this.f6755a = abstractC1745a;
    }

    public final void G1(float f10) {
        this.f6756b = f10;
    }

    @Override // P1.E
    /* JADX INFO: renamed from: measure-3p2s80s */
    public N1.C mo8measure3p2s80s(androidx.compose.ui.layout.l lVar, N1.A a10, long j10) {
        return androidx.compose.foundation.layout.a.c(lVar, this.f6755a, this.f6756b, this.f6757c, a10, j10);
    }

    public C1230a(AbstractC1745a abstractC1745a, float f10, float f11) {
        this.f6755a = abstractC1745a;
        this.f6756b = f10;
        this.f6757c = f11;
    }
}
