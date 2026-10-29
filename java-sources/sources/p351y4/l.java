package p351y4;

import java.util.Arrays;
import p006a4.s;
import p051d4.W;
import p081f4.f;
import p081f4.i;
import p081f4.j;

/* JADX INFO: loaded from: classes4.dex */
public abstract class l extends f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte[] f64256j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile boolean f64257k;

    public l(f fVar, j jVar, int i10, s sVar, int i11, Object obj, byte[] bArr) {
        super(fVar, jVar, i10, sVar, i11, obj, -9223372036854775807L, -9223372036854775807L);
        this.f64256j = bArr == null ? W.f46708f : bArr;
    }

    @Override // B4.m.e
    public final void a() {
        try {
            this.f64217i.i(this.f64210b);
            int i10 = 0;
            int i11 = 0;
            while (i10 != -1 && !this.f64257k) {
                i(i11);
                i10 = this.f64217i.read(this.f64256j, i11, 16384);
                if (i10 != -1) {
                    i11 += i10;
                }
            }
            if (!this.f64257k) {
                g(this.f64256j, i11);
            }
        } finally {
            i.a(this.f64217i);
        }
    }

    @Override // B4.m.e
    public final void c() {
        this.f64257k = true;
    }

    public abstract void g(byte[] bArr, int i10);

    public byte[] h() {
        return this.f64256j;
    }

    public final void i(int i10) {
        byte[] bArr = this.f64256j;
        if (bArr.length < i10 + 16384) {
            this.f64256j = Arrays.copyOf(bArr, bArr.length + 16384);
        }
    }
}
