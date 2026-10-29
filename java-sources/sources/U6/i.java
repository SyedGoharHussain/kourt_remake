package U6;

import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes4.dex */
public class i implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20303a = 1179403647;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileChannel f20304b;

    public i(File file) {
        if (file == null || !file.exists()) {
            throw new IllegalArgumentException("File is null or does not exist");
        }
        this.f20304b = new FileInputStream(file).getChannel();
    }

    public final long a(d dVar, long j10, long j11) {
        for (long j12 = 0; j12 < j10; j12++) {
            e eVarB = dVar.b(j12);
            if (eVarB.f20296a == 1) {
                long j13 = eVarB.f20298c;
                if (j13 <= j11 && j11 <= eVarB.f20299d + j13) {
                    return (j11 - j13) + eVarB.f20297b;
                }
            }
        }
        throw new IllegalStateException("Could not map vma to file offset!");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f20304b.close();
    }

    public d h() throws IOException {
        this.f20304b.position(0L);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        if (w(byteBufferAllocate, 0L) != 1179403647) {
            throw new IllegalArgumentException("Invalid ELF Magic!");
        }
        short sO = o(byteBufferAllocate, 4L);
        boolean z10 = o(byteBufferAllocate, 5L) == 2;
        if (sO == 1) {
            return new g(z10, this);
        }
        if (sO == 2) {
            return new h(z10, this);
        }
        throw new IllegalStateException("Invalid class type!");
    }

    public List k() throws IOException {
        long j10;
        long j11;
        this.f20304b.position(0L);
        ArrayList arrayList = new ArrayList();
        d dVarH = h();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(dVarH.f20287a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j12 = dVarH.f20292f;
        int i10 = 0;
        if (j12 == 65535) {
            j12 = dVarH.c(0).f20300a;
        }
        long j13 = 0;
        while (true) {
            j10 = 1;
            if (j13 >= j12) {
                j11 = 0;
                break;
            }
            e eVarB = dVarH.b(j13);
            if (eVarB.f20296a == 2) {
                j11 = eVarB.f20297b;
                break;
            }
            j13++;
        }
        if (j11 == 0) {
            return Collections.unmodifiableList(arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        long j14 = 0;
        while (true) {
            c cVarA = dVarH.a(j11, i10);
            long j15 = j10;
            long j16 = cVarA.f20285a;
            if (j16 == j15) {
                arrayList2.add(Long.valueOf(cVarA.f20286b));
            } else if (j16 == 5) {
                j14 = cVarA.f20286b;
            }
            i10++;
            if (cVarA.f20285a == 0) {
                break;
            }
            j10 = j15;
            j12 = j12;
        }
        if (j14 == 0) {
            throw new IllegalStateException("String table offset not found!");
        }
        long jA = a(dVarH, j12, j14);
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList.add(u(byteBufferAllocate, ((Long) it.next()).longValue() + jA));
        }
        return arrayList;
    }

    public void l(ByteBuffer byteBuffer, long j10, int i10) throws IOException {
        byteBuffer.position(0);
        byteBuffer.limit(i10);
        long j11 = 0;
        while (j11 < i10) {
            int i11 = this.f20304b.read(byteBuffer, j10 + j11);
            if (i11 == -1) {
                throw new EOFException();
            }
            j11 += (long) i11;
        }
        byteBuffer.position(0);
    }

    public short o(ByteBuffer byteBuffer, long j10) throws IOException {
        l(byteBuffer, j10, 1);
        return (short) (byteBuffer.get() & ForkServer.ERROR);
    }

    public int r(ByteBuffer byteBuffer, long j10) throws IOException {
        l(byteBuffer, j10, 2);
        return byteBuffer.getShort() & 65535;
    }

    public long s(ByteBuffer byteBuffer, long j10) throws IOException {
        l(byteBuffer, j10, 8);
        return byteBuffer.getLong();
    }

    public String u(ByteBuffer byteBuffer, long j10) throws IOException {
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            long j11 = 1 + j10;
            short sO = o(byteBuffer, j10);
            if (sO == 0) {
                return sb2.toString();
            }
            sb2.append((char) sO);
            j10 = j11;
        }
    }

    public long w(ByteBuffer byteBuffer, long j10) throws IOException {
        l(byteBuffer, j10, 4);
        return ((long) byteBuffer.getInt()) & 4294967295L;
    }
}
