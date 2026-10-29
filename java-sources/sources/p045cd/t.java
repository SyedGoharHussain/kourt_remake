package p045cd;

import java.io.RandomAccessFile;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public final class t extends AbstractC3613j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RandomAccessFile f38542e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(boolean z10, RandomAccessFile randomAccessFile) {
        super(z10);
        AbstractC6116t.g(randomAccessFile, "randomAccessFile");
        this.f38542e = randomAccessFile;
    }

    @Override // p045cd.AbstractC3613j
    public synchronized void r() {
        this.f38542e.close();
    }

    @Override // p045cd.AbstractC3613j
    public synchronized int s(long j10, byte[] array, int i10, int i11) {
        AbstractC6116t.g(array, "array");
        this.f38542e.seek(j10);
        int i12 = 0;
        while (i12 < i11) {
            int i13 = this.f38542e.read(array, i10, i11 - i12);
            if (i13 == -1) {
                if (i12 != 0) {
                    break;
                }
                return -1;
            }
            i12 += i13;
        }
        return i12;
    }

    @Override // p045cd.AbstractC3613j
    public synchronized long u() {
        return this.f38542e.length();
    }
}
