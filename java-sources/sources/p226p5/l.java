package p226p5;

import S8.q;
import S8.z;
import T8.AbstractC2167x;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.List;
import p006a4.s;
import p006a4.y;
import p051d4.AbstractC5540t;

/* JADX INFO: loaded from: classes4.dex */
public final class l implements o {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final AbstractC2167x f58022s = AbstractC2167x.F("video/av01", "video/3gpp", "video/avc", "video/hevc", "video/mp4v-es", "video/x-vnd.on2.vp9", "video/apv", "video/dolby-vision");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC2167x f58023t = AbstractC2167x.D("audio/mp4a-latm", "audio/3gpp", "audio/amr-wb", "audio/opus", "audio/vorbis", "audio/raw");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f58024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f58025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f58026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p226p5.a f58027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f58028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f58029f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f58030g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f58031h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f58032i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final k f58033j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final n f58034k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f58035l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f58036m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f58037n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public r f58038o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public k f58039p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public n f58040q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f58041r;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final r f58042a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public z f58043b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public p226p5.a f58045d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f58046e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f58047f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f58050i;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f58044c = 1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f58048g = true;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f58049h = 0;

        public b(r rVar) {
            this.f58042a = rVar;
        }

        public l a() {
            if (this.f58049h == 1) {
                q.e(false, "Mp4AtFileParameters must be set for FILE_FORMAT_MP4_WITH_AUXILIARY_TRACKS_EXTENSION");
                throw null;
            }
            r rVar = this.f58042a;
            z zVar = this.f58043b;
            int i10 = this.f58044c;
            p226p5.a aVar = this.f58045d;
            if (aVar == null) {
                aVar = p226p5.a.f58006a;
            }
            return new l(rVar, zVar, i10, aVar, this.f58046e, this.f58047f, this.f58048g, this.f58049h, null, this.f58050i);
        }
    }

    public static final class c {
    }

    @Override // p226p5.o
    public void E(y.a aVar) {
        q.e(q.h(aVar), "Unsupported metadata");
        this.f58033j.a(aVar);
    }

    @Override // p226p5.o
    public int M1(s sVar) {
        return a(1, sVar);
    }

    @Override // p226p5.o
    public void O1(int i10, ByteBuffer byteBuffer, f fVar) throws p {
        q.e(i10 < this.f58035l.size(), "Track id is invalid");
        q.r(byteBuffer);
        q.r(fVar);
        q.d(byteBuffer.remaining() == fVar.f58009b);
        s sVar = (s) this.f58035l.get(i10);
        try {
            if (this.f58036m.contains(sVar)) {
                ((n) q.r(this.f58040q)).r(sVar, byteBuffer, fVar);
            } else {
                this.f58034k.r(sVar, byteBuffer, fVar);
            }
        } catch (IOException e10) {
            throw new p("Failed to write sample for presentationTimeUs=" + fVar.f58008a + ", size=" + fVar.f58009b, e10);
        }
    }

    public int a(int i10, s sVar) {
        if (this.f58032i == 1 && q.f(sVar)) {
            android.support.v4.media.session.b.a(q.r(null));
            throw null;
        }
        n nVar = this.f58034k;
        int i11 = this.f58041r;
        this.f58041r = i11 + 1;
        s sVarB = nVar.b(i11, i10, sVar);
        this.f58035l.add(sVarB);
        return sVarB.f58070a;
    }

    @Override // p226p5.o, java.lang.AutoCloseable
    public void close() throws p {
        p pVar;
        try {
            k();
            l();
            h();
            pVar = null;
        } catch (IOException e10) {
            pVar = new p("Failed to finish writing data", e10);
        }
        try {
            this.f58024a.close();
        } catch (IOException e11) {
            if (pVar == null) {
                pVar = new p("Failed to close output stream", e11);
            } else {
                AbstractC5540t.d("Mp4Muxer", "Failed to close output stream", e11);
            }
        }
        r rVar = this.f58038o;
        if (rVar != null) {
            try {
                rVar.close();
            } catch (IOException e12) {
                if (pVar == null) {
                    pVar = new p("Failed to close the cache file output stream", e12);
                } else {
                    AbstractC5540t.d("Mp4Muxer", "Failed to close cache file output stream", e12);
                }
            }
        }
        if (pVar != null) {
            throw pVar;
        }
    }

    public final void h() throws IOException {
        if (this.f58040q == null) {
            return;
        }
        r rVar = this.f58024a;
        rVar.a0(rVar.getSize());
        FileInputStream fileInputStream = new FileInputStream((String) q.r(this.f58037n));
        try {
            FileChannel channel = fileInputStream.getChannel();
            long size = channel.size();
            this.f58024a.write(e.z(size));
            channel.transferTo(0L, size, this.f58024a);
            fileInputStream.close();
        } catch (Throwable th) {
            try {
                fileInputStream.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public final void k() {
        if (this.f58040q == null) {
            return;
        }
        q.j((k) q.r(this.f58039p), this.f58033j.f58021d, false, this.f58036m);
        ((n) q.r(this.f58040q)).f();
    }

    public final void l() {
        p066e4.b bVarC = q.c(0L);
        if (this.f58040q != null) {
            this.f58033j.a(q.a(((r) q.r(this.f58038o)).getSize() + 16));
            this.f58033j.a(bVarC);
        }
        this.f58034k.f();
        if (this.f58040q != null) {
            long size = this.f58024a.getSize();
            this.f58033j.b(bVarC);
            this.f58033j.a(q.c(size));
            this.f58034k.e();
            q.y(this.f58024a.getSize() == size, "The auxiliary tracks offset should remain the same");
        }
    }

    public l(r rVar, z zVar, int i10, p226p5.a aVar, boolean z10, boolean z11, boolean z12, int i11, c cVar, int i12) {
        this.f58024a = rVar;
        this.f58025b = zVar;
        this.f58026c = i10;
        this.f58027d = aVar;
        this.f58028e = z11 && z10;
        this.f58029f = z11;
        this.f58030g = z12;
        this.f58032i = i11;
        this.f58031h = i12;
        k kVar = new k();
        this.f58033j = kVar;
        this.f58034k = new n(rVar, kVar, aVar, i10, z10, z11, z12, i12);
        this.f58035l = new ArrayList();
        this.f58036m = new ArrayList();
    }
}
