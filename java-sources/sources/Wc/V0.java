package Wc;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class V0 extends M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public short[] f22499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22500b;

    public V0(short[] bufferWithData) {
        AbstractC6116t.g(bufferWithData, "bufferWithData");
        this.f22499a = bufferWithData;
        this.f22500b = bufferWithData.length;
        b(10);
    }

    @Override // Wc.M0
    public void b(int i10) {
        short[] sArr = this.f22499a;
        if (sArr.length < i10) {
            short[] sArrCopyOf = Arrays.copyOf(sArr, Ac.n.e(i10, sArr.length * 2));
            AbstractC6116t.f(sArrCopyOf, "copyOf(...)");
            this.f22499a = sArrCopyOf;
        }
    }

    @Override // Wc.M0
    public int d() {
        return this.f22500b;
    }

    public final void e(short s10) {
        M0.c(this, 0, 1, null);
        short[] sArr = this.f22499a;
        int iD = d();
        this.f22500b = iD + 1;
        sArr[iD] = s10;
    }

    @Override // Wc.M0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public short[] a() {
        short[] sArrCopyOf = Arrays.copyOf(this.f22499a, d());
        AbstractC6116t.f(sArrCopyOf, "copyOf(...)");
        return sArrCopyOf;
    }
}
