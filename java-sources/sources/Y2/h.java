package Y2;

import android.os.OutcomeReceiver;
import java.util.concurrent.atomic.AtomicBoolean;
import p104gc.v;
import p104gc.w;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AtomicBoolean implements OutcomeReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p163kc.e f25064a;

    public h(p163kc.e eVar) {
        super(false);
        this.f25064a = eVar;
    }

    public void onError(Throwable th) {
        if (compareAndSet(false, true)) {
            p163kc.e eVar = this.f25064a;
            v.a aVar = v.f48760b;
            eVar.resumeWith(v.b(w.a(th)));
        }
    }

    public void onResult(Object obj) {
        if (compareAndSet(false, true)) {
            this.f25064a.resumeWith(v.b(obj));
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
