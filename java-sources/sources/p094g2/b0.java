package p094g2;

import kotlin.jvm.internal.AbstractC6116t;
import p004a2.T0;
import p303uc.l;
import p306v1.h;

/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V f48366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L f48367b;

    public b0(V v10, L l10) {
        this.f48366a = v10;
        this.f48367b = l10;
    }

    public final void a() {
        this.f48366a.g(this);
    }

    public final boolean b() {
        return AbstractC6116t.c(this.f48366a.a(), this);
    }

    public final boolean c(h hVar) {
        boolean zB = b();
        if (zB) {
            this.f48367b.a(hVar);
        }
        return zB;
    }

    public final boolean d(T t10, T t11) {
        boolean zB = b();
        if (zB) {
            this.f48367b.f(t10, t11);
        }
        return zB;
    }

    public final boolean e(T t10, I i10, T0 t11, l lVar, h hVar, h hVar2) {
        boolean zB = b();
        if (zB) {
            this.f48367b.h(t10, i10, t11, lVar, hVar, hVar2);
        }
        return zB;
    }
}
