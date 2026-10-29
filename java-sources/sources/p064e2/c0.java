package p064e2;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class c0 implements InterfaceC5564s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f47366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f47367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f47368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J.d f47369d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f47370e;

    public /* synthetic */ c0(int i10, K k10, int i11, J.d dVar, int i12, AbstractC6108k abstractC6108k) {
        this(i10, k10, i11, dVar, i12);
    }

    public final int a() {
        return this.f47366a;
    }

    public final J.d b() {
        return this.f47369d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f47366a == c0Var.f47366a && AbstractC6116t.c(getWeight(), c0Var.getWeight()) && G.f(mo493getStyle_LCdwA(), c0Var.mo493getStyle_LCdwA()) && AbstractC6116t.c(this.f47369d, c0Var.f47369d) && E.e(mo954getLoadingStrategyPKNRLFQ(), c0Var.mo954getLoadingStrategyPKNRLFQ());
    }

    @Override // p064e2.InterfaceC5564s
    /* JADX INFO: renamed from: getLoadingStrategy-PKNRLFQ */
    public int mo954getLoadingStrategyPKNRLFQ() {
        return this.f47370e;
    }

    @Override // p064e2.InterfaceC5564s
    /* JADX INFO: renamed from: getStyle-_-LCdwA */
    public int mo493getStyle_LCdwA() {
        return this.f47368c;
    }

    @Override // p064e2.InterfaceC5564s
    public K getWeight() {
        return this.f47367b;
    }

    public int hashCode() {
        return (((((((this.f47366a * 31) + getWeight().hashCode()) * 31) + G.g(mo493getStyle_LCdwA())) * 31) + E.f(mo954getLoadingStrategyPKNRLFQ())) * 31) + this.f47369d.hashCode();
    }

    public String toString() {
        return "ResourceFont(resId=" + this.f47366a + ", weight=" + getWeight() + ", style=" + ((Object) G.h(mo493getStyle_LCdwA())) + ", loadingStrategy=" + ((Object) E.g(mo954getLoadingStrategyPKNRLFQ())) + ')';
    }

    public c0(int i10, K k10, int i11, J.d dVar, int i12) {
        this.f47366a = i10;
        this.f47367b = k10;
        this.f47368c = i11;
        this.f47369d = dVar;
        this.f47370e = i12;
    }
}
