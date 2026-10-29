package p064e2;

import android.content.Context;
import android.graphics.Typeface;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class a0 implements X {
    private final Typeface e(String str, K k10, int i10) {
        if (str.length() == 0) {
            return null;
        }
        Typeface typefaceD = d(str, k10, i10);
        if (AbstractC6116t.c(typefaceD, Typeface.create(Typeface.DEFAULT, AbstractC5554h.c(k10, i10))) || AbstractC6116t.c(typefaceD, d(null, k10, i10))) {
            return null;
        }
        return typefaceD;
    }

    @Override // p064e2.X
    public Typeface a(K k10, int i10) {
        return d(null, k10, i10);
    }

    @Override // p064e2.X
    public Typeface b(O o10, K k10, int i10) {
        Typeface typefaceE = e(b0.b(o10.g(), k10), k10, i10);
        return typefaceE == null ? d(o10.g(), k10, i10) : typefaceE;
    }

    @Override // p064e2.X
    public Typeface c(String str, K k10, int i10, J.d dVar, Context context) {
        Typeface typefaceB;
        AbstractC5565t.a aVar = AbstractC5565t.f47440b;
        if (AbstractC6116t.c(str, aVar.d().g())) {
            typefaceB = b(aVar.d(), k10, i10);
        } else if (AbstractC6116t.c(str, aVar.e().g())) {
            typefaceB = b(aVar.e(), k10, i10);
        } else if (AbstractC6116t.c(str, aVar.c().g())) {
            typefaceB = b(aVar.c(), k10, i10);
        } else {
            typefaceB = AbstractC6116t.c(str, aVar.a().g()) ? b(aVar.a(), k10, i10) : e(str, k10, i10);
        }
        return b0.c(typefaceB, dVar, context);
    }

    public final Typeface d(String str, K k10, int i10) {
        if (G.f(i10, G.f47312b.b()) && AbstractC6116t.c(k10, K.f47331b.g()) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int iC = AbstractC5554h.c(k10, i10);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(iC) : Typeface.create(str, iC);
    }
}
