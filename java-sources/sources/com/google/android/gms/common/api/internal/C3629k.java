package com.google.android.gms.common.api.internal;

import android.os.Looper;
import java.util.concurrent.Executor;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3629k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f39980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile a f39981b;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.k$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f39982a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f39983b;

        public a(Object obj, String str) {
            this.f39982a = obj;
            this.f39983b = str;
        }

        public String a() {
            int iIdentityHashCode = System.identityHashCode(this.f39982a);
            String str = this.f39983b;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(iIdentityHashCode).length());
            sb2.append(str);
            sb2.append("@");
            sb2.append(iIdentityHashCode);
            return sb2.toString();
        }

        public final /* synthetic */ Object b() {
            return this.f39982a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f39982a == aVar.f39982a && this.f39983b.equals(aVar.f39983b);
        }

        public int hashCode() {
            return (System.identityHashCode(this.f39982a) * 31) + this.f39983b.hashCode();
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.k$b */
    public interface b {
        void a(Object obj);

        void b();
    }

    public C3629k(Looper looper, Object obj, String str) {
        this.f39980a = new G7.a(looper);
        this.f39981b = new a(AbstractC6582s.m(obj, "Listener must not be null"), AbstractC6582s.f(str));
    }

    public void a() {
        this.f39981b = null;
    }

    public a b() {
        return this.f39981b;
    }

    public void c(final b bVar) {
        AbstractC6582s.m(bVar, "Notifier must not be null");
        this.f39980a.execute(new Runnable() { // from class: com.google.android.gms.common.api.internal.N
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f39904a.d(bVar);
            }
        });
    }

    public final /* synthetic */ void d(b bVar) {
        a aVar = this.f39981b;
        if (aVar == null) {
            bVar.b();
            return;
        }
        try {
            bVar.a(aVar.b());
        } catch (RuntimeException e10) {
            bVar.b();
            throw e10;
        }
    }
}
