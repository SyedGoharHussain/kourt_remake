package p083f6;

import android.content.Context;
import p157k6.a;

/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static g f48099e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f48100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f48101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f48102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f48103d;

    public g(Context context, a aVar) {
        Context applicationContext = context.getApplicationContext();
        this.f48100a = new a(applicationContext, aVar);
        this.f48101b = new b(applicationContext, aVar);
        this.f48102c = new e(applicationContext, aVar);
        this.f48103d = new f(applicationContext, aVar);
    }

    public static synchronized g c(Context context, a aVar) {
        try {
            if (f48099e == null) {
                f48099e = new g(context, aVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f48099e;
    }

    public a a() {
        return this.f48100a;
    }

    public b b() {
        return this.f48101b;
    }

    public e d() {
        return this.f48102c;
    }

    public f e() {
        return this.f48103d;
    }
}
