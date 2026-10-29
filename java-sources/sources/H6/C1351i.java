package H6;

import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.AbstractC4816z;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: H6.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1351i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f8900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f8901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f8902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public com.google.android.gms.internal.play_billing.M f8903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f8904f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8905g;

    /* JADX INFO: renamed from: H6.i$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f8906a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f8907b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f8908c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ArrayList f8909d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f8910e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public c.a f8911f;

        public /* synthetic */ a(x0 x0Var) {
            c.a aVarA = c.a();
            c.a.e(aVarA);
            this.f8911f = aVarA;
        }

        public C1351i a() {
            ArrayList arrayList = this.f8909d;
            boolean z10 = (arrayList == null || arrayList.isEmpty()) ? false : true;
            List list = this.f8908c;
            boolean z11 = (list == null || list.isEmpty()) ? false : true;
            if (!z10 && !z11) {
                throw new IllegalArgumentException("Details of the products must be provided.");
            }
            if (z10 && z11) {
                throw new IllegalArgumentException("Set SkuDetails or ProductDetailsParams, not both.");
            }
            x0 x0Var = null;
            if (!z10) {
                List list2 = this.f8908c;
                if (list2 != null) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (((b) it.next()) == null) {
                            throw new IllegalArgumentException("ProductDetailsParams cannot be null.");
                        }
                    }
                }
            } else {
                if (this.f8909d.contains(null)) {
                    throw new IllegalArgumentException("SKU cannot be null.");
                }
                if (this.f8909d.size() > 1) {
                    android.support.v4.media.session.b.a(this.f8909d.get(0));
                    throw null;
                }
            }
            C1351i c1351i = new C1351i(x0Var);
            if (z10) {
                android.support.v4.media.session.b.a(this.f8909d.get(0));
                throw null;
            }
            c1351i.f8899a = z11 && !((b) this.f8908c.get(0)).c().i().isEmpty();
            c1351i.f8900b = this.f8906a;
            c1351i.f8901c = this.f8907b;
            c1351i.f8902d = this.f8911f.a();
            ArrayList arrayList2 = this.f8909d;
            c1351i.f8904f = arrayList2 != null ? new ArrayList(arrayList2) : new ArrayList();
            c1351i.f8905g = this.f8910e;
            List list3 = this.f8908c;
            c1351i.f8903e = list3 != null ? com.google.android.gms.internal.play_billing.M.j(list3) : com.google.android.gms.internal.play_billing.M.m();
            c1351i.getClass();
            return c1351i;
        }

        public a b(boolean z10) {
            this.f8910e = z10;
            return this;
        }

        public a c(String str) {
            this.f8906a = str;
            return this;
        }

        public a d(List list) {
            this.f8908c = new ArrayList(list);
            return this;
        }

        public a e(c cVar) {
            this.f8911f = c.c(cVar);
            return this;
        }
    }

    /* JADX INFO: renamed from: H6.i$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1370s f8912a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f8913b;

        /* JADX INFO: renamed from: H6.i$b$a */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public C1370s f8914a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f8915b;

            public /* synthetic */ a(x0 x0Var) {
            }

            public static /* bridge */ /* synthetic */ C0133b d(a aVar) {
                aVar.getClass();
                return null;
            }

            public b a() {
                AbstractC4816z.c(this.f8914a, "ProductDetails is required for constructing ProductDetailsParams.");
                return new b(this, null);
            }

            public a b(String str) {
                if (TextUtils.isEmpty(str)) {
                    throw new IllegalArgumentException("offerToken can not be empty");
                }
                this.f8915b = str;
                return this;
            }

            public a c(C1370s c1370s) {
                this.f8914a = c1370s;
                if (c1370s.c() != null) {
                    c1370s.c().getClass();
                    C1370s.b bVarC = c1370s.c();
                    if (bVarC.b() != null) {
                        this.f8915b = bVarC.b();
                    }
                }
                return this;
            }
        }

        /* JADX INFO: renamed from: H6.i$b$b, reason: collision with other inner class name */
        public static class C0133b {
        }

        public /* synthetic */ b(a aVar, x0 x0Var) {
            this.f8912a = aVar.f8914a;
            this.f8913b = aVar.f8915b;
            a.d(aVar);
        }

        public static a b() {
            return new a(null);
        }

        public C0133b a() {
            return null;
        }

        public final C1370s c() {
            return this.f8912a;
        }

        public final String d() {
            return this.f8913b;
        }
    }

    /* JADX INFO: renamed from: H6.i$c */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f8916a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f8917b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f8918c = 0;

        /* JADX INFO: renamed from: H6.i$c$a */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f8919a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f8920b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f8921c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f8922d = 0;

            public /* synthetic */ a(x0 x0Var) {
            }

            public static /* synthetic */ a e(a aVar) {
                aVar.f8921c = true;
                return aVar;
            }

            public c a() {
                boolean z10 = true;
                x0 x0Var = null;
                if (TextUtils.isEmpty(this.f8919a) && TextUtils.isEmpty(null)) {
                    z10 = false;
                }
                boolean zIsEmpty = TextUtils.isEmpty(this.f8920b);
                if (z10 && !zIsEmpty) {
                    throw new IllegalArgumentException("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
                }
                if (!this.f8921c && !z10 && zIsEmpty) {
                    throw new IllegalArgumentException("Old SKU purchase information(token/id) or original external transaction id must be provided.");
                }
                c cVar = new c(x0Var);
                cVar.f8916a = this.f8919a;
                cVar.f8918c = this.f8922d;
                cVar.f8917b = this.f8920b;
                return cVar;
            }

            public a b(String str) {
                this.f8919a = str;
                return this;
            }

            public a c(String str) {
                this.f8920b = str;
                return this;
            }

            public a d(int i10) {
                this.f8922d = i10;
                return this;
            }

            public final a f(String str) {
                this.f8919a = str;
                return this;
            }
        }

        public /* synthetic */ c(x0 x0Var) {
        }

        public static a a() {
            return new a(null);
        }

        public static /* bridge */ /* synthetic */ a c(c cVar) {
            a aVarA = a();
            aVarA.f(cVar.f8916a);
            aVarA.d(cVar.f8918c);
            aVarA.c(cVar.f8917b);
            return aVarA;
        }

        public final int b() {
            return this.f8918c;
        }

        public final String d() {
            return this.f8916a;
        }

        public final String e() {
            return this.f8917b;
        }
    }

    public /* synthetic */ C1351i(x0 x0Var) {
    }

    public static a b() {
        return new a(null);
    }

    public AbstractC1357l a() {
        return null;
    }

    public int c() {
        return 0;
    }

    public final int d() {
        return this.f8902d.b();
    }

    public long e() {
        return 0L;
    }

    public final com.android.billingclient.api.a f() {
        C1370s.b bVar;
        if (this.f8903e.isEmpty()) {
            return com.android.billingclient.api.c.f39634i;
        }
        b bVar2 = (b) this.f8903e.get(0);
        for (int i10 = 1; i10 < this.f8903e.size(); i10++) {
            b bVar3 = (b) this.f8903e.get(i10);
            if (!bVar3.c().f().equals(bVar2.c().f()) && !bVar3.c().f().equals("play_pass_subs")) {
                return com.android.billingclient.api.c.a(5, "All products should have same ProductType.");
            }
        }
        String strI = bVar2.c().i();
        HashMap map = new HashMap();
        HashSet<String> hashSet = new HashSet();
        com.google.android.gms.internal.play_billing.M m10 = this.f8903e;
        int size = m10.size();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar4 = (b) m10.get(i11);
            bVar4.a();
            if (bVar4.c().g() != null && bVar4.d() == null) {
                return com.android.billingclient.api.c.a(5, String.format("offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: %s", bVar4.c().e()));
            }
            if (map.containsKey(bVar4.c().e())) {
                return com.android.billingclient.api.c.a(5, String.format("ProductId can not be duplicated. Invalid product id: %s.", bVar4.c().e()));
            }
            map.put(bVar4.c().e(), bVar4);
            if (!bVar2.c().f().equals("play_pass_subs") && !bVar4.c().f().equals("play_pass_subs") && !strI.equals(bVar4.c().i())) {
                return com.android.billingclient.api.c.a(5, "All products must have the same package name.");
            }
        }
        for (String str : hashSet) {
            if (map.containsKey(str)) {
                ((b) map.get(str)).a();
                return com.android.billingclient.api.c.a(5, String.format("OldProductId must not be one of the products to be purchased. Invalid old product id: %s.", str));
            }
        }
        List listD = bVar2.c().d();
        String strD = bVar2.d();
        if (strD != null && listD != null) {
            Iterator it = listD.iterator();
            do {
                if (!it.hasNext()) {
                    bVar = null;
                    break;
                }
                bVar = (C1370s.b) it.next();
            } while (!strD.equals(bVar.b()));
            if (bVar != null && bVar.e() != null) {
                return com.android.billingclient.api.c.a(5, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay.");
            }
        }
        return com.android.billingclient.api.c.f39634i;
    }

    public final String g() {
        return this.f8900b;
    }

    public final String h() {
        return this.f8901c;
    }

    public String i() {
        return null;
    }

    public final String j() {
        return this.f8902d.d();
    }

    public final String k() {
        return this.f8902d.e();
    }

    public final ArrayList l() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f8904f);
        return arrayList;
    }

    public final List m() {
        return this.f8903e;
    }

    public final boolean v() {
        return this.f8905g;
    }

    public final boolean w() {
        if (this.f8900b != null || this.f8901c != null || this.f8902d.e() != null || this.f8902d.b() != 0 || this.f8899a || this.f8905g) {
            return true;
        }
        com.google.android.gms.internal.play_billing.M m10 = this.f8903e;
        if (m10 != null) {
            int size = m10.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((b) m10.get(i10)).a();
            }
        }
        return false;
    }
}
