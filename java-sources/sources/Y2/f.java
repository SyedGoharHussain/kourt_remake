package Y2;

import android.os.CancellationSignal;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f25060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f25061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f25062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f25063d;

    public interface a {
        void onCancel();
    }

    public void a() {
        synchronized (this) {
            try {
                if (this.f25060a) {
                    return;
                }
                this.f25060a = true;
                this.f25063d = true;
                a aVar = this.f25061b;
                Object obj = this.f25062c;
                if (aVar != null) {
                    try {
                        aVar.onCancel();
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.f25063d = false;
                            notifyAll();
                            throw th;
                        }
                    }
                }
                if (obj != null) {
                    ((CancellationSignal) obj).cancel();
                }
                synchronized (this) {
                    this.f25063d = false;
                    notifyAll();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void b(a aVar) {
        synchronized (this) {
            try {
                c();
                if (this.f25061b == aVar) {
                    return;
                }
                this.f25061b = aVar;
                if (this.f25060a && aVar != null) {
                    aVar.onCancel();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        while (this.f25063d) {
            try {
                wait();
            } catch (InterruptedException unused) {
            }
        }
    }
}
