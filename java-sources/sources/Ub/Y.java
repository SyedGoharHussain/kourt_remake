package Ub;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes5.dex */
public final class Y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f20449c = Logger.getLogger(Y.class.getName());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Y f20450d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f20451a = new LinkedHashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f20452b = Collections.EMPTY_LIST;

    public class a implements Comparator {
        public a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(X x10, X x11) {
            return x10.c() - x11.c();
        }
    }

    public static final class b implements k0.b {
        public b() {
        }

        @Override // Ub.k0.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int b(X x10) {
            return x10.c();
        }

        @Override // Ub.k0.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(X x10) {
            return x10.b();
        }

        public /* synthetic */ b(a aVar) {
            this();
        }
    }

    public static synchronized Y b() {
        try {
            if (f20450d == null) {
                List<X> listE = k0.e(X.class, c(), X.class.getClassLoader(), new b(null));
                f20450d = new Y();
                for (X x10 : listE) {
                    f20449c.fine("Service loader found " + x10);
                    f20450d.a(x10);
                }
                f20450d.f();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f20450d;
    }

    public static List c() {
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.add(Xb.g.class);
        } catch (ClassNotFoundException e10) {
            f20449c.log(Level.FINE, "Unable to find OkHttpChannelProvider", (Throwable) e10);
        }
        try {
            arrayList.add(Class.forName("io.grpc.netty.NettyChannelProvider"));
        } catch (ClassNotFoundException e11) {
            f20449c.log(Level.FINE, "Unable to find NettyChannelProvider", (Throwable) e11);
        }
        try {
            arrayList.add(Class.forName("io.grpc.netty.UdsNettyChannelProvider"));
        } catch (ClassNotFoundException e12) {
            f20449c.log(Level.FINE, "Unable to find UdsNettyChannelProvider", (Throwable) e12);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final synchronized void a(X x10) {
        S8.q.e(x10.b(), "isAvailable() returned false");
        this.f20451a.add(x10);
    }

    public X d() {
        List listE = e();
        if (listE.isEmpty()) {
            return null;
        }
        return (X) listE.get(0);
    }

    public synchronized List e() {
        return this.f20452b;
    }

    public final synchronized void f() {
        ArrayList arrayList = new ArrayList(this.f20451a);
        Collections.sort(arrayList, Collections.reverseOrder(new a()));
        this.f20452b = Collections.unmodifiableList(arrayList);
    }
}
