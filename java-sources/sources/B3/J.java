package B3;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class J implements kc.i.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f1608c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f1609d = "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f1610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0983k f1611b;

    public static final class a {

        /* JADX INFO: renamed from: B3.J$a$a, reason: collision with other inner class name */
        public static final class C0029a implements kc.i.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0029a f1612a = new C0029a();
        }

        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public J(J j10, C0983k instance) {
        AbstractC6116t.g(instance, "instance");
        this.f1610a = j10;
        this.f1611b = instance;
    }

    public final void b(InterfaceC0981i candidate) {
        AbstractC6116t.g(candidate, "candidate");
        if (this.f1611b == candidate) {
            throw new IllegalStateException(f1609d.toString());
        }
        J j10 = this.f1610a;
        if (j10 != null) {
            j10.b(candidate);
        }
    }

    @Override // kc.i.b, p163kc.i
    public Object fold(Object obj, p303uc.p pVar) {
        return kc.i.b.a.a(this, obj, pVar);
    }

    @Override // kc.i.b, p163kc.i
    public kc.i.b get(kc.i.c cVar) {
        return kc.i.b.a.b(this, cVar);
    }

    @Override // kc.i.b
    public kc.i.c getKey() {
        return a.C0029a.f1612a;
    }

    @Override // kc.i.b, p163kc.i
    public p163kc.i minusKey(kc.i.c cVar) {
        return kc.i.b.a.c(this, cVar);
    }

    @Override // p163kc.i
    public p163kc.i plus(p163kc.i iVar) {
        return kc.i.b.a.d(this, iVar);
    }
}
