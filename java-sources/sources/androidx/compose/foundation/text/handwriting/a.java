package androidx.compose.foundation.text.handwriting;

import P0.c;
import androidx.compose.foundation.layout.f;
import androidx.compose.ui.e;
import p209o2.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f30297a = h.k(40);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f30298b = h.k(10);

    public static final float a() {
        return f30298b;
    }

    public static final float b() {
        return f30297a;
    }

    public static final e c(e eVar, boolean z10, p303uc.a aVar) {
        return (z10 && c.a()) ? f.j(eVar.then(new StylusHandwritingElementWithNegativePadding(aVar)), f30298b, f30297a) : eVar;
    }
}
