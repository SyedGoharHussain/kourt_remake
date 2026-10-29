package Ub;

/* JADX INFO: loaded from: classes5.dex */
public abstract class f0 extends AbstractC2265g {
    @Override // Ub.AbstractC2265g
    public void a(String str, Throwable th) {
        f().a(str, th);
    }

    @Override // Ub.AbstractC2265g
    public void b() {
        f().b();
    }

    @Override // Ub.AbstractC2265g
    public void c(int i10) {
        f().c(i10);
    }

    public abstract AbstractC2265g f();

    public String toString() {
        return S8.k.c(this).d("delegate", f()).toString();
    }
}
