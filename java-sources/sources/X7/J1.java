package X7;

import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Deque;

/* JADX INFO: loaded from: classes4.dex */
public final class J1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Deque f23215a = new ArrayDeque(16);

    public J1(boolean z10) {
    }

    public static J1 a() {
        return new J1(false);
    }

    public final void b() throws IOException {
        if (!this.f23215a.isEmpty()) {
            throw new IOException(String.format("data item not completed, stackSize: %s scope: %s", Integer.valueOf(this.f23215a.size()), Long.valueOf(h())));
        }
    }

    public final void c() throws IOException {
        long jH = h();
        if (jH >= 0) {
            throw new IOException(String.format("expected indefinite length scope but found %s", Long.valueOf(jH)));
        }
        if (jH == -5) {
            throw new IOException("expected a value for dangling key in indefinite-length map");
        }
        this.f23215a.pop();
    }

    public final void d() throws IOException {
        long jH = h();
        if (jH != -1) {
            if (jH != -2) {
                return;
            } else {
                jH = -2;
            }
        }
        throw new IOException(String.format("expected non-string scope but found %s", Long.valueOf(jH)));
    }

    public final void e(long j10) throws IOException {
        long jH = h();
        if (jH != j10) {
            if (jH != -1) {
                if (jH != -2) {
                    return;
                } else {
                    jH = -2;
                }
            }
            throw new IOException(String.format("expected non-string scope or scope %s but found %s", Long.valueOf(j10), Long.valueOf(jH)));
        }
    }

    public final void f() {
        long jH = h();
        if (jH == 1) {
            this.f23215a.pop();
            return;
        }
        if (jH > 1) {
            i(jH - 1);
        } else if (jH == -4) {
            i(-5L);
        } else if (jH == -5) {
            i(-4L);
        }
    }

    public final void g(long j10) {
        this.f23215a.push(Long.valueOf(j10));
    }

    public final long h() {
        if (this.f23215a.isEmpty()) {
            return 0L;
        }
        return ((Long) this.f23215a.peek()).longValue();
    }

    public final void i(long j10) {
        this.f23215a.pop();
        this.f23215a.push(Long.valueOf(j10));
    }
}
