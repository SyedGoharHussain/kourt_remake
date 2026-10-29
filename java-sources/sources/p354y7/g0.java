package p354y7;

import android.util.Log;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f64433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f64434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC6568d f64435c;

    public g0(AbstractC6568d abstractC6568d, Object obj) {
        Objects.requireNonNull(abstractC6568d);
        this.f64435c = abstractC6568d;
        this.f64433a = obj;
        this.f64434b = false;
    }

    public abstract void a(Object obj);

    public final void b() {
        Object obj;
        synchronized (this) {
            try {
                obj = this.f64433a;
                if (this.f64434b) {
                    String string = toString();
                    StringBuilder sb2 = new StringBuilder(string.length() + 47);
                    sb2.append("Callback proxy ");
                    sb2.append(string);
                    sb2.append(" being reused. This is not safe.");
                    Log.w("GmsClient", sb2.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (obj != null) {
            a(obj);
        }
        synchronized (this) {
            this.f64434b = true;
        }
        c();
    }

    public final void c() {
        d();
        AbstractC6568d abstractC6568d = this.f64435c;
        synchronized (abstractC6568d.c0()) {
            abstractC6568d.c0().remove(this);
        }
    }

    public final void d() {
        synchronized (this) {
            this.f64433a = null;
        }
    }
}
