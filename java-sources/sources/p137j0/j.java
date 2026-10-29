package p137j0;

import U.A1;
import U.W0;
import U.X0;
import U.c1;
import U.z1;
import java.util.UUID;
import p002a0.r;

/* JADX INFO: loaded from: classes.dex */
public class j implements z1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X0 f52452a;

    public j() {
        this(X0.j0());
    }

    @Override // N.P
    public W0 a() {
        return this.f52452a;
    }

    @Override // U.z1.b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k d() {
        return new k(c1.i0(this.f52452a));
    }

    public j c(A1.b bVar) {
        a().Y(z1.f20010H, bVar);
        return this;
    }

    public j e(Class cls) {
        a().Y(r.f26668P, cls);
        if (a().b(r.f26667O, null) == null) {
            f(cls.getCanonicalName() + "-" + UUID.randomUUID());
        }
        return this;
    }

    public j f(String str) {
        a().Y(r.f26667O, str);
        return this;
    }

    public j(X0 x10) {
        this.f52452a = x10;
        Class cls = (Class) x10.b(r.f26668P, null);
        if (cls == null || cls.equals(i.class)) {
            c(A1.b.STREAM_SHARING);
            e(i.class);
            return;
        }
        throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
    }
}
