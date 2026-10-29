package okhttp3.internal.cache2;

import java.io.IOException;
import java.nio.channels.FileChannel;
import kotlin.jvm.internal.AbstractC6116t;
import p045cd.C3608e;

/* JADX INFO: loaded from: classes4.dex */
public final class FileOperator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileChannel f56987a;

    public FileOperator(FileChannel fileChannel) {
        AbstractC6116t.g(fileChannel, "fileChannel");
        this.f56987a = fileChannel;
    }

    public final void a(long j10, C3608e sink, long j11) throws IOException {
        AbstractC6116t.g(sink, "sink");
        if (j11 < 0) {
            throw new IndexOutOfBoundsException();
        }
        long j12 = j10;
        long j13 = j11;
        while (j13 > 0) {
            long jTransferTo = this.f56987a.transferTo(j12, j13, sink);
            j12 += jTransferTo;
            j13 -= jTransferTo;
        }
    }

    public final void b(long j10, C3608e source, long j11) throws IOException {
        AbstractC6116t.g(source, "source");
        if (j11 < 0 || j11 > source.size()) {
            throw new IndexOutOfBoundsException();
        }
        long j12 = j10;
        long j13 = j11;
        while (j13 > 0) {
            long jTransferFrom = this.f56987a.transferFrom(source, j12, j13);
            j12 += jTransferFrom;
            j13 -= jTransferFrom;
        }
    }
}
