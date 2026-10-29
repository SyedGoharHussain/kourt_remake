package Oa;

import android.content.Intent;
import android.util.Log;
import p288tb.c;
import p288tb.i;
import p288tb.j;
import p288tb.m;

/* JADX INFO: loaded from: classes5.dex */
public class b implements p218ob.a, j.c, c.d, p232pb.a, m {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public j f15803j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public c f15804k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c.b f15805l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p232pb.c f15806m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f15807n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f15808o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f15809p;

    @Override // tb.c.d
    public void a(Object obj) {
        this.f15805l = null;
    }

    public final boolean b(Intent intent) {
        String strA;
        if (intent == null) {
            return false;
        }
        Log.d("com.llfbandit.app_links", intent.toString());
        if ((intent.getFlags() & 1048576) == 1048576 || (strA = a.a(intent)) == null) {
            return false;
        }
        if (this.f15807n == null) {
            this.f15807n = strA;
        }
        this.f15809p = strA;
        c.b bVar = this.f15805l;
        if (bVar != null) {
            this.f15808o = true;
            bVar.b(strA);
        }
        return true;
    }

    @Override // tb.c.d
    public void e(Object obj, c.b bVar) {
        String str;
        this.f15805l = bVar;
        if (this.f15808o || (str = this.f15807n) == null) {
            return;
        }
        this.f15808o = true;
        bVar.b(str);
    }

    @Override // p232pb.a
    public void onAttachedToActivity(p232pb.c cVar) {
        this.f15806m = cVar;
        cVar.a(this);
        b(cVar.i().getIntent());
    }

    @Override // p218ob.a
    public void onAttachedToEngine(ob.a.b bVar) {
        j jVar = new j(bVar.b(), "com.llfbandit.app_links/messages");
        this.f15803j = jVar;
        jVar.e(this);
        c cVar = new c(bVar.b(), "com.llfbandit.app_links/events");
        this.f15804k = cVar;
        cVar.d(this);
    }

    @Override // p232pb.a
    public void onDetachedFromActivity() {
        p232pb.c cVar = this.f15806m;
        if (cVar != null) {
            cVar.f(this);
        }
        this.f15806m = null;
    }

    @Override // p232pb.a
    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // p218ob.a
    public void onDetachedFromEngine(ob.a.b bVar) {
        this.f15803j.e(null);
        this.f15804k.d(null);
    }

    @Override // tb.j.c
    public void onMethodCall(i iVar, j.d dVar) {
        if (iVar.f61434a.equals("getLatestLink")) {
            dVar.b(this.f15809p);
        } else if (iVar.f61434a.equals("getInitialLink")) {
            dVar.b(this.f15807n);
        } else {
            dVar.c();
        }
    }

    @Override // p288tb.m
    public boolean onNewIntent(Intent intent) {
        return b(intent);
    }

    @Override // p232pb.a
    public void onReattachedToActivityForConfigChanges(p232pb.c cVar) {
        this.f15806m = cVar;
        cVar.a(this);
    }
}
