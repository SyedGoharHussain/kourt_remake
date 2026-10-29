package p096g4;

import java.nio.ByteBuffer;
import p006a4.s;
import p006a4.w;

/* JADX INFO: loaded from: classes.dex */
public class f extends p096g4.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s f48473b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f48474c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ByteBuffer f48475d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f48476e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f48477f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteBuffer f48478g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f48479h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f48480i;

    public static final class a extends IllegalStateException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f48481a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f48482b;

        public a(int i10, int i11) {
            super("Buffer too small (" + i10 + " < " + i11 + ")");
            this.f48481a = i10;
            this.f48482b = i11;
        }
    }

    static {
        w.a("media3.decoder");
    }

    public f(int i10) {
        this(i10, 0);
    }

    public static f w() {
        return new f(0);
    }

    @Override // p096g4.a
    public void j() {
        super.j();
        ByteBuffer byteBuffer = this.f48475d;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f48478g;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f48476e = false;
    }

    public final ByteBuffer s(int i10) {
        int i11 = this.f48479h;
        if (i11 == 1) {
            return ByteBuffer.allocate(i10);
        }
        if (i11 == 2) {
            return ByteBuffer.allocateDirect(i10);
        }
        ByteBuffer byteBuffer = this.f48475d;
        throw new a(byteBuffer == null ? 0 : byteBuffer.capacity(), i10);
    }

    public void t(int i10) {
        int i11 = i10 + this.f48480i;
        ByteBuffer byteBuffer = this.f48475d;
        if (byteBuffer == null) {
            this.f48475d = s(i11);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i12 = i11 + iPosition;
        if (iCapacity >= i12) {
            this.f48475d = byteBuffer;
            return;
        }
        ByteBuffer byteBufferS = s(i12);
        byteBufferS.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferS.put(byteBuffer);
        }
        this.f48475d = byteBufferS;
    }

    public final void u() {
        ByteBuffer byteBuffer = this.f48475d;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f48478g;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public final boolean v() {
        return k(1073741824);
    }

    public void x(int i10) {
        ByteBuffer byteBuffer = this.f48478g;
        if (byteBuffer == null || byteBuffer.capacity() < i10) {
            this.f48478g = ByteBuffer.allocate(i10);
        } else {
            this.f48478g.clear();
        }
    }

    public f(int i10, int i11) {
        this.f48474c = new c();
        this.f48479h = i10;
        this.f48480i = i11;
    }
}
