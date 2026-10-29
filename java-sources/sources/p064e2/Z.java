package p064e2;

import android.content.Context;
import android.graphics.Typeface;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements X {
    @Override // p064e2.X
    public Typeface a(K k10, int i10) {
        return d(null, k10, i10);
    }

    @Override // p064e2.X
    public Typeface b(O o10, K k10, int i10) {
        return d(o10.g(), k10, i10);
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
        G.a aVar = G.f47312b;
        if (G.f(i10, aVar.b()) && AbstractC6116t.c(k10, K.f47331b.g()) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), k10.r(), G.f(i10, aVar.a()));
    }

    public final Typeface e(String str, K k10, int i10) {
        if (str.length() == 0) {
            return null;
        }
        Typeface typefaceD = d(str, k10, i10);
        if (AbstractC6116t.c(typefaceD, h0.f47383a.a(Typeface.DEFAULT, k10.r(), G.f(i10, G.f47312b.a()))) || AbstractC6116t.c(typefaceD, d(null, k10, i10))) {
            return null;
        }
        return typefaceD;
    }
}
