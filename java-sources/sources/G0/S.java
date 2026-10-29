package G0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f6735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC1246q f6737c;

    public S(float f10, boolean z10, AbstractC1246q abstractC1246q, AbstractC1251w abstractC1251w) {
        this.f6735a = f10;
        this.f6736b = z10;
        this.f6737c = abstractC1246q;
    }

    public final AbstractC1246q a() {
        return this.f6737c;
    }

    public final boolean b() {
        return this.f6736b;
    }

    public final AbstractC1251w c() {
        return null;
    }

    public final float d() {
        return this.f6735a;
    }

    public final void e(AbstractC1246q abstractC1246q) {
        this.f6737c = abstractC1246q;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S)) {
            return false;
        }
        S s10 = (S) obj;
        return Float.compare(this.f6735a, s10.f6735a) == 0 && this.f6736b == s10.f6736b && AbstractC6116t.c(this.f6737c, s10.f6737c) && AbstractC6116t.c(null, null);
    }

    public final void f(boolean z10) {
        this.f6736b = z10;
    }

    public final void g(float f10) {
        this.f6735a = f10;
    }

    public int hashCode() {
        int iHashCode = ((Float.hashCode(this.f6735a) * 31) + Boolean.hashCode(this.f6736b)) * 31;
        AbstractC1246q abstractC1246q = this.f6737c;
        return (iHashCode + (abstractC1246q == null ? 0 : abstractC1246q.hashCode())) * 31;
    }

    public String toString() {
        return "RowColumnParentData(weight=" + this.f6735a + ", fill=" + this.f6736b + ", crossAxisAlignment=" + this.f6737c + ", flowLayoutData=" + ((Object) null) + ')';
    }

    public /* synthetic */ S(float f10, boolean z10, AbstractC1246q abstractC1246q, AbstractC1251w abstractC1251w, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? 0.0f : f10, (i10 & 2) != 0 ? true : z10, (i10 & 4) != 0 ? null : abstractC1246q, (i10 & 8) != 0 ? null : abstractC1251w);
    }
}
