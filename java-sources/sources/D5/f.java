package D5;

import android.os.Bundle;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F5.b f5030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public D5.b.C0070b f5031b;

    public interface a {
        void a(i iVar);
    }

    public interface b {
        Bundle a();
    }

    public f(F5.b impl) {
        AbstractC6116t.g(impl, "impl");
        this.f5030a = impl;
    }

    public final Bundle a(String key) {
        AbstractC6116t.g(key, "key");
        return this.f5030a.c(key);
    }

    public final b b(String key) {
        AbstractC6116t.g(key, "key");
        return this.f5030a.d(key);
    }

    public final void c(String key, b provider) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(provider, "provider");
        this.f5030a.j(key, provider);
    }

    public final void d(Class clazz) {
        AbstractC6116t.g(clazz, "clazz");
        if (!this.f5030a.e()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        D5.b.C0070b c0070b = this.f5031b;
        if (c0070b == null) {
            c0070b = new D5.b.C0070b(this);
        }
        this.f5031b = c0070b;
        try {
            clazz.getDeclaredConstructor(new Class[0]);
            D5.b.C0070b c0070b2 = this.f5031b;
            if (c0070b2 != null) {
                String name = clazz.getName();
                AbstractC6116t.f(name, "getName(...)");
                c0070b2.b(name);
            }
        } catch (NoSuchMethodException e10) {
            throw new IllegalArgumentException("Class " + clazz.getSimpleName() + " must have default constructor in order to be automatically recreated", e10);
        }
    }

    public final void e(String key) {
        AbstractC6116t.g(key, "key");
        this.f5030a.k(key);
    }
}
