package I3;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f9759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f9762e = d.a();

    public int a(int i10) {
        return i10 + this.f9759b.getInt(i10);
    }

    public int b(int i10) {
        if (i10 < this.f9761d) {
            return this.f9759b.getShort(this.f9760c + i10);
        }
        return 0;
    }

    public void c(int i10, ByteBuffer byteBuffer) {
        this.f9759b = byteBuffer;
        if (byteBuffer == null) {
            this.f9758a = 0;
            this.f9760c = 0;
            this.f9761d = 0;
        } else {
            this.f9758a = i10;
            int i11 = i10 - byteBuffer.getInt(i10);
            this.f9760c = i11;
            this.f9761d = this.f9759b.getShort(i11);
        }
    }

    public int d(int i10) {
        int i11 = i10 + this.f9758a;
        return i11 + this.f9759b.getInt(i11) + 4;
    }

    public int e(int i10) {
        int i11 = i10 + this.f9758a;
        return this.f9759b.getInt(i11 + this.f9759b.getInt(i11));
    }
}
