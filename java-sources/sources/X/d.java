package X;

import android.os.Build;
import android.util.CloseGuard;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f22628a;

    public static final class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CloseGuard f22629a = new CloseGuard();

        @Override // X.d.b
        public void a(String str) {
            this.f22629a.open(str);
        }

        @Override // X.d.b
        public void b() {
            this.f22629a.warnIfOpen();
        }

        @Override // X.d.b
        public void close() {
            this.f22629a.close();
        }
    }

    public interface b {
        void a(String str);

        void b();

        void close();
    }

    public static final class c implements b {
        @Override // X.d.b
        public void a(String str) {
            p035c3.h.l(str, "CloseMethodName must not be null.");
        }

        @Override // X.d.b
        public void b() {
        }

        @Override // X.d.b
        public void close() {
        }
    }

    public d(b bVar) {
        this.f22628a = bVar;
    }

    public static d b() {
        return Build.VERSION.SDK_INT >= 30 ? new d(new a()) : new d(new c());
    }

    public void a() {
        this.f22628a.close();
    }

    public void c(String str) {
        this.f22628a.a(str);
    }

    public void d() {
        this.f22628a.b();
    }
}
