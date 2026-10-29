package R0;

import Hc.B0;
import N1.InterfaceC1760p;
import O0.C1819y;
import Q1.b1;
import Q1.m1;

/* JADX INFO: loaded from: classes.dex */
public abstract class q0 implements p094g2.L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f17878a;

    public interface a {
        U0.F R0();

        b1 getSoftwareKeyboardController();

        m1 getViewConfiguration();

        InterfaceC1760p j0();

        B0 l0(p303uc.p pVar);

        C1819y w1();
    }

    @Override // p094g2.L
    public final void e() {
        b1 softwareKeyboardController;
        a aVar = this.f17878a;
        if (aVar == null || (softwareKeyboardController = aVar.getSoftwareKeyboardController()) == null) {
            return;
        }
        softwareKeyboardController.c();
    }

    @Override // p094g2.L
    public final void g() {
        b1 softwareKeyboardController;
        a aVar = this.f17878a;
        if (aVar == null || (softwareKeyboardController = aVar.getSoftwareKeyboardController()) == null) {
            return;
        }
        softwareKeyboardController.a();
    }

    public final a i() {
        return this.f17878a;
    }

    public final void j(a aVar) {
        if (this.f17878a != null) {
            throw new IllegalStateException("Expected textInputModifierNode to be null");
        }
        this.f17878a = aVar;
    }

    public abstract void k();

    public final void l(a aVar) {
        if (this.f17878a == aVar) {
            this.f17878a = null;
            return;
        }
        throw new IllegalStateException(("Expected textInputModifierNode to be " + aVar + " but was " + this.f17878a).toString());
    }
}
