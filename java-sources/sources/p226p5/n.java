package p226p5;

import S8.q;
import T8.d0;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import p006a4.s;
import p051d4.W;
import p066e4.b;

/* JADX INFO: loaded from: classes4.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f58051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f58052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f58053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f58054d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f58055e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f58056f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f58057g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f58058h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f58059i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f58060j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f58061k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f58062l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f58063m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f58064n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f58065o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f58066p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f58067q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public d0 f58068r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f58069s;

    public n(r rVar, k kVar, a aVar, int i10, boolean z10, boolean z11, boolean z12, int i11) {
        this.f58051a = rVar;
        this.f58052b = kVar;
        this.f58053c = aVar;
        this.f58054d = i10;
        this.f58055e = z10;
        this.f58056f = z11;
        this.f58061k = i11 <= 0 ? z12 ? 400000 : 0 : i11;
        this.f58057g = new ArrayList();
        this.f58058h = new ArrayList();
        this.f58059i = new AtomicBoolean(false);
        this.f58064n = z12;
        this.f58068r = d0.b(0L, 0L);
        this.f58069s = 0L;
        this.f58060j = new i(0);
    }

    public s b(int i10, int i11, s sVar) {
        s sVar2 = new s(i10, sVar, i11, this.f58055e);
        this.f58057g.add(sVar2);
        Collections.sort(this.f58057g, new Comparator() { // from class: p5.m
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Integer.compare(((s) obj).f58072c, ((s) obj2).f58072c);
            }
        });
        return sVar2;
    }

    public final ByteBuffer c() {
        return e.O(this.f58057g, this.f58052b, false, this.f58054d);
    }

    public final void d() throws IOException {
        boolean zK = k(this.f58057g);
        k(this.f58058h);
        if (zK && this.f58064n) {
            j();
        }
    }

    public void e() {
        if (this.f58064n) {
            j();
            return;
        }
        ByteBuffer byteBufferC = c();
        int iRemaining = byteBufferC.remaining();
        long j10 = iRemaining + 8;
        if (this.f58066p - this.f58067q < j10) {
            m(((Long) this.f58068r.g()).longValue() + j10, byteBufferC);
            q.x(this.f58066p - this.f58067q >= j10);
        }
        long j11 = this.f58067q;
        this.f58051a.a0(j11);
        this.f58051a.write(byteBufferC);
        long j12 = ((long) iRemaining) + j11;
        long jLongValue = ((Long) this.f58068r.g()).longValue() - j12;
        q.x(jLongValue < 2147483647L);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.putInt((int) jLongValue);
        byteBufferAllocate.put(W.w0("free"));
        byteBufferAllocate.flip();
        this.f58051a.write(byteBufferAllocate);
        this.f58066p = j11;
        n(j11 - this.f58065o);
        this.f58068r = d0.b(Long.valueOf(j11), Long.valueOf(j11 + ((long) byteBufferC.limit())));
        this.f58051a.g2(j12);
    }

    public void f() {
        for (int i10 = 0; i10 < this.f58057g.size(); i10++) {
            q((s) this.f58057g.get(i10));
        }
        for (int i11 = 0; i11 < this.f58058h.size(); i11++) {
            q((s) this.f58058h.get(i11));
        }
        if (this.f58059i.get()) {
            e();
            if (this.f58058h.isEmpty()) {
                return;
            }
            o();
        }
    }

    public final ByteBuffer g() {
        ByteBuffer byteBufferY = e.y();
        k kVar = new k();
        q.j(kVar, this.f58052b.f58021d, true, this.f58058h);
        ByteBuffer byteBufferO = e.O(this.f58058h, kVar, false, this.f58054d);
        return d.a(e.z(byteBufferY.remaining() + byteBufferO.remaining()), byteBufferY, byteBufferO);
    }

    public final long h(long j10) {
        return Math.min(1000000000L, Math.max(500000L, (long) (j10 * 0.2f)));
    }

    public final void i(long j10) throws IOException {
        if (this.f58064n) {
            return;
        }
        long j11 = this.f58067q;
        if (j11 + j10 >= this.f58066p) {
            l(h(j11) + j10);
        }
    }

    public final void j() throws IOException {
        ByteBuffer byteBufferC = c();
        int iRemaining = byteBufferC.remaining();
        long jRemaining = byteBufferC.remaining() + 8;
        long j10 = this.f58063m;
        long j11 = this.f58062l;
        if (jRemaining <= j10 - j11) {
            this.f58051a.a0(j11);
            this.f58051a.write(byteBufferC);
            this.f58051a.write(d.c("free", ByteBuffer.allocate((int) ((this.f58063m - this.f58051a.getPosition()) - 8))));
        } else {
            this.f58064n = false;
            long j12 = this.f58067q;
            this.f58066p = j12;
            this.f58051a.a0(j12);
            this.f58051a.write(byteBufferC);
            this.f58068r = d0.b(Long.valueOf(this.f58066p), Long.valueOf(this.f58066p + ((long) iRemaining)));
            ByteBuffer byteBufferC2 = d.c("free", ByteBuffer.allocate((int) ((this.f58063m - this.f58062l) - 8)));
            this.f58051a.a0(this.f58062l);
            this.f58051a.write(byteBufferC2);
        }
        n(this.f58067q - this.f58065o);
    }

    public final boolean k(List list) throws IOException {
        boolean z10 = false;
        for (int i10 = 0; i10 < list.size(); i10++) {
            s sVar = (s) list.get(i10);
            if (sVar.f58076g.size() > 2) {
                if (((f) q.r((f) sVar.f58076g.peekLast())).f58008a - ((f) q.r((f) sVar.f58076g.peekFirst())).f58008a > 1000000) {
                    q(sVar);
                    z10 = true;
                }
            }
        }
        return z10;
    }

    public final void l(long j10) throws IOException {
        m(Math.max(this.f58066p + j10, ((Long) this.f58068r.g()).longValue()), c());
    }

    public final void m(long j10, ByteBuffer byteBuffer) throws IOException {
        q.x(j10 >= ((Long) this.f58068r.g()).longValue());
        q.x(j10 >= this.f58066p);
        this.f58051a.a0(j10);
        this.f58051a.write(d.c("free", byteBuffer.duplicate()));
        long j11 = 8 + j10;
        this.f58066p = j11;
        n(j11 - this.f58065o);
        this.f58068r = d0.b(Long.valueOf(j10), Long.valueOf(j10 + ((long) byteBuffer.remaining())));
    }

    public final void n(long j10) throws IOException {
        this.f58051a.a0(this.f58065o + 8);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.putLong(j10);
        byteBufferAllocate.flip();
        this.f58051a.write(byteBufferAllocate);
    }

    public final void o() throws IOException {
        b bVarC = q.c(0L);
        this.f58052b.a(bVarC);
        ByteBuffer byteBufferG = g();
        this.f58052b.a(q.a(byteBufferG.remaining()));
        e();
        this.f58052b.b(bVarC);
        this.f58052b.a(q.c(this.f58051a.getSize()));
        long size = this.f58051a.getSize();
        e();
        q.x(size == this.f58051a.getSize());
        r rVar = this.f58051a;
        rVar.a0(rVar.getSize());
        this.f58051a.write(byteBufferG);
    }

    public final void p() throws IOException {
        this.f58051a.a0(0L);
        this.f58051a.write(e.y());
        if (this.f58061k > 0) {
            this.f58062l = this.f58051a.getPosition();
            this.f58051a.write(d.c("free", ByteBuffer.allocate(this.f58061k)));
            this.f58063m = this.f58051a.getPosition();
        }
        this.f58065o = this.f58051a.getPosition();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
        byteBufferAllocate.putInt(1);
        byteBufferAllocate.put(W.w0("mdat"));
        byteBufferAllocate.putLong(16L);
        byteBufferAllocate.flip();
        this.f58051a.write(byteBufferAllocate);
        long j10 = this.f58065o + 16;
        this.f58067q = j10;
        if (this.f58064n) {
            j10 = Long.MAX_VALUE;
        }
        this.f58066p = j10;
    }

    public final void q(s sVar) throws IOException {
        q.x(sVar.f58077h.size() == sVar.f58076g.size());
        if (sVar.f58076g.isEmpty()) {
            return;
        }
        if (!this.f58059i.getAndSet(true)) {
            p();
        }
        Iterator it = sVar.f58077h.iterator();
        long jLimit = 0;
        while (it.hasNext()) {
            jLimit += (long) ((ByteBuffer) it.next()).limit();
        }
        i(jLimit);
        sVar.f58074e.add(Long.valueOf(this.f58067q));
        sVar.f58075f.add(Integer.valueOf(sVar.f58076g.size()));
        do {
            f fVar = (f) sVar.f58076g.removeFirst();
            ByteBuffer byteBufferA = (ByteBuffer) sVar.f58077h.removeFirst();
            if (b.a(sVar.f58071b)) {
                byteBufferA = this.f58053c.a(byteBufferA, this.f58060j);
                fVar = new f(fVar.f58008a, byteBufferA.remaining(), fVar.f58010c);
            }
            i(byteBufferA.remaining());
            this.f58051a.a0(this.f58067q);
            this.f58067q += (long) this.f58051a.write(byteBufferA);
            this.f58060j.b();
            sVar.f58073d.add(fVar);
        } while (!sVar.f58076g.isEmpty());
        q.x(this.f58067q <= this.f58066p);
    }

    public void r(s sVar, ByteBuffer byteBuffer, f fVar) {
        if (Objects.equals(sVar.f58071b.f27417o, "video/av01") && sVar.f58071b.f27420r.isEmpty() && sVar.f58079j == null) {
            sVar.f58079j = c.a(byteBuffer.duplicate());
        }
        sVar.b(byteBuffer, fVar);
        if (this.f58056f) {
            d();
            return;
        }
        q(sVar);
        boolean zContains = this.f58057g.contains(sVar);
        long j10 = fVar.f58008a;
        if (zContains && this.f58064n && j10 - this.f58069s >= 1000000) {
            j();
            this.f58069s = j10;
        }
    }
}
