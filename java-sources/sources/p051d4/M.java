package p051d4;

import S8.q;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class M implements InterfaceC5537p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f46689b = new ArrayList(50);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f46690a;

    public static final class b implements InterfaceC5537p.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Message f46691a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public M f46692b;

        public b() {
        }

        @Override // p051d4.InterfaceC5537p.a
        public void a() {
            ((Message) q.r(this.f46691a)).sendToTarget();
            b();
        }

        public final void b() {
            this.f46691a = null;
            this.f46692b = null;
            M.q(this);
        }

        public boolean c(Handler handler) {
            boolean zSendMessageAtFrontOfQueue = handler.sendMessageAtFrontOfQueue((Message) q.r(this.f46691a));
            b();
            return zSendMessageAtFrontOfQueue;
        }

        public b d(Message message, M m10) {
            this.f46691a = message;
            this.f46692b = m10;
            return this;
        }
    }

    public M(Handler handler) {
        this.f46690a = handler;
    }

    public static b p() {
        b bVar;
        List list = f46689b;
        synchronized (list) {
            try {
                bVar = list.isEmpty() ? new b() : (b) list.remove(list.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    public static void q(b bVar) {
        List list = f46689b;
        synchronized (list) {
            try {
                if (list.size() < 50) {
                    list.add(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p051d4.InterfaceC5537p
    public boolean a(int i10, int i11) {
        return this.f46690a.sendEmptyMessageDelayed(i10, i11);
    }

    @Override // p051d4.InterfaceC5537p
    public InterfaceC5537p.a b(int i10) {
        return p().d(this.f46690a.obtainMessage(i10), this);
    }

    @Override // p051d4.InterfaceC5537p
    public boolean c(int i10) {
        q.d(i10 != 0);
        return this.f46690a.hasMessages(i10);
    }

    @Override // p051d4.InterfaceC5537p
    public InterfaceC5537p.a d(int i10, int i11, int i12, Object obj) {
        return p().d(this.f46690a.obtainMessage(i10, i11, i12, obj), this);
    }

    @Override // p051d4.InterfaceC5537p
    public InterfaceC5537p.a e(int i10, Object obj) {
        return p().d(this.f46690a.obtainMessage(i10, obj), this);
    }

    @Override // p051d4.InterfaceC5537p
    public void f(Object obj) {
        this.f46690a.removeCallbacksAndMessages(obj);
    }

    @Override // p051d4.InterfaceC5537p
    public Looper g() {
        return this.f46690a.getLooper();
    }

    @Override // p051d4.InterfaceC5537p
    public InterfaceC5537p.a h(int i10, int i11, int i12) {
        return p().d(this.f46690a.obtainMessage(i10, i11, i12), this);
    }

    @Override // p051d4.InterfaceC5537p
    public boolean i(InterfaceC5537p.a aVar) {
        return ((b) aVar).c(this.f46690a);
    }

    @Override // p051d4.InterfaceC5537p
    public boolean j(Runnable runnable) {
        return this.f46690a.post(runnable);
    }

    @Override // p051d4.InterfaceC5537p
    public boolean k(Runnable runnable, long j10) {
        return this.f46690a.postDelayed(runnable, j10);
    }

    @Override // p051d4.InterfaceC5537p
    public boolean l(int i10) {
        return this.f46690a.sendEmptyMessage(i10);
    }

    @Override // p051d4.InterfaceC5537p
    public boolean m(int i10, long j10) {
        return this.f46690a.sendEmptyMessageAtTime(i10, j10);
    }

    @Override // p051d4.InterfaceC5537p
    public void n(int i10) {
        q.d(i10 != 0);
        this.f46690a.removeMessages(i10);
    }
}
