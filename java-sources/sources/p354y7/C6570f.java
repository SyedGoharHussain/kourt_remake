package p354y7;

import android.accounts.Account;
import android.support.v4.media.session.b;
import android.view.View;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p333x0.C6428b;

/* JADX INFO: renamed from: y7.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6570f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Account f64411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f64412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f64413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f64414d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f64415e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f64416f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f64417g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f64418h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p173l8.a f64419i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Integer f64420j;

    /* JADX INFO: renamed from: y7.f$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Account f64421a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C6428b f64422b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f64423c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f64424d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final p173l8.a f64425e = p173l8.a.f53821j;

        public C6570f a() {
            return new C6570f(this.f64421a, this.f64422b, null, 0, null, this.f64423c, this.f64424d, this.f64425e, false);
        }

        public a b(String str) {
            this.f64423c = str;
            return this;
        }

        public final a c(Account account) {
            this.f64421a = account;
            return this;
        }

        public final a d(Collection collection) {
            if (this.f64422b == null) {
                this.f64422b = new C6428b();
            }
            this.f64422b.addAll(collection);
            return this;
        }

        public final a e(String str) {
            this.f64424d = str;
            return this;
        }
    }

    public C6570f(Account account, Set set, Map map, int i10, View view, String str, String str2, p173l8.a aVar, boolean z10) {
        this.f64411a = account;
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.f64412b = setUnmodifiableSet;
        map = map == null ? Collections.EMPTY_MAP : map;
        this.f64414d = map;
        this.f64416f = view;
        this.f64415e = i10;
        this.f64417g = str;
        this.f64418h = str2;
        this.f64419i = aVar == null ? p173l8.a.f53821j : aVar;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            b.a(it.next());
            throw null;
        }
        this.f64413c = Collections.unmodifiableSet(hashSet);
    }

    public Account a() {
        return this.f64411a;
    }

    public String b() {
        Account account = this.f64411a;
        if (account != null) {
            return account.name;
        }
        return null;
    }

    public Account c() {
        Account account = this.f64411a;
        return account != null ? account : new Account("<<default account>>", "com.google");
    }

    public Set d() {
        return this.f64413c;
    }

    public Set e(com.google.android.gms.common.api.a aVar) {
        b.a(this.f64414d.get(aVar));
        return this.f64412b;
    }

    public String f() {
        return this.f64417g;
    }

    public Set g() {
        return this.f64412b;
    }

    public final String h() {
        return this.f64418h;
    }

    public final p173l8.a i() {
        return this.f64419i;
    }

    public final Integer j() {
        return this.f64420j;
    }

    public final void k(Integer num) {
        this.f64420j = num;
    }
}
