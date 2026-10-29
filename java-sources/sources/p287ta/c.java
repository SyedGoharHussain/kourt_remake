package p287ta;

import F7.e;
import F7.h;
import android.content.Context;
import android.util.Log;
import java.util.Random;
import p258r9.b;
import p342x9.InterfaceC6507b;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Random f61397f = new Random();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static e f61398g = new f();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static e f61399h = h.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f61400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC6507b f61401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f61402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f61403d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f61404e;

    public c(Context context, InterfaceC6507b interfaceC6507b, b bVar, long j10) {
        this.f61400a = context;
        this.f61401b = interfaceC6507b;
        this.f61402c = bVar;
        this.f61403d = j10;
    }

    public void a() {
        this.f61404e = true;
    }

    public boolean b(int i10) {
        return (i10 >= 500 && i10 < 600) || i10 == -2 || i10 == 429 || i10 == 408;
    }

    public void c() {
        this.f61404e = false;
    }

    public void d(p301ua.e eVar) {
        e(eVar, true);
    }

    public void e(p301ua.e eVar, boolean z10) {
        AbstractC6582s.l(eVar);
        long jC = f61399h.c() + this.f61403d;
        if (z10) {
            eVar.B(i.c(this.f61401b), i.b(this.f61402c), this.f61400a);
        } else {
            eVar.D(i.c(this.f61401b), i.b(this.f61402c));
        }
        int i10 = 1000;
        while (f61399h.c() + ((long) i10) <= jC && !eVar.v() && b(eVar.o())) {
            try {
                f61398g.a(f61397f.nextInt(250) + i10);
                if (i10 < 30000) {
                    if (eVar.o() != -2) {
                        i10 *= 2;
                        Log.w("ExponenentialBackoff", "network error occurred, backing off/sleeping.");
                    } else {
                        Log.w("ExponenentialBackoff", "network unavailable, sleeping.");
                        i10 = 1000;
                    }
                }
                if (this.f61404e) {
                    return;
                }
                eVar.F();
                if (z10) {
                    eVar.B(i.c(this.f61401b), i.b(this.f61402c), this.f61400a);
                } else {
                    eVar.D(i.c(this.f61401b), i.b(this.f61402c));
                }
            } catch (InterruptedException unused) {
                Log.w("ExponenentialBackoff", "thread interrupted during exponential backoff.");
                Thread.currentThread().interrupt();
                return;
            }
        }
    }
}
