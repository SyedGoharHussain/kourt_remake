package Qb;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2038x f17628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f17629b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17630c = false;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f17631a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f17632b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f17633c;

        public a(String str, String str2, Object obj) {
            this.f17631a = str;
            this.f17632b = str2;
            this.f17633c = obj;
        }
    }

    public final void a(Object obj) {
        if (this.f17630c) {
            return;
        }
        this.f17629b.add(obj);
    }

    public void b(String str, String str2, Object obj) {
        a(new a(str, str2, obj));
        c();
    }

    public final void c() {
        if (this.f17628a == null) {
            return;
        }
        for (Object obj : this.f17629b) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                this.f17628a.a(aVar.f17631a, aVar.f17632b, aVar.f17633c);
            } else {
                this.f17628a.b((AbstractC2040z) obj);
            }
        }
        this.f17629b.clear();
    }

    public void d(C2038x c2038x) {
        this.f17628a = c2038x;
        c();
    }

    public void e(AbstractC2040z abstractC2040z) {
        a(abstractC2040z);
        c();
    }
}
