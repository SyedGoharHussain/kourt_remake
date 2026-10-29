package Ac;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends Ac.a implements f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f1144e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f1145f = new c(1, 0);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public c(char c10, char c11) {
        super(c10, c11, 1);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        if (isEmpty() && ((c) obj).isEmpty()) {
            return true;
        }
        c cVar = (c) obj;
        return e() == cVar.e() && f() == cVar.f();
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (e() * 31) + f();
    }

    @Override // Ac.f
    public boolean isEmpty() {
        return AbstractC6116t.i(e(), f()) > 0;
    }

    @Override // Ac.f
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Character d() {
        return Character.valueOf(f());
    }

    @Override // Ac.f
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Character c() {
        return Character.valueOf(e());
    }

    public String toString() {
        return e() + ".." + f();
    }
}
