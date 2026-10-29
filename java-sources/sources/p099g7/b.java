package p099g7;

import java.util.Map;
import p144j7.a;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f48541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f48542b;

    public b(a aVar, Map map) {
        if (aVar == null) {
            throw new NullPointerException("Null clock");
        }
        this.f48541a = aVar;
        if (map == null) {
            throw new NullPointerException("Null values");
        }
        this.f48542b = map;
    }

    @Override // p099g7.f
    public a e() {
        return this.f48541a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f48541a.equals(fVar.e()) && this.f48542b.equals(fVar.h())) {
                return true;
            }
        }
        return false;
    }

    @Override // p099g7.f
    public Map h() {
        return this.f48542b;
    }

    public int hashCode() {
        return ((this.f48541a.hashCode() ^ 1000003) * 1000003) ^ this.f48542b.hashCode();
    }

    public String toString() {
        return "SchedulerConfig{clock=" + this.f48541a + ", values=" + this.f48542b + "}";
    }
}
