package dev.fluttercommunity.plus.share;

import android.content.Context;
import android.content.Intent;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p288tb.j;
import p288tb.l;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements l {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C0672a f47227m = new C0672a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f47228j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public j.d f47229k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AtomicBoolean f47230l;

    /* JADX INFO: renamed from: dev.fluttercommunity.plus.share.a$a, reason: collision with other inner class name */
    public static final class C0672a {
        public /* synthetic */ C0672a(AbstractC6108k abstractC6108k) {
            this();
        }

        public C0672a() {
        }
    }

    public a(Context context) {
        AbstractC6116t.g(context, "context");
        this.f47228j = context;
        this.f47230l = new AtomicBoolean(true);
    }

    public final void a() {
        this.f47230l.set(true);
        this.f47229k = null;
    }

    public final void b(String str) {
        j.d dVar;
        if (!this.f47230l.compareAndSet(false, true) || (dVar = this.f47229k) == null) {
            return;
        }
        AbstractC6116t.d(dVar);
        dVar.b(str);
        this.f47229k = null;
    }

    public final void c(j.d callback) {
        AbstractC6116t.g(callback, "callback");
        if (this.f47230l.compareAndSet(true, false)) {
            SharePlusPendingIntent.f47225a.b("");
            this.f47230l.set(false);
            this.f47229k = callback;
        } else {
            j.d dVar = this.f47229k;
            if (dVar != null) {
                dVar.b("dev.fluttercommunity.plus/share/unavailable");
            }
            SharePlusPendingIntent.f47225a.b("");
            this.f47230l.set(false);
            this.f47229k = callback;
        }
    }

    public final void d() {
        b("dev.fluttercommunity.plus/share/unavailable");
    }

    @Override // p288tb.l
    public boolean onActivityResult(int i10, int i11, Intent intent) {
        if (i10 != 22643) {
            return false;
        }
        b(SharePlusPendingIntent.f47225a.a());
        return true;
    }
}
