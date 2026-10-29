package androidx.datastore.preferences.protobuf;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final W f31485c = new W();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f31486d = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f31488b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f31487a = new C();

    public static W a() {
        return f31485c;
    }

    public a0 b(Class cls, a0 a0Var) {
        AbstractC2952u.b(cls, "messageType");
        AbstractC2952u.b(a0Var, com.amazon.device.simplesignin.a.a.a.f39492E);
        return (a0) this.f31488b.putIfAbsent(cls, a0Var);
    }

    public a0 c(Class cls) {
        a0 a0VarB;
        AbstractC2952u.b(cls, "messageType");
        a0 a0VarA = (a0) this.f31488b.get(cls);
        return (a0VarA != null || (a0VarB = b(cls, (a0VarA = this.f31487a.a(cls)))) == null) ? a0VarA : a0VarB;
    }

    public a0 d(Object obj) {
        return c(obj.getClass());
    }
}
