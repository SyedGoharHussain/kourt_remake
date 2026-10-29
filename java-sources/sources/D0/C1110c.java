package D0;

import Hc.InterfaceC1408n;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;

/* JADX INFO: renamed from: D0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1110c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f4442b = p063e1.c.f47278d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p063e1.c f4443a = new p063e1.c(new C1113f.a[16], 0);

    /* JADX INFO: renamed from: D0.c$a */
    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C1113f.a f4445b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C1113f.a aVar) {
            super(1);
            this.f4445b = aVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return L.f48730a;
        }

        public final void invoke(Throwable th) {
            C1110c.this.f4443a.v(this.f4445b);
        }
    }

    public final void b(Throwable th) {
        p063e1.c cVar = this.f4443a;
        int iO = cVar.o();
        InterfaceC1408n[] interfaceC1408nArr = new InterfaceC1408n[iO];
        for (int i10 = 0; i10 < iO; i10++) {
            interfaceC1408nArr[i10] = ((C1113f.a) cVar.n()[i10]).a();
        }
        for (int i11 = 0; i11 < iO; i11++) {
            interfaceC1408nArr[i11].cancel(th);
        }
        if (!this.f4443a.q()) {
            throw new IllegalStateException("uncancelled requests present");
        }
    }

    public final boolean c(C1113f.a aVar) {
        p306v1.h hVar = (p306v1.h) aVar.b().invoke();
        if (hVar == null) {
            InterfaceC1408n interfaceC1408nA = aVar.a();
            gc.v.a aVar2 = p104gc.v.f48760b;
            interfaceC1408nA.resumeWith(p104gc.v.b(L.f48730a));
            return false;
        }
        aVar.a().q(new a(aVar));
        Ac.i iVar = new Ac.i(0, this.f4443a.o() - 1);
        int iE = iVar.e();
        int iF = iVar.f();
        if (iE <= iF) {
            while (true) {
                p306v1.h hVar2 = (p306v1.h) ((C1113f.a) this.f4443a.n()[iF]).b().invoke();
                if (hVar2 != null) {
                    p306v1.h hVarP = hVar.p(hVar2);
                    if (!AbstractC6116t.c(hVarP, hVar)) {
                        if (!AbstractC6116t.c(hVarP, hVar2)) {
                            CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                            int iO = this.f4443a.o() - 1;
                            if (iO <= iF) {
                                while (true) {
                                    ((C1113f.a) this.f4443a.n()[iF]).a().cancel(cancellationException);
                                    if (iO == iF) {
                                        break;
                                    }
                                    iO++;
                                }
                            }
                        }
                    } else {
                        this.f4443a.a(iF + 1, aVar);
                        return true;
                    }
                }
                if (iF != iE) {
                    iF--;
                }
            }
        }
        this.f4443a.a(0, aVar);
        return true;
    }

    public final void d() {
        Ac.i iVar = new Ac.i(0, this.f4443a.o() - 1);
        int iE = iVar.e();
        int iF = iVar.f();
        if (iE <= iF) {
            while (true) {
                ((C1113f.a) this.f4443a.n()[iE]).a().resumeWith(p104gc.v.b(L.f48730a));
                if (iE == iF) {
                    break;
                } else {
                    iE++;
                }
            }
        }
        this.f4443a.h();
    }
}
