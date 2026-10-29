package p040c8;

import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class V0 extends I0 {
    public static final AbstractC3581y0 d(Y0 y10, int i10) throws IOException {
        int i11 = i10 - 1;
        if (i11 == 5) {
            return new F0(y10.zze());
        }
        if (i11 == 6) {
            return new F0(new K0(y10.zze()));
        }
        if (i11 == 7) {
            return new F0(Boolean.valueOf(y10.U()));
        }
        if (i11 != 8) {
            throw new IllegalStateException("Unexpected token: ".concat(Z0.a(i10)));
        }
        y10.u();
        return A0.f37021a;
    }

    public static final AbstractC3581y0 e(Y0 y10, int i10) throws IOException {
        int i11 = i10 - 1;
        if (i11 == 0) {
            y10.l();
            return new C3569x0();
        }
        if (i11 != 2) {
            return null;
        }
        y10.o();
        return new B0();
    }

    @Override // p040c8.I0
    public final /* bridge */ /* synthetic */ Object a(Y0 y10) throws IOException {
        int iD0 = y10.d0();
        AbstractC3581y0 abstractC3581y0E = e(y10, iD0);
        if (abstractC3581y0E == null) {
            return d(y10, iD0);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (y10.T()) {
                String strZzd = abstractC3581y0E instanceof B0 ? y10.zzd() : null;
                int iD1 = y10.d0();
                AbstractC3581y0 abstractC3581y0E2 = e(y10, iD1);
                AbstractC3581y0 abstractC3581y0D = abstractC3581y0E2 == null ? d(y10, iD1) : abstractC3581y0E2;
                if (abstractC3581y0E instanceof C3569x0) {
                    ((C3569x0) abstractC3581y0E).b(abstractC3581y0D);
                } else {
                    ((B0) abstractC3581y0E).e(strZzd, abstractC3581y0D);
                }
                if (abstractC3581y0E2 != null) {
                    arrayDeque.addLast(abstractC3581y0E);
                    abstractC3581y0E = abstractC3581y0D;
                }
            } else {
                if (abstractC3581y0E instanceof C3569x0) {
                    y10.r();
                } else {
                    y10.s();
                }
                if (arrayDeque.isEmpty()) {
                    return abstractC3581y0E;
                }
                abstractC3581y0E = (AbstractC3581y0) arrayDeque.removeLast();
            }
        }
    }

    @Override // p040c8.I0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void b(C3295a1 c3295a1, AbstractC3581y0 abstractC3581y0) throws IOException {
        if (abstractC3581y0 == null || (abstractC3581y0 instanceof A0)) {
            c3295a1.r();
            return;
        }
        if (abstractC3581y0 instanceof F0) {
            F0 f10 = (F0) abstractC3581y0;
            if (f10.m()) {
                c3295a1.s(f10.d());
                return;
            } else if (f10.j()) {
                c3295a1.w(f10.i());
                return;
            } else {
                c3295a1.u(f10.e());
                return;
            }
        }
        if (abstractC3581y0 instanceof C3569x0) {
            c3295a1.a();
            Iterator it = ((C3569x0) abstractC3581y0).iterator();
            while (it.hasNext()) {
                b(c3295a1, (AbstractC3581y0) it.next());
            }
            c3295a1.k();
            return;
        }
        if (!(abstractC3581y0 instanceof B0)) {
            throw new IllegalArgumentException("Couldn't write ".concat(String.valueOf(abstractC3581y0.getClass())));
        }
        c3295a1.h();
        for (Map.Entry entry : abstractC3581y0.a().d()) {
            c3295a1.o((String) entry.getKey());
            b(c3295a1, (AbstractC3581y0) entry.getValue());
        }
        c3295a1.l();
    }
}
