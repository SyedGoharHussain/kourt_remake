package A0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: A0.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0906h0 implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f259c;

    public C0906h0(float f10, float f11, Object obj) {
        this.f257a = f10;
        this.f258b = f11;
        this.f259c = obj;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C0906h0) {
            C0906h0 c0906h0 = (C0906h0) obj;
            if (c0906h0.f257a == this.f257a && c0906h0.f258b == this.f258b && AbstractC6116t.c(c0906h0.f259c, this.f259c)) {
                return true;
            }
        }
        return false;
    }

    public final float f() {
        return this.f257a;
    }

    public final float g() {
        return this.f258b;
    }

    public final Object h() {
        return this.f259c;
    }

    public int hashCode() {
        Object obj = this.f259c;
        return ((((obj != null ? obj.hashCode() : 0) * 31) + Float.hashCode(this.f257a)) * 31) + Float.hashCode(this.f258b);
    }

    @Override // A0.InterfaceC0907i
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public G0 a(s0 s0Var) {
        return new G0(this.f257a, this.f258b, AbstractC0909j.b(s0Var, this.f259c));
    }

    public /* synthetic */ C0906h0(float f10, float f11, Object obj, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? 1.0f : f10, (i10 & 2) != 0 ? 1500.0f : f11, (i10 & 4) != 0 ? null : obj);
    }
}
