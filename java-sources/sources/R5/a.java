package R5;

import Kc.InterfaceC1605e;
import S5.f;
import android.app.Activity;
import android.content.Context;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6116t;
import p035c3.b;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f17983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q5.a f17984c;

    public a(f fVar, Q5.a aVar) {
        this.f17983b = fVar;
        this.f17984c = aVar;
    }

    @Override // S5.f
    public InterfaceC1605e a(Activity activity) {
        AbstractC6116t.g(activity, "activity");
        return this.f17983b.a(activity);
    }

    @Override // S5.f
    public InterfaceC1605e b(Context context) {
        AbstractC6116t.g(context, "context");
        return this.f17983b.b(context);
    }

    public final void c(Activity activity, Executor executor, b consumer) {
        AbstractC6116t.g(activity, "activity");
        AbstractC6116t.g(executor, "executor");
        AbstractC6116t.g(consumer, "consumer");
        this.f17984c.a(executor, consumer, this.f17983b.a(activity));
    }

    public final void d(b consumer) {
        AbstractC6116t.g(consumer, "consumer");
        this.f17984c.b(consumer);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(f tracker) {
        this(tracker, new Q5.a());
        AbstractC6116t.g(tracker, "tracker");
    }
}
