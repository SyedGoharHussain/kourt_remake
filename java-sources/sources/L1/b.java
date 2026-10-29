package L1;

import androidx.compose.ui.e;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class b extends e.c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f12973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f12974b;

    public b(l lVar, l lVar2) {
        this.f12973a = lVar;
        this.f12974b = lVar2;
    }

    public final void E1(l lVar) {
        this.f12973a = lVar;
    }

    public final void F1(l lVar) {
        this.f12974b = lVar;
    }

    @Override // L1.a
    public boolean s0(c cVar) {
        l lVar = this.f12973a;
        if (lVar != null) {
            return ((Boolean) lVar.invoke(cVar)).booleanValue();
        }
        return false;
    }

    @Override // L1.a
    public boolean x0(c cVar) {
        l lVar = this.f12974b;
        if (lVar != null) {
            return ((Boolean) lVar.invoke(cVar)).booleanValue();
        }
        return false;
    }
}
