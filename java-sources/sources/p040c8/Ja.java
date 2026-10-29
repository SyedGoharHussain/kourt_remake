package p040c8;

import H9.d;
import java.io.UnsupportedEncodingException;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class Ja implements InterfaceC3567wa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3373g7 f37214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3411j9 f37215b = new C3411j9();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f37216c;

    public Ja(C3373g7 c3373g7, int i10) {
        this.f37214a = c3373g7;
        mb.a();
        this.f37216c = i10;
    }

    public static InterfaceC3567wa d(C3373g7 c3373g7) {
        return new Ja(c3373g7, 0);
    }

    public static InterfaceC3567wa e(C3373g7 c3373g7, int i10) {
        return new Ja(c3373g7, 1);
    }

    @Override // p040c8.InterfaceC3567wa
    public final byte[] a(int i10, boolean z10) {
        this.f37215b.f(Boolean.valueOf(1 == (i10 ^ 1)));
        this.f37215b.e(Boolean.FALSE);
        this.f37214a.k(this.f37215b.m());
        try {
            mb.a();
            if (i10 == 0) {
                return new d().j(Y5.f37614a).k(true).i().b(this.f37214a.l()).getBytes("utf-8");
            }
            C3397i7 c3397i7L = this.f37214a.l();
            C3521t0 c3521t0 = new C3521t0();
            Y5.f37614a.a(c3521t0);
            return c3521t0.b().a(c3397i7L);
        } catch (UnsupportedEncodingException e10) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e10);
        }
    }

    @Override // p040c8.InterfaceC3567wa
    public final InterfaceC3567wa b(EnumC3361f7 enumC3361f7) {
        this.f37214a.g(enumC3361f7);
        return this;
    }

    @Override // p040c8.InterfaceC3567wa
    public final InterfaceC3567wa c(C3411j9 c3411j9) {
        this.f37215b = c3411j9;
        return this;
    }

    @Override // p040c8.InterfaceC3567wa
    public final int zza() {
        return this.f37216c;
    }

    @Override // p040c8.InterfaceC3567wa
    public final String zzd() {
        String strK;
        C3435l9 c3435l9G = this.f37214a.l().g();
        return (c3435l9G == null || (strK = c3435l9G.k()) == null || strK.isEmpty()) ? "NA" : (String) AbstractC6582s.l(c3435l9G.k());
    }
}
