package p121i;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: i.a$a, reason: collision with other inner class name */
    public static final class C0697a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f49490a;

        public C0697a(Object obj) {
            this.f49490a = obj;
        }

        public final Object a() {
            return this.f49490a;
        }
    }

    public abstract Intent createIntent(Context context, Object obj);

    public C0697a getSynchronousResult(Context context, Object obj) {
        AbstractC6116t.g(context, "context");
        return null;
    }

    public abstract Object parseResult(int i10, Intent intent);
}
