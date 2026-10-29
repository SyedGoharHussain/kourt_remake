package androidx.work.impl.background.systemalarm;

import Y5.k;
import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p113h6.r;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f34063e = k.f("ConstraintsCmdHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f34064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f34065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f34066c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p053d6.d f34067d;

    public b(Context context, int i10, d dVar) {
        this.f34064a = context;
        this.f34065b = i10;
        this.f34066c = dVar;
        this.f34067d = new p053d6.d(context, dVar.f(), null);
    }

    public void a() {
        List<r> listC = this.f34066c.g().u().E().c();
        ConstraintProxy.a(this.f34064a, listC);
        this.f34067d.d(listC);
        ArrayList arrayList = new ArrayList(listC.size());
        long jCurrentTimeMillis = System.currentTimeMillis();
        for (r rVar : listC) {
            String str = rVar.f49266a;
            if (jCurrentTimeMillis >= rVar.a() && (!rVar.b() || this.f34067d.c(str))) {
                arrayList.add(rVar);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str2 = ((r) it.next()).f49266a;
            Intent intentB = a.b(this.f34064a, str2);
            k.c().a(f34063e, String.format("Creating a delay_met command for workSpec with id (%s)", str2), new Throwable[0]);
            d dVar = this.f34066c;
            dVar.k(new d.b(dVar, intentB, this.f34065b));
        }
        this.f34067d.e();
    }
}
