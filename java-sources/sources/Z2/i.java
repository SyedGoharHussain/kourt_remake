package Z2;

import N.T;
import S2.s;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p333x0.C6451z;
import p333x0.h0;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6451z f25935a = new C6451z(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ExecutorService f25936b = m.a("fonts-androidx", 10, 10000);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f25937c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h0 f25938d = new h0();

    public class a implements Callable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f25939a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f25940b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Z2.e f25941c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f25942d;

        public a(String str, Context context, Z2.e eVar, int i10) {
            this.f25939a = str;
            this.f25940b = context;
            this.f25941c = eVar;
            this.f25942d = i10;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            return i.c(this.f25939a, this.f25940b, T.a(new Object[]{this.f25941c}), this.f25942d);
        }
    }

    public class b implements p035c3.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Z2.a f25943a;

        public b(Z2.a aVar) {
            this.f25943a = aVar;
        }

        @Override // p035c3.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(e eVar) {
            if (eVar == null) {
                eVar = new e(-3);
            }
            this.f25943a.b(eVar);
        }
    }

    public class c implements Callable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f25944a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f25945b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ List f25946c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f25947d;

        public c(String str, Context context, List list, int i10) {
            this.f25944a = str;
            this.f25945b = context;
            this.f25946c = list;
            this.f25947d = i10;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            try {
                return i.c(this.f25944a, this.f25945b, this.f25946c, this.f25947d);
            } catch (Throwable unused) {
                return new e(-3);
            }
        }
    }

    public class d implements p035c3.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f25948a;

        public d(String str) {
            this.f25948a = str;
        }

        @Override // p035c3.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(e eVar) {
            synchronized (i.f25937c) {
                try {
                    h0 h0Var = i.f25938d;
                    ArrayList arrayList = (ArrayList) h0Var.get(this.f25948a);
                    if (arrayList == null) {
                        return;
                    }
                    h0Var.remove(this.f25948a);
                    for (int i10 = 0; i10 < arrayList.size(); i10++) {
                        ((p035c3.b) arrayList.get(i10)).accept(eVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static String a(List list, int i10) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < list.size(); i11++) {
            sb2.append(((Z2.e) list.get(i11)).d());
            sb2.append("-");
            sb2.append(i10);
            if (i11 < list.size() - 1) {
                sb2.append(";");
            }
        }
        return sb2.toString();
    }

    public static int b(l.a aVar) {
        int i10 = 1;
        if (aVar.e() != 0) {
            return aVar.e() != 1 ? -3 : -2;
        }
        l.b[] bVarArrC = aVar.c();
        if (bVarArrC != null && bVarArrC.length != 0) {
            i10 = 0;
            for (l.b bVar : bVarArrC) {
                int iA = bVar.a();
                if (iA != 0) {
                    if (iA < 0) {
                        return -3;
                    }
                    return iA;
                }
            }
        }
        return i10;
    }

    public static e c(String str, Context context, List list, int i10) {
        J5.a.c("getFontSync");
        try {
            C6451z c6451z = f25935a;
            Typeface typeface = (Typeface) c6451z.d(str);
            if (typeface != null) {
                e eVar = new e(typeface);
                J5.a.f();
                return eVar;
            }
            try {
                l.a aVarE = Z2.d.e(context, list, null);
                int iB = b(aVarE);
                if (iB != 0) {
                    e eVar2 = new e(iB);
                    J5.a.f();
                    return eVar2;
                }
                Typeface typefaceB = (!aVarE.f() || Build.VERSION.SDK_INT < 29) ? s.b(context, null, aVarE.c(), i10) : s.c(context, null, aVarE.d(), i10);
                if (typefaceB == null) {
                    e eVar3 = new e(-3);
                    J5.a.f();
                    return eVar3;
                }
                c6451z.f(str, typefaceB);
                e eVar4 = new e(typefaceB);
                J5.a.f();
                return eVar4;
            } catch (PackageManager.NameNotFoundException unused) {
                e eVar5 = new e(-1);
                J5.a.f();
                return eVar5;
            }
        } catch (Throwable th) {
            J5.a.f();
            throw th;
        }
    }

    public static Typeface d(Context context, List list, int i10, Executor executor, Z2.a aVar) {
        String strA = a(list, i10);
        Typeface typeface = (Typeface) f25935a.d(strA);
        if (typeface != null) {
            aVar.b(new e(typeface));
            return typeface;
        }
        b bVar = new b(aVar);
        synchronized (f25937c) {
            try {
                h0 h0Var = f25938d;
                ArrayList arrayList = (ArrayList) h0Var.get(strA);
                if (arrayList != null) {
                    arrayList.add(bVar);
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(bVar);
                h0Var.put(strA, arrayList2);
                c cVar = new c(strA, context, list, i10);
                if (executor == null) {
                    executor = f25936b;
                }
                m.c(executor, cVar, new d(strA));
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Typeface e(Context context, Z2.e eVar, Z2.a aVar, int i10, int i11) {
        String strA = a(T.a(new Object[]{eVar}), i10);
        Typeface typeface = (Typeface) f25935a.d(strA);
        if (typeface != null) {
            aVar.b(new e(typeface));
            return typeface;
        }
        if (i11 == -1) {
            e eVarC = c(strA, context, T.a(new Object[]{eVar}), i10);
            aVar.b(eVarC);
            return eVarC.f25949a;
        }
        try {
            e eVar2 = (e) m.d(f25936b, new a(strA, context, eVar, i10), i11);
            aVar.b(eVar2);
            return eVar2.f25949a;
        } catch (InterruptedException unused) {
            aVar.b(new e(-3));
            return null;
        }
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Typeface f25949a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f25950b;

        public e(int i10) {
            this.f25949a = null;
            this.f25950b = i10;
        }

        public boolean a() {
            return this.f25950b == 0;
        }

        public e(Typeface typeface) {
            this.f25949a = typeface;
            this.f25950b = 0;
        }
    }
}
