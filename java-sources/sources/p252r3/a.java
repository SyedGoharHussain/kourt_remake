package p252r3;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p154k3.AbstractC6065i;
import p154k3.J;
import p200n7.C6232c;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0780a f59765a = new C0780a(null);

    /* JADX INFO: renamed from: r3.a$a, reason: collision with other inner class name */
    public static final class C0780a {
        public /* synthetic */ C0780a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C6232c a(J request, Context context) {
            boolean z10;
            AbstractC6116t.g(request, "request");
            AbstractC6116t.g(context, "context");
            C6232c.a aVar = new C6232c.a();
            long jC = c(context);
            Iterator it = request.a().iterator();
            loop0: while (true) {
                z10 = false;
                while (true) {
                    if (!it.hasNext()) {
                        break loop0;
                    }
                    AbstractC6065i abstractC6065i = (AbstractC6065i) it.next();
                    if (abstractC6065i instanceof p215o8.a) {
                        p215o8.a aVar2 = (p215o8.a) abstractC6065i;
                        aVar.c(b(aVar2));
                        if (z10 || aVar2.f()) {
                            z10 = true;
                        }
                    }
                }
            }
            if (jC > 241217000) {
                aVar.g(request.e());
            }
            C6232c c6232cA = aVar.b(z10).a();
            AbstractC6116t.f(c6232cA, "build(...)");
            return c6232cA;
        }

        public final C6232c.b b(p215o8.a aVar) {
            C6232c.b.a aVarG = C6232c.b.E().c(aVar.g()).d(aVar.j()).e(aVar.k()).f(aVar.l()).g(true);
            AbstractC6116t.f(aVarG, "setSupported(...)");
            if (aVar.i() != null) {
                String strI = aVar.i();
                AbstractC6116t.d(strI);
                aVarG.a(strI, aVar.h());
            }
            C6232c.b bVarB = aVarG.b();
            AbstractC6116t.f(bVarB, "build(...)");
            return bVarB;
        }

        public final long c(Context context) {
            PackageManager packageManager = context.getPackageManager();
            AbstractC6116t.f(packageManager, "getPackageManager(...)");
            return packageManager.getPackageInfo("com.google.android.gms", 0).versionCode;
        }

        public C0780a() {
        }
    }
}
