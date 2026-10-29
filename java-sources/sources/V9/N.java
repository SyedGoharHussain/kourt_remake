package V9;

import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q9.v f20886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f20887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f20888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f20889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f20890e;

    public N(Q9.v vVar, Map map, Map map2, Map map3, Set set) {
        this.f20886a = vVar;
        this.f20887b = map;
        this.f20888c = map2;
        this.f20889d = map3;
        this.f20890e = set;
    }

    public Map a() {
        return this.f20889d;
    }

    public Set b() {
        return this.f20890e;
    }

    public Q9.v c() {
        return this.f20886a;
    }

    public Map d() {
        return this.f20887b;
    }

    public Map e() {
        return this.f20888c;
    }

    public String toString() {
        return "RemoteEvent{snapshotVersion=" + this.f20886a + ", targetChanges=" + this.f20887b + ", targetMismatches=" + this.f20888c + ", documentUpdates=" + this.f20889d + ", resolvedLimboDocuments=" + this.f20890e + '}';
    }
}
