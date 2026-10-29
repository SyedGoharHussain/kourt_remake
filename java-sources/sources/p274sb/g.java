package p274sb;

import java.util.Locale;
import p288tb.q;

/* JADX INFO: loaded from: classes5.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f60370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f60371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f60372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p288tb.a f60373d;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f60374a;

        static {
            int[] iArr = new int[b.values().length];
            f60374a = iArr;
            try {
                iArr[b.RESUMED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f60374a[b.INACTIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f60374a[b.HIDDEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f60374a[b.PAUSED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f60374a[b.DETACHED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public enum b {
        DETACHED,
        RESUMED,
        INACTIVE,
        HIDDEN,
        PAUSED
    }

    public g(p162kb.a aVar) {
        this(new p288tb.a(aVar, "flutter/lifecycle", q.f61452b));
    }

    public void a() {
        g(this.f60370a, true);
    }

    public void b() {
        g(b.DETACHED, this.f60372c);
    }

    public void c() {
        g(b.INACTIVE, this.f60372c);
    }

    public void d() {
        g(b.PAUSED, this.f60372c);
    }

    public void e() {
        g(b.RESUMED, this.f60372c);
    }

    public void f() {
        g(this.f60370a, false);
    }

    public final void g(b bVar, boolean z10) {
        b bVar2;
        b bVar3 = this.f60370a;
        if (bVar3 == bVar && z10 == this.f60372c) {
            return;
        }
        if (bVar == null && bVar3 == null) {
            this.f60372c = z10;
            return;
        }
        int i10 = a.f60374a[bVar.ordinal()];
        if (i10 != 1) {
            bVar2 = (i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5) ? bVar : null;
        } else {
            bVar2 = z10 ? b.RESUMED : b.INACTIVE;
        }
        this.f60370a = bVar;
        this.f60372c = z10;
        if (bVar2 == this.f60371b) {
            return;
        }
        String str = "AppLifecycleState." + bVar2.name().toLowerCase(Locale.ROOT);
        p118hb.b.f("LifecycleChannel", "Sending " + str + " message.");
        this.f60373d.c(str);
        this.f60371b = bVar2;
    }

    public g(p288tb.a aVar) {
        this.f60370a = null;
        this.f60371b = null;
        this.f60372c = true;
        this.f60373d = aVar;
    }
}
