package p326w7;

import V7.t;
import android.os.Looper;
import android.os.Message;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class O extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C6381j f62554a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(C6381j c6381j, Looper looper) {
        super(looper);
        Objects.requireNonNull(c6381j);
        this.f62554a = c6381j;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        this.f62554a.h(message);
    }
}
