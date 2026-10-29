package H1;

import android.view.KeyEvent;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class f extends androidx.compose.ui.e.c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f8447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f8448b;

    public f(l lVar, l lVar2) {
        this.f8447a = lVar;
        this.f8448b = lVar2;
    }

    @Override // H1.e
    public boolean A0(KeyEvent keyEvent) {
        l lVar = this.f8448b;
        if (lVar != null) {
            return ((Boolean) lVar.invoke(b.a(keyEvent))).booleanValue();
        }
        return false;
    }

    public final void E1(l lVar) {
        this.f8447a = lVar;
    }

    public final void F1(l lVar) {
        this.f8448b = lVar;
    }

    @Override // H1.e
    public boolean P0(KeyEvent keyEvent) {
        l lVar = this.f8447a;
        if (lVar != null) {
            return ((Boolean) lVar.invoke(b.a(keyEvent))).booleanValue();
        }
        return false;
    }
}
