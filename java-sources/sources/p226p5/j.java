package p226p5;

import S8.q;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.system.ErrnoException;
import android.system.Os;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import p051d4.AbstractC5544x;
import p051d4.W;
import p066e4.b;
import p066e4.e;
import p066e4.f;

/* JADX INFO: loaded from: classes4.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileDescriptor f58014a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f58015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f58016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f58017d;

    public j(String str, int i10) {
        this.f58015b = c(new FileOutputStream(str), i10);
    }

    public static o c(FileOutputStream fileOutputStream, int i10) {
        q.d(i10 == 0);
        return new l.b(r.t1(fileOutputStream)).a();
    }

    public int a(MediaFormat mediaFormat) {
        q.x(!this.f58016c);
        try {
            float fE = AbstractC5544x.e(mediaFormat, "capture-rate", -3.4028235E38f);
            if (fE != -3.4028235E38f) {
                this.f58015b.E(new b("com.android.capture.fps", W.o1(fE), 23));
            }
            return this.f58015b.M1(AbstractC5544x.a(mediaFormat));
        } catch (p e10) {
            throw new RuntimeException(e10);
        }
    }

    public final void b() {
        try {
            this.f58015b.close();
            FileDescriptor fileDescriptor = this.f58014a;
            if (fileDescriptor != null) {
                Os.close(fileDescriptor);
            }
            this.f58017d = true;
            this.f58016c = false;
        } catch (ErrnoException e10) {
            e = e10;
            throw new RuntimeException(e);
        } catch (p e11) {
            e = e11;
            throw new RuntimeException(e);
        }
    }

    public void d() {
        if (this.f58017d) {
            return;
        }
        b();
    }

    public void e(float f10, float f11) {
        q.x(!this.f58016c);
        this.f58015b.E(new e(f10, f11));
    }

    public void f(int i10) {
        q.x(!this.f58016c);
        this.f58015b.E(new f(i10));
    }

    public void g() {
        q.x(!this.f58016c);
        q.x(!this.f58017d);
        this.f58016c = true;
    }

    public void h() {
        q.x(this.f58016c);
        b();
    }

    public void i(int i10, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        q.x(this.f58016c);
        try {
            this.f58015b.O1(i10, byteBuffer, q.e(bufferInfo));
        } catch (p e10) {
            throw new RuntimeException(e10);
        }
    }
}
