package com.amazon.a.a.n.a;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.os.IBinder;
import com.amazon.d.a.j;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f38845a = new com.amazon.a.a.o.c("CommandServiceClient");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f38846b = "com.amazon.venezia.service.command.CommandServiceImpl";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f38847c = "com.amazon.venezia.CommandService";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.amazon.d.a.d f38848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f38849e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private Application f38852h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private b f38853i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.m.c f38854j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final BlockingQueue<c> f38850f = new LinkedBlockingQueue();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final BlockingQueue<com.amazon.d.a.d> f38851g = new LinkedBlockingQueue();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final ServiceConnection f38855k = new ServiceConnection() { // from class: com.amazon.a.a.n.a.d.1
        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            d.f38845a.a("onServiceConnected");
            d.this.f38851g.add(com.amazon.d.a.d.a.a(iBinder));
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            d.f38845a.a("onServiceDisconnected!!!");
        }
    };

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final com.amazon.d.a.i f38856l = new com.amazon.d.a.i.a() { // from class: com.amazon.a.a.n.a.d.2
        @Override // com.amazon.d.a.i
        public void a(j jVar) {
            d.this.f38850f.add(new c(jVar));
        }

        @Override // com.amazon.d.a.i
        public void a(com.amazon.d.a.h hVar) {
            d.this.f38850f.add(new c(hVar));
        }

        @Override // com.amazon.d.a.i
        public void a(com.amazon.d.a.f fVar) {
            d.this.f38850f.add(new c(fVar));
        }

        @Override // com.amazon.d.a.i
        public void a(com.amazon.d.a.g gVar) {
            d.this.f38850f.add(new c(gVar));
        }
    };

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f38861a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f38862b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        long f38863c;
    }

    private boolean d() {
        return this.f38848d != null;
    }

    private void e() throws com.amazon.a.a.n.a.a.c, com.amazon.a.a.n.a.a.b {
        long jCurrentTimeMillis = System.currentTimeMillis();
        com.amazon.a.a.o.c cVar = f38845a;
        cVar.a("Binding Service!!!");
        Intent intentF = f();
        if (!a(this.f38852h, intentF)) {
            throw new com.amazon.a.a.n.a.a.c();
        }
        cVar.a("Found service on one or more packages");
        Intent intentA = a(intentF);
        String packageName = intentA.getComponent().getPackageName();
        cVar.a("Attempting to bind to service on " + packageName);
        if (!this.f38852h.bindService(intentA, this.f38855k, 1)) {
            throw new com.amazon.a.a.n.a.a.b();
        }
        try {
            cVar.a("Blocking while service is being bound!!");
            this.f38848d = this.f38851g.take();
            cVar.a("service bound, returning!!");
            if (com.amazon.a.a.o.c.f39037a) {
                cVar.a("Kiwi.BindService Time: " + (System.currentTimeMillis() - jCurrentTimeMillis));
            }
            this.f38854j.a(com.amazon.a.a.m.c.f38809f, packageName);
            this.f38849e = packageName;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new com.amazon.a.a.n.a.a.b();
        }
    }

    private Intent f() {
        Intent intent = new Intent();
        intent.setAction(f38847c);
        f38845a.a("Created intent with  action  com.amazon.venezia.CommandService");
        return intent;
    }

    private c g() {
        try {
            com.amazon.a.a.o.c cVar = f38845a;
            cVar.a("Blocking for result from service");
            c cVarTake = this.f38850f.take();
            cVar.a("Received result from service");
            return cVarTake;
        } catch (InterruptedException unused) {
            f38845a.a("TaskThread interrupted, returning null result");
            return null;
        }
    }

    private c b(com.amazon.d.a.c cVar) {
        this.f38854j.a(com.amazon.a.a.m.c.f38810g, cVar.b());
        this.f38848d.a(cVar, this.f38856l);
        return g();
    }

    public c a(com.amazon.d.a.c cVar) throws com.amazon.a.a.n.a.a.c, com.amazon.a.a.n.a.a.b {
        a aVar = new a();
        aVar.f38861a = 6;
        aVar.f38863c = 100L;
        while (true) {
            try {
                if (!d()) {
                    e();
                }
                return b(cVar);
            } catch (com.amazon.a.a.n.a.a.b e10) {
                a(e10, aVar);
                if (!aVar.f38862b) {
                    throw e10;
                }
            } catch (com.amazon.a.a.n.a.a.c e11) {
                a(e11, aVar);
                if (!aVar.f38862b) {
                    throw e11;
                }
            }
        }
    }

    public void b() {
        com.amazon.a.a.o.c cVar = f38845a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Finishing CommandServiceClient, unbinding service: ");
        sb2.append(this.f38848d != null);
        cVar.a(sb2.toString());
        if (this.f38848d != null) {
            this.f38852h.unbindService(this.f38855k);
            this.f38848d = null;
        }
    }

    private boolean b(String str) {
        f38845a.a("isPackageSignatureTrusted " + str);
        return this.f38853i.a(str, i.f38912a);
    }

    public static void a(com.amazon.a.a.d.b bVar, a aVar) {
        com.amazon.a.a.o.c cVar = f38845a;
        cVar.b("CommandServiceException happened, retriesLeft=" + aVar.f38861a, bVar);
        int i10 = aVar.f38861a;
        if (i10 == 0) {
            aVar.f38862b = false;
            return;
        }
        aVar.f38861a = i10 - 1;
        aVar.f38862b = true;
        try {
            cVar.a("Sleeping for " + aVar.f38863c + " ms");
            Thread.sleep(aVar.f38863c);
        } catch (InterruptedException unused) {
            aVar.f38862b = false;
        }
        aVar.f38863c *= 2;
    }

    public String a() {
        return this.f38849e;
    }

    private boolean a(Context context, Intent intent) {
        return context.getPackageManager().resolveService(intent, 64) != null;
    }

    private Intent a(String str) {
        Intent intent = new Intent();
        intent.setAction(f38847c);
        intent.setClassName(str, f38846b);
        return intent;
    }

    private Intent a(Intent intent) throws com.amazon.a.a.n.a.a.c {
        if (this.f38849e != null) {
            f38845a.a("Using previously determined package " + this.f38849e);
            return a(this.f38849e);
        }
        com.amazon.a.a.o.c cVar = f38845a;
        cVar.a("No previously determined package found, checking for suitable package.");
        Intent intentA = a(this.f38852h.getPackageManager().queryIntentServices(intent, 64));
        if (intentA != null) {
            return intentA;
        }
        cVar.a("No app with valid signature was providing our service.");
        throw new com.amazon.a.a.n.a.a.c();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x009c A[Catch: Exception -> 0x007b, TRY_LEAVE, TryCatch #0 {Exception -> 0x007b, blocks: (B:3:0x0003, B:5:0x000a, B:8:0x0062, B:14:0x009c, B:11:0x007d), top: B:18:0x0003 }] */
    private Intent a(List<ResolveInfo> list) {
        int i10 = 0;
        String str = null;
        while (i10 < list.size()) {
            try {
                ResolveInfo resolveInfo = list.get(i10);
                String str2 = resolveInfo.serviceInfo.applicationInfo.packageName;
                com.amazon.a.a.o.c cVar = f38845a;
                cVar.a("Examining package " + str2);
                cVar.a("Priority is " + resolveInfo.filter.getPriority());
                cVar.a("Checking signature of package " + str2);
                if (b(str2)) {
                    cVar.a("Signature of package " + str2 + " is okay");
                    str = str2;
                    if (i10 > -1) {
                        return a(str);
                    }
                    return null;
                }
                cVar.a("Signature of package " + str2 + " is bad");
                i10++;
                str = str2;
            } catch (Exception e10) {
                f38845a.a("Caught exception " + e10);
            }
        }
        i10 = -1;
        if (i10 > -1) {
            return a(str);
        }
        return null;
    }

    public c a(com.amazon.d.a.a aVar) {
        aVar.a(null);
        return g();
    }

    public c a(com.amazon.d.a.f fVar, final e eVar) {
        fVar.a(new com.amazon.d.a.e.a() { // from class: com.amazon.a.a.n.a.d.3
            @Override // com.amazon.d.a.e
            public String a() {
                return eVar.name();
            }

            @Override // com.amazon.d.a.e
            public Map b() {
                return null;
            }
        });
        return g();
    }
}
