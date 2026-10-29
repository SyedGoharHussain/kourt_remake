package p037c5;

import java.util.List;
import p051d4.InterfaceC5532k;

/* JADX INFO: loaded from: classes4.dex */
public abstract class i {
    public static int a(k kVar, long j10) {
        if (j10 == -9223372036854775807L) {
            return 0;
        }
        int iA = kVar.a(j10);
        if (iA == -1) {
            iA = kVar.h();
        }
        return (iA <= 0 || kVar.c(iA + (-1)) != j10) ? iA : iA - 1;
    }

    public static void b(k kVar, int i10, InterfaceC5532k interfaceC5532k) {
        long jC = kVar.c(i10);
        List listB = kVar.b(jC);
        if (listB.isEmpty()) {
            return;
        }
        if (i10 == kVar.h() - 1) {
            throw new IllegalStateException();
        }
        long jC2 = kVar.c(i10 + 1) - kVar.c(i10);
        if (jC2 > 0) {
            interfaceC5532k.accept(new e(listB, jC, jC2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003a  */
    public static void c(k kVar, s.b bVar, InterfaceC5532k interfaceC5532k) {
        boolean z10;
        int iA = a(kVar, bVar.f36951a);
        if (bVar.f36951a == -9223372036854775807L || iA >= kVar.h()) {
            z10 = false;
        } else {
            List listB = kVar.b(bVar.f36951a);
            long jC = kVar.c(iA);
            if (listB.isEmpty()) {
                z10 = false;
            } else {
                long j10 = bVar.f36951a;
                if (j10 < jC) {
                    interfaceC5532k.accept(new e(listB, j10, jC - j10));
                    z10 = true;
                } else {
                    z10 = false;
                }
            }
        }
        for (int i10 = iA; i10 < kVar.h(); i10++) {
            b(kVar, i10, interfaceC5532k);
        }
        if (bVar.f36952b) {
            if (z10) {
                iA--;
            }
            for (int i11 = 0; i11 < iA; i11++) {
                b(kVar, i11, interfaceC5532k);
            }
            if (z10) {
                interfaceC5532k.accept(new e(kVar.b(bVar.f36951a), kVar.c(iA), bVar.f36951a - kVar.c(iA)));
            }
        }
    }
}
