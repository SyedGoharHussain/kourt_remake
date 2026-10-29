package Yc;

import Xc.AbstractC2506b;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.C5633j;

/* JADX INFO: loaded from: classes4.dex */
public final class r extends Vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2537a f25850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Zc.e f25851b;

    public r(AbstractC2537a lexer, AbstractC2506b json) {
        AbstractC6116t.g(lexer, "lexer");
        AbstractC6116t.g(json, "json");
        this.f25850a = lexer;
        this.f25851b = json.a();
    }

    @Override // Vc.a, Vc.e
    public byte E() {
        AbstractC2537a abstractC2537a = this.f25850a;
        String strQ = abstractC2537a.q();
        try {
            return Dc.G.a(strQ);
        } catch (IllegalArgumentException unused) {
            AbstractC2537a.x(abstractC2537a, "Failed to parse type 'UByte' for input '" + strQ + '\'', 0, null, 6, null);
            throw new C5633j();
        }
    }

    @Override // Vc.c
    public Zc.e a() {
        return this.f25851b;
    }

    @Override // Vc.a, Vc.e
    public int j() {
        AbstractC2537a abstractC2537a = this.f25850a;
        String strQ = abstractC2537a.q();
        try {
            return Dc.G.d(strQ);
        } catch (IllegalArgumentException unused) {
            AbstractC2537a.x(abstractC2537a, "Failed to parse type 'UInt' for input '" + strQ + '\'', 0, null, 6, null);
            throw new C5633j();
        }
    }

    @Override // Vc.a, Vc.e
    public long m() {
        AbstractC2537a abstractC2537a = this.f25850a;
        String strQ = abstractC2537a.q();
        try {
            return Dc.G.g(strQ);
        } catch (IllegalArgumentException unused) {
            AbstractC2537a.x(abstractC2537a, "Failed to parse type 'ULong' for input '" + strQ + '\'', 0, null, 6, null);
            throw new C5633j();
        }
    }

    @Override // Vc.a, Vc.e
    public short r() {
        AbstractC2537a abstractC2537a = this.f25850a;
        String strQ = abstractC2537a.q();
        try {
            return Dc.G.j(strQ);
        } catch (IllegalArgumentException unused) {
            AbstractC2537a.x(abstractC2537a, "Failed to parse type 'UShort' for input '" + strQ + '\'', 0, null, 6, null);
            throw new C5633j();
        }
    }

    @Override // Vc.c
    public int y(Uc.f descriptor) {
        AbstractC6116t.g(descriptor, "descriptor");
        throw new IllegalStateException("unsupported");
    }
}
