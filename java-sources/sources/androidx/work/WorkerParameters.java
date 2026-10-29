package androidx.work;

import Y5.f;
import Y5.p;
import Y5.x;
import android.net.Network;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class WorkerParameters {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public UUID f33988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f33989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f33990c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f33991d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f33992e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Executor f33993f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p157k6.a f33994g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public x f33995h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p f33996i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f f33997j;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f33998a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f33999b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Network f34000c;

        public a() {
            List list = Collections.EMPTY_LIST;
            this.f33998a = list;
            this.f33999b = list;
        }
    }

    public WorkerParameters(UUID uuid, b bVar, Collection collection, a aVar, int i10, Executor executor, p157k6.a aVar2, x xVar, p pVar, f fVar) {
        this.f33988a = uuid;
        this.f33989b = bVar;
        this.f33990c = new HashSet(collection);
        this.f33991d = aVar;
        this.f33992e = i10;
        this.f33993f = executor;
        this.f33994g = aVar2;
        this.f33995h = xVar;
        this.f33996i = pVar;
        this.f33997j = fVar;
    }

    public Executor a() {
        return this.f33993f;
    }

    public f b() {
        return this.f33997j;
    }

    public UUID c() {
        return this.f33988a;
    }

    public b d() {
        return this.f33989b;
    }

    public Network e() {
        return this.f33991d.f34000c;
    }

    public int f() {
        return this.f33992e;
    }

    public a g() {
        return this.f33991d;
    }

    public Set h() {
        return this.f33990c;
    }

    public p157k6.a i() {
        return this.f33994g;
    }

    public List j() {
        return this.f33991d.f33998a;
    }

    public List k() {
        return this.f33991d.f33999b;
    }

    public x l() {
        return this.f33995h;
    }
}
