package P1;

import p104gc.C5633j;

/* JADX INFO: renamed from: P1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1842e implements androidx.compose.ui.focus.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1842e f16404a = new C1842e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f16405b;

    @Override // androidx.compose.ui.focus.h
    public void g(boolean z10) {
        f16405b = Boolean.valueOf(z10);
    }

    @Override // androidx.compose.ui.focus.h
    public boolean i() {
        Boolean bool = f16405b;
        if (bool != null) {
            return bool.booleanValue();
        }
        M1.a.c("canFocus is read before it is written");
        throw new C5633j();
    }

    public final boolean o() {
        return f16405b != null;
    }

    public final void p() {
        f16405b = null;
    }
}
