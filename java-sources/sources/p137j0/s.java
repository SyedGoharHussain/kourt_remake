package p137j0;

import U.E0;
import U.L;
import X.t;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class s extends E0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f52480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f52481c;

    public s(L l10) {
        super(l10);
        this.f52480b = "virtual-" + l10.m() + "-" + UUID.randomUUID().toString();
    }

    @Override // U.E0, N.InterfaceC1733u
    public int K(int i10) {
        return t.v(super.K(i10) - this.f52481c);
    }

    public void a(int i10) {
        this.f52481c = i10;
    }

    @Override // U.E0, N.InterfaceC1733u
    public int g() {
        return K(0);
    }

    @Override // U.E0, U.L
    public String m() {
        return this.f52480b;
    }
}
