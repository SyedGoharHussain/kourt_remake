package p292u1;

import androidx.compose.ui.e;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class c extends e.c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f61520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p f61521b;

    public c(l lVar) {
        this.f61520a = lVar;
    }

    public final void E1(l lVar) {
        this.f61520a = lVar;
    }

    @Override // p292u1.e
    public void Z(p pVar) {
        if (AbstractC6116t.c(this.f61521b, pVar)) {
            return;
        }
        this.f61521b = pVar;
        this.f61520a.invoke(pVar);
    }
}
