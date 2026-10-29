package H7;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f9036b = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f9037a = null;

    public static c a(Context context) {
        return f9036b.b(context);
    }

    public final synchronized c b(Context context) {
        try {
            if (this.f9037a == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                this.f9037a = new c(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f9037a;
    }
}
