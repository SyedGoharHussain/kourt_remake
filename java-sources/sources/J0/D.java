package J0;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S f10199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.l f10200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O f10201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public N f10202d;

    public final class a implements L {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f10203a = new ArrayList();

        public a() {
        }

        @Override // J0.L
        public void a(int i10) {
            c(i10, androidx.compose.foundation.lazy.layout.c.f30264a);
        }

        public final List b() {
            return this.f10203a;
        }

        public void c(int i10, long j10) {
            N nC = D.this.c();
            if (nC == null) {
                return;
            }
            this.f10203a.add(nC.c(i10, j10, D.this.f10201c));
        }
    }

    public interface b {
        void a();

        void cancel();
    }

    public D(S s10, p303uc.l lVar) {
        this.f10199a = s10;
        this.f10200b = lVar;
        this.f10201c = new O();
    }

    public final List b() {
        p303uc.l lVar = this.f10200b;
        if (lVar == null) {
            return AbstractC5730v.o();
        }
        a aVar = new a();
        lVar.invoke(aVar);
        return aVar.b();
    }

    public final N c() {
        return this.f10202d;
    }

    public final S d() {
        return this.f10199a;
    }

    public final b e(int i10, long j10) {
        b bVarD;
        N n10 = this.f10202d;
        return (n10 == null || (bVarD = n10.d(i10, j10, this.f10201c)) == null) ? C1480d.f10295a : bVarD;
    }

    public final void f(N n10) {
        this.f10202d = n10;
    }

    public /* synthetic */ D(S s10, p303uc.l lVar, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : s10, (i10 & 2) != 0 ? null : lVar);
    }
}
