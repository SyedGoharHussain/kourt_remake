package Wb;

import Ub.C2277t;
import Ub.C2279v;
import Ub.InterfaceC2272n;
import java.io.InputStream;

/* JADX INFO: loaded from: classes5.dex */
public abstract class I implements r {
    @Override // Wb.P0
    public void a(InterfaceC2272n interfaceC2272n) {
        f().a(interfaceC2272n);
    }

    @Override // Wb.r
    public void b(Ub.l0 l0Var) {
        f().b(l0Var);
    }

    @Override // Wb.P0
    public boolean c() {
        return f().c();
    }

    @Override // Wb.P0
    public void d(InputStream inputStream) {
        f().d(inputStream);
    }

    @Override // Wb.P0
    public void e() {
        f().e();
    }

    public abstract r f();

    @Override // Wb.P0
    public void flush() {
        f().flush();
    }

    @Override // Wb.P0
    public void h(int i10) {
        f().h(i10);
    }

    @Override // Wb.r
    public void k(int i10) {
        f().k(i10);
    }

    @Override // Wb.r
    public void l(int i10) {
        f().l(i10);
    }

    @Override // Wb.r
    public void n(C2279v c2279v) {
        f().n(c2279v);
    }

    @Override // Wb.r
    public void o(boolean z10) {
        f().o(z10);
    }

    @Override // Wb.r
    public void p(Y y10) {
        f().p(y10);
    }

    @Override // Wb.r
    public void q(C2277t c2277t) {
        f().q(c2277t);
    }

    @Override // Wb.r
    public void r(String str) {
        f().r(str);
    }

    @Override // Wb.r
    public void s() {
        f().s();
    }

    @Override // Wb.r
    public void t(InterfaceC2355s interfaceC2355s) {
        f().t(interfaceC2355s);
    }

    public String toString() {
        return S8.k.c(this).d("delegate", f()).toString();
    }
}
