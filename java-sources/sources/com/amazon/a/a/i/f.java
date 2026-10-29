package com.amazon.a.a.i;

import android.app.Activity;
import android.app.Dialog;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public class f implements e, com.amazon.a.a.k.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.amazon.a.a.o.c f38729a = new com.amazon.a.a.o.c("PromptManagerImpl");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.a.a f38730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.c.f f38731c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.n.b f38732d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.k.b f38733e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private b f38734f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Set<b> f38735g = new LinkedHashSet();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final AtomicBoolean f38736h = new AtomicBoolean(false);

    /* JADX INFO: Access modifiers changed from: private */
    public void c(b bVar) {
        if (this.f38736h.get()) {
            if (com.amazon.a.a.o.c.f39038b) {
                f38729a.b("Prompt: " + bVar + " presented after app destruction expiring it now!");
            }
            bVar.c();
            return;
        }
        if (com.amazon.a.a.o.c.f39037a) {
            f38729a.a("Presening Prompt: " + bVar);
        }
        bVar.a(this);
        this.f38735g.add(bVar);
        if (this.f38734f != null) {
            if (com.amazon.a.a.o.c.f39037a) {
                f38729a.a("Dialog currently showing, not presenting given dialog");
            }
        } else {
            Activity activityB = this.f38730b.b();
            if (activityB != null) {
                a(activityB);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(b bVar) {
        this.f38735g.remove(bVar);
        if (this.f38734f == bVar) {
            this.f38734f = null;
            Activity activityB = this.f38730b.b();
            if (activityB != null) {
                a(activityB);
            }
        }
    }

    @Override // com.amazon.a.a.k.d
    public void e() {
        b();
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Activity activity) {
        b bVar = this.f38734f;
        if (bVar != null) {
            a(bVar, activity);
        } else {
            a(activity);
        }
    }

    @Override // com.amazon.a.a.i.e
    public void a(final b bVar) {
        if (com.amazon.a.a.o.c.f39037a) {
            f38729a.a("Scheduling presentation: " + bVar);
        }
        this.f38733e.b(bVar);
        if (this.f38736h.get()) {
            if (com.amazon.a.a.o.c.f39038b) {
                f38729a.b("Prompt: " + bVar + " presented after app destruction expiring it now!");
            }
            bVar.c();
            return;
        }
        this.f38732d.a(com.amazon.a.a.n.b.d.FOREGROUND, new com.amazon.a.a.n.a() { // from class: com.amazon.a.a.i.f.1
            @Override // com.amazon.a.a.n.a
            public void a() {
                f.this.c(bVar);
            }

            public String toString() {
                return "Prompt Presentation on Main Thread: " + bVar + ", " + bVar.a();
            }
        });
    }

    @Override // com.amazon.a.a.e.b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(final b bVar) {
        this.f38732d.a(com.amazon.a.a.n.b.d.FOREGROUND, new com.amazon.a.a.n.a() { // from class: com.amazon.a.a.i.f.2
            @Override // com.amazon.a.a.n.a
            public void a() {
                f.this.d(bVar);
            }

            public String toString() {
                return "PromptManager:removeExpiredPrompt: " + bVar;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        if (this.f38736h.compareAndSet(false, true)) {
            if (com.amazon.a.a.o.c.f39037a) {
                f38729a.a("PromptManager finishing....");
            }
            Iterator<b> it = this.f38735g.iterator();
            while (it.hasNext()) {
                b next = it.next();
                it.remove();
                next.c();
            }
            b bVar = this.f38734f;
            if (bVar != null) {
                bVar.k();
            }
        }
    }

    private void b() {
        this.f38731c.a(new com.amazon.a.a.c.c<com.amazon.a.a.a.a.a>() { // from class: com.amazon.a.a.i.f.3
            @Override // com.amazon.a.a.c.c
            public com.amazon.a.a.c.d b() {
                return com.amazon.a.a.c.d.MIDDLE;
            }

            @Override // com.amazon.a.a.c.c
            public com.amazon.a.a.c.b a() {
                return com.amazon.a.a.a.a.b.RESUME;
            }

            @Override // com.amazon.a.a.c.c
            public void a(com.amazon.a.a.a.a.a aVar) {
                f.this.b(aVar.b());
            }
        });
    }

    private void a(Activity activity) {
        b bVarA = a();
        if (bVarA == null) {
            return;
        }
        a(bVarA, activity);
    }

    private void c() {
        this.f38731c.a(new com.amazon.a.a.c.c<com.amazon.a.a.a.a.c>() { // from class: com.amazon.a.a.i.f.4
            @Override // com.amazon.a.a.c.c
            public com.amazon.a.a.c.d b() {
                return com.amazon.a.a.c.d.FIRST;
            }

            @Override // com.amazon.a.a.c.c
            public com.amazon.a.a.c.b a() {
                return com.amazon.a.a.a.a.d.DESTROY;
            }

            @Override // com.amazon.a.a.c.c
            public void a(com.amazon.a.a.a.a.c cVar) {
                f.this.d();
            }
        });
    }

    private b a() {
        if (this.f38735g.isEmpty()) {
            return null;
        }
        return this.f38735g.iterator().next();
    }

    private void a(b bVar, Activity activity) {
        this.f38734f = bVar;
        bVar.a(activity);
    }

    @Override // com.amazon.a.a.i.e
    public Dialog a(Activity activity, int i10) {
        if (com.amazon.a.a.o.c.f39037a) {
            f38729a.a("onCreateDialog, id: " + i10 + ", activity: " + activity);
        }
        b bVar = this.f38734f;
        if (bVar == null) {
            if (com.amazon.a.a.o.c.f39037a) {
                f38729a.a("Showing dialog is null, returning");
            }
            return null;
        }
        if (bVar.j() != i10) {
            if (com.amazon.a.a.o.c.f39037a) {
                f38729a.a("Showing dialog id does not match given id: " + i10 + ", returning");
            }
            return null;
        }
        if (com.amazon.a.a.o.c.f39037a) {
            f38729a.a("Creating dialog prompt: " + this.f38734f);
        }
        return this.f38734f.c(activity);
    }

    @Override // com.amazon.a.a.i.e
    public void a(Activity activity, boolean z10) {
        b bVar = this.f38734f;
        if (bVar != null) {
            bVar.a(activity, z10);
        }
    }
}
