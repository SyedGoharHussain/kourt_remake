package p064e2;

import android.graphics.Typeface;
import android.os.Build;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class I {
    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    public static final Object a(int i10, Object obj, InterfaceC5564s interfaceC5564s, K k10, int i11) {
        boolean z10;
        if (!(obj instanceof Typeface)) {
            return obj;
        }
        boolean z11 = false;
        if (!H.k(i10) || AbstractC6116t.c(interfaceC5564s.getWeight(), k10)) {
            z10 = false;
        } else {
            K.a aVar = K.f47331b;
            if (k10.compareTo(AbstractC5554h.a(aVar)) < 0 || interfaceC5564s.getWeight().compareTo(AbstractC5554h.a(aVar)) >= 0) {
                z10 = false;
            } else {
                z10 = true;
            }
        }
        boolean z12 = H.j(i10) && !G.f(i11, interfaceC5564s.mo493getStyle_LCdwA());
        if (!z12 && !z10) {
            return obj;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return h0.f47383a.a((Typeface) obj, z10 ? k10.r() : interfaceC5564s.getWeight().r(), z12 ? G.f(i11, G.f47312b.a()) : G.f(interfaceC5564s.mo493getStyle_LCdwA(), G.f47312b.a()));
        }
        if (z12 && G.f(i11, G.f47312b.a())) {
            z11 = true;
        }
        return Typeface.create((Typeface) obj, AbstractC5554h.b(z10, z11));
    }
}
