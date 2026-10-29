package F1;

import kotlin.jvm.internal.AbstractC6108k;
import p033c1.C0;
import p033c1.b2;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f5921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f5922b;

    public /* synthetic */ c(int i10, l lVar, AbstractC6108k abstractC6108k) {
        this(i10, lVar);
    }

    @Override // F1.b
    public int a() {
        return ((a) this.f5922b.getValue()).i();
    }

    public void b(int i10) {
        this.f5922b.setValue(a.c(i10));
    }

    public c(int i10, l lVar) {
        this.f5921a = lVar;
        this.f5922b = b2.e(a.c(i10), null, 2, null);
    }
}
