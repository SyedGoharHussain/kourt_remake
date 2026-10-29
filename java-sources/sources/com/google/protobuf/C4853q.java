package com.google.protobuf;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: com.google.protobuf.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C4853q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f45892b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile C4853q f45893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C4853q f45894d = new C4853q(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f45895a = Collections.EMPTY_MAP;

    /* JADX INFO: renamed from: com.google.protobuf.q$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f45896a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f45897b;

        public a(Object obj, int i10) {
            this.f45896a = obj;
            this.f45897b = i10;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f45896a == aVar.f45896a && this.f45897b == aVar.f45897b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f45896a) * 65535) + this.f45897b;
        }
    }

    public C4853q(boolean z10) {
    }

    public static C4853q b() {
        C4853q c4853qA;
        if (!f45892b) {
            return f45894d;
        }
        C4853q c4853q = f45893c;
        if (c4853q != null) {
            return c4853q;
        }
        synchronized (C4853q.class) {
            try {
                c4853qA = f45893c;
                if (c4853qA == null) {
                    c4853qA = AbstractC4852p.a();
                    f45893c = c4853qA;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c4853qA;
    }

    public AbstractC4860y.c a(V v10, int i10) {
        android.support.v4.media.session.b.a(this.f45895a.get(new a(v10, i10)));
        return null;
    }
}
