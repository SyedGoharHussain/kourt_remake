package p064e2;

import android.graphics.Typeface;
import kotlin.jvm.internal.AbstractC6116t;
import p139j2.k;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X f47358a = b0.a();

    public l0 a(i0 i0Var, T t10, l lVar, l lVar2) {
        Typeface typefaceA;
        AbstractC5565t abstractC5565tC = i0Var.c();
        if (abstractC5565tC == null || (abstractC5565tC instanceof C5560n)) {
            typefaceA = this.f47358a.a(i0Var.f(), i0Var.d());
        } else if (abstractC5565tC instanceof O) {
            typefaceA = this.f47358a.b((O) i0Var.c(), i0Var.f(), i0Var.d());
        } else {
            if (!(abstractC5565tC instanceof P)) {
                return null;
            }
            e0 e0VarG = ((P) i0Var.c()).g();
            AbstractC6116t.e(e0VarG, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface");
            typefaceA = ((k) e0VarG).a(i0Var.f(), i0Var.d(), i0Var.e());
        }
        return new l0.b(typefaceA, false, 2, null);
    }
}
