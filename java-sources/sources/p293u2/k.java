package p293u2;

import N1.InterfaceC1762s;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class k implements InterfaceC1762s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6318f f61616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f61617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f61618c;

    public k(C6318f c6318f, l lVar) {
        this.f61616a = c6318f;
        this.f61617b = lVar;
        this.f61618c = c6318f.a();
    }

    @Override // N1.InterfaceC1762s
    public Object G0() {
        return this.f61618c;
    }

    public final l a() {
        return this.f61617b;
    }

    public final C6318f b() {
        return this.f61616a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return AbstractC6116t.c(this.f61616a.a(), kVar.f61616a.a()) && this.f61617b == kVar.f61617b;
    }

    public int hashCode() {
        return (this.f61616a.a().hashCode() * 31) + this.f61617b.hashCode();
    }
}
