package Wc;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class g1 extends M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f22536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22537b;

    public /* synthetic */ g1(byte[] bArr, AbstractC6108k abstractC6108k) {
        this(bArr);
    }

    @Override // Wc.M0
    public /* bridge */ /* synthetic */ Object a() {
        return p104gc.C.a(f());
    }

    @Override // Wc.M0
    public void b(int i10) {
        if (p104gc.C.p(this.f22536a) < i10) {
            byte[] bArr = this.f22536a;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, Ac.n.e(i10, p104gc.C.p(bArr) * 2));
            AbstractC6116t.f(bArrCopyOf, "copyOf(...)");
            this.f22536a = p104gc.C.d(bArrCopyOf);
        }
    }

    @Override // Wc.M0
    public int d() {
        return this.f22537b;
    }

    public final void e(byte b10) {
        M0.c(this, 0, 1, null);
        byte[] bArr = this.f22536a;
        int iD = d();
        this.f22537b = iD + 1;
        p104gc.C.t(bArr, iD, b10);
    }

    public byte[] f() {
        byte[] bArrCopyOf = Arrays.copyOf(this.f22536a, d());
        AbstractC6116t.f(bArrCopyOf, "copyOf(...)");
        return p104gc.C.d(bArrCopyOf);
    }

    public g1(byte[] bufferWithData) {
        AbstractC6116t.g(bufferWithData, "bufferWithData");
        this.f22536a = bufferWithData;
        this.f22537b = p104gc.C.p(bufferWithData);
        b(10);
    }
}
