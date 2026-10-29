package p287ta;

import android.util.Log;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes5.dex */
public class b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Runtime f61391f = Runtime.getRuntime();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f61392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f61393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f61394c = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f61396e = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f61395d = false;

    public b(InputStream inputStream, int i10) {
        this.f61392a = inputStream;
        this.f61393b = new byte[i10];
    }

    public int a(int i10) {
        int i11 = this.f61394c;
        int i12 = 0;
        if (i10 <= i11) {
            int i13 = i11 - i10;
            this.f61394c = i13;
            byte[] bArr = this.f61393b;
            System.arraycopy(bArr, i10, bArr, 0, i13);
            return i10;
        }
        this.f61394c = 0;
        while (i12 < i10) {
            int iSkip = (int) this.f61392a.skip(i10 - i12);
            if (iSkip > 0) {
                i12 += iSkip;
            } else if (iSkip != 0) {
                continue;
            } else {
                if (this.f61392a.read() == -1) {
                    break;
                }
                i12++;
            }
        }
        return i12;
    }

    public int b() {
        return this.f61394c;
    }

    public void c() throws IOException {
        this.f61392a.close();
    }

    public int d(int i10) throws IOException {
        if (i10 > this.f61393b.length) {
            i10 = Math.min(i10, g(i10));
        }
        while (true) {
            int i11 = this.f61394c;
            if (i11 >= i10) {
                break;
            }
            int i12 = this.f61392a.read(this.f61393b, i11, i10 - i11);
            if (i12 == -1) {
                this.f61395d = true;
                break;
            }
            this.f61394c += i12;
        }
        return this.f61394c;
    }

    public byte[] e() {
        return this.f61393b;
    }

    public boolean f() {
        return this.f61395d;
    }

    public final int g(int i10) {
        int iMax = Math.max(this.f61393b.length * 2, i10);
        Runtime runtime = f61391f;
        long jMaxMemory = runtime.maxMemory() - (runtime.totalMemory() - runtime.freeMemory());
        if (!this.f61396e || iMax >= jMaxMemory) {
            Log.w("AdaptiveStreamBuffer", "Turning off adaptive buffer resizing to conserve memory.");
        } else {
            try {
                byte[] bArr = new byte[iMax];
                System.arraycopy(this.f61393b, 0, bArr, 0, this.f61394c);
                this.f61393b = bArr;
            } catch (OutOfMemoryError unused) {
                Log.w("AdaptiveStreamBuffer", "Turning off adaptive buffer resizing due to low memory.");
                this.f61396e = false;
            }
        }
        return this.f61393b.length;
    }
}
