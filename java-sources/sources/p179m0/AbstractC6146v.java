package p179m0;

import android.location.Location;

/* JADX INFO: renamed from: m0.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6146v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f54264a;

    /* JADX INFO: renamed from: m0.v$a */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b.a f54265a;

        public a(b.a aVar) {
            this.f54265a = aVar;
            aVar.b(0L);
            aVar.a(0L);
        }
    }

    /* JADX INFO: renamed from: m0.v$b */
    public static abstract class b {

        /* JADX INFO: renamed from: m0.v$b$a */
        public static abstract class a {
            public abstract Object a(long j10);

            public abstract Object b(long j10);
        }

        public abstract long a();

        public abstract long b();

        public abstract Location c();
    }

    public AbstractC6146v(b bVar) {
        this.f54264a = bVar;
    }

    public long a() {
        return this.f54264a.a();
    }

    public long b() {
        return this.f54264a.b();
    }

    public Location c() {
        return this.f54264a.c();
    }
}
