package p010a8;

import H9.d;
import java.io.UnsupportedEncodingException;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class E8 implements InterfaceC2832r8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K5 f27879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public L7 f27880b = new L7();

    public E8(K5 k10, int i10) {
        this.f27879a = k10;
        P8.a();
    }

    public static InterfaceC2832r8 e(K5 k10) {
        return new E8(k10, 0);
    }

    public static InterfaceC2832r8 f() {
        return new E8(new K5(), 0);
    }

    @Override // p010a8.InterfaceC2832r8
    public final byte[] a(int i10, boolean z10) {
        this.f27880b.f(Boolean.valueOf(1 == (i10 ^ 1)));
        this.f27880b.e(Boolean.FALSE);
        this.f27879a.j(this.f27880b.m());
        try {
            P8.a();
            if (i10 == 0) {
                return new d().j(D4.f27874a).k(true).i().b(this.f27879a.k()).getBytes("utf-8");
            }
            M5 m5K = this.f27879a.k();
            I i11 = new I();
            D4.f27874a.a(i11);
            return i11.b().a(m5K);
        } catch (UnsupportedEncodingException e10) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e10);
        }
    }

    @Override // p010a8.InterfaceC2832r8
    public final InterfaceC2832r8 b(L7 l10) {
        this.f27880b = l10;
        return this;
    }

    @Override // p010a8.InterfaceC2832r8
    public final InterfaceC2832r8 c(J5 j10) {
        this.f27879a.f(j10);
        return this;
    }

    @Override // p010a8.InterfaceC2832r8
    public final InterfaceC2832r8 d(R5 r10) {
        this.f27879a.i(r10);
        return this;
    }

    @Override // p010a8.InterfaceC2832r8
    public final String zzd() {
        String strK;
        N7 n7F = this.f27879a.k().f();
        return (n7F == null || (strK = n7F.k()) == null || strK.isEmpty()) ? "NA" : (String) AbstractC6582s.l(n7F.k());
    }
}
