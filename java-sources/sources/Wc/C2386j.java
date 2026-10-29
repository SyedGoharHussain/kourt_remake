package Wc;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2386j extends M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f22547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22548b;

    public C2386j(byte[] bufferWithData) {
        AbstractC6116t.g(bufferWithData, "bufferWithData");
        this.f22547a = bufferWithData;
        this.f22548b = bufferWithData.length;
        b(10);
    }

    @Override // Wc.M0
    public void b(int i10) {
        byte[] bArr = this.f22547a;
        if (bArr.length < i10) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, Ac.n.e(i10, bArr.length * 2));
            AbstractC6116t.f(bArrCopyOf, "copyOf(...)");
            this.f22547a = bArrCopyOf;
        }
    }

    @Override // Wc.M0
    public int d() {
        return this.f22548b;
    }

    public final void e(byte b10) {
        M0.c(this, 0, 1, null);
        byte[] bArr = this.f22547a;
        int iD = d();
        this.f22548b = iD + 1;
        bArr[iD] = b10;
    }

    @Override // Wc.M0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public byte[] a() {
        byte[] bArrCopyOf = Arrays.copyOf(this.f22547a, d());
        AbstractC6116t.f(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }
}
