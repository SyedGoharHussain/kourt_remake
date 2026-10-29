package p179m0;

import X.f;
import android.content.Context;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6116t;
import p035c3.b;
import p035c3.h;

/* JADX INFO: renamed from: m0.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6148x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V f54303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC6146v f54304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f54305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f54306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Executor f54307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f54308f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f54309g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f54310h;

    public C6148x(Context context, V recorder, AbstractC6146v outputOptions) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(recorder, "recorder");
        AbstractC6116t.g(outputOptions, "outputOptions");
        this.f54303a = recorder;
        this.f54304b = outputOptions;
        Context contextF = f.f(context);
        AbstractC6116t.f(contextF, "getPersistentApplicationContext(...)");
        this.f54305c = contextF;
    }

    public final C6148x a() {
        this.f54310h = true;
        return this;
    }

    public final Context b() {
        return this.f54305c;
    }

    public final b c() {
        return this.f54306d;
    }

    public final Executor d() {
        return this.f54307e;
    }

    public final AbstractC6146v e() {
        return this.f54304b;
    }

    public final V f() {
        return this.f54303a;
    }

    public final boolean g() {
        return this.f54308f;
    }

    public final boolean h() {
        return this.f54309g;
    }

    public final boolean i() {
        return this.f54310h;
    }

    public final C6130f0 j(Executor listenerExecutor, b listener) {
        AbstractC6116t.g(listenerExecutor, "listenerExecutor");
        AbstractC6116t.g(listener, "listener");
        h.l(listenerExecutor, "Listener Executor can't be null.");
        h.l(listener, "Event listener can't be null");
        this.f54307e = listenerExecutor;
        this.f54306d = listener;
        C6130f0 c6130f0N0 = this.f54303a.N0(this);
        AbstractC6116t.f(c6130f0N0, "start(...)");
        return c6130f0N0;
    }

    public final C6148x k(boolean z10) {
        if (P2.f.b(this.f54305c, "android.permission.RECORD_AUDIO") == -1) {
            throw new SecurityException("Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted.");
        }
        h.n(this.f54303a.f0(), "The Recorder this recording is associated to doesn't support audio.");
        this.f54308f = true;
        this.f54309g = z10;
        return this;
    }
}
