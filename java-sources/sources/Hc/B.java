package Hc;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f9104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1406m f9105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p303uc.q f9106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f9107d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f9108e;

    public B(Object obj, InterfaceC1406m interfaceC1406m, p303uc.q qVar, Object obj2, Throwable th) {
        this.f9104a = obj;
        this.f9105b = interfaceC1406m;
        this.f9106c = qVar;
        this.f9107d = obj2;
        this.f9108e = th;
    }

    public static /* synthetic */ B b(B b10, Object obj, InterfaceC1406m interfaceC1406m, p303uc.q qVar, Object obj2, Throwable th, int i10, Object obj3) {
        if ((i10 & 1) != 0) {
            obj = b10.f9104a;
        }
        if ((i10 & 2) != 0) {
            interfaceC1406m = b10.f9105b;
        }
        if ((i10 & 4) != 0) {
            qVar = b10.f9106c;
        }
        if ((i10 & 8) != 0) {
            obj2 = b10.f9107d;
        }
        if ((i10 & 16) != 0) {
            th = b10.f9108e;
        }
        Throwable th2 = th;
        p303uc.q qVar2 = qVar;
        return b10.a(obj, interfaceC1406m, qVar2, obj2, th2);
    }

    public final B a(Object obj, InterfaceC1406m interfaceC1406m, p303uc.q qVar, Object obj2, Throwable th) {
        return new B(obj, interfaceC1406m, qVar, obj2, th);
    }

    public final boolean c() {
        return this.f9108e != null;
    }

    public final void d(C1412p c1412p, Throwable th) {
        InterfaceC1406m interfaceC1406m = this.f9105b;
        if (interfaceC1406m != null) {
            c1412p.l(interfaceC1406m, th);
        }
        p303uc.q qVar = this.f9106c;
        if (qVar != null) {
            c1412p.m(qVar, th, this.f9104a);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b10 = (B) obj;
        return AbstractC6116t.c(this.f9104a, b10.f9104a) && AbstractC6116t.c(this.f9105b, b10.f9105b) && AbstractC6116t.c(this.f9106c, b10.f9106c) && AbstractC6116t.c(this.f9107d, b10.f9107d) && AbstractC6116t.c(this.f9108e, b10.f9108e);
    }

    public int hashCode() {
        Object obj = this.f9104a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        InterfaceC1406m interfaceC1406m = this.f9105b;
        int iHashCode2 = (iHashCode + (interfaceC1406m == null ? 0 : interfaceC1406m.hashCode())) * 31;
        p303uc.q qVar = this.f9106c;
        int iHashCode3 = (iHashCode2 + (qVar == null ? 0 : qVar.hashCode())) * 31;
        Object obj2 = this.f9107d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f9108e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public String toString() {
        return "CompletedContinuation(result=" + this.f9104a + ", cancelHandler=" + this.f9105b + ", onCancellation=" + this.f9106c + ", idempotentResume=" + this.f9107d + ", cancelCause=" + this.f9108e + ')';
    }

    public /* synthetic */ B(Object obj, InterfaceC1406m interfaceC1406m, p303uc.q qVar, Object obj2, Throwable th, int i10, AbstractC6108k abstractC6108k) {
        this(obj, (i10 & 2) != 0 ? null : interfaceC1406m, (i10 & 4) != 0 ? null : qVar, (i10 & 8) != 0 ? null : obj2, (i10 & 16) != 0 ? null : th);
    }
}
