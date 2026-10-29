package Wc;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2398p extends M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char[] f22576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22577b;

    public C2398p(char[] bufferWithData) {
        AbstractC6116t.g(bufferWithData, "bufferWithData");
        this.f22576a = bufferWithData;
        this.f22577b = bufferWithData.length;
        b(10);
    }

    @Override // Wc.M0
    public void b(int i10) {
        char[] cArr = this.f22576a;
        if (cArr.length < i10) {
            char[] cArrCopyOf = Arrays.copyOf(cArr, Ac.n.e(i10, cArr.length * 2));
            AbstractC6116t.f(cArrCopyOf, "copyOf(...)");
            this.f22576a = cArrCopyOf;
        }
    }

    @Override // Wc.M0
    public int d() {
        return this.f22577b;
    }

    public final void e(char c10) {
        M0.c(this, 0, 1, null);
        char[] cArr = this.f22576a;
        int iD = d();
        this.f22577b = iD + 1;
        cArr[iD] = c10;
    }

    @Override // Wc.M0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public char[] a() {
        char[] cArrCopyOf = Arrays.copyOf(this.f22576a, d());
        AbstractC6116t.f(cArrCopyOf, "copyOf(...)");
        return cArrCopyOf;
    }
}
