package p091g;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f48212a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Context f48213b;

    public final void a(b listener) {
        AbstractC6116t.g(listener, "listener");
        Context context = this.f48213b;
        if (context != null) {
            listener.a(context);
        }
        this.f48212a.add(listener);
    }

    public final void b() {
        this.f48213b = null;
    }

    public final void c(Context context) {
        AbstractC6116t.g(context, "context");
        this.f48213b = context;
        Iterator it = this.f48212a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(context);
        }
    }

    public final Context d() {
        return this.f48213b;
    }

    public final void e(b listener) {
        AbstractC6116t.g(listener, "listener");
        this.f48212a.remove(listener);
    }
}
