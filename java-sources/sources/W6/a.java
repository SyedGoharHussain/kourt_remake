package W6;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f21191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f21192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f21193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f21194d;

    public a(Integer num, Object obj, e eVar, f fVar) {
        this.f21191a = num;
        if (obj == null) {
            throw new NullPointerException("Null payload");
        }
        this.f21192b = obj;
        if (eVar == null) {
            throw new NullPointerException("Null priority");
        }
        this.f21193c = eVar;
        this.f21194d = fVar;
    }

    @Override // W6.d
    public Integer a() {
        return this.f21191a;
    }

    @Override // W6.d
    public Object b() {
        return this.f21192b;
    }

    @Override // W6.d
    public e c() {
        return this.f21193c;
    }

    @Override // W6.d
    public f d() {
        return this.f21194d;
    }

    public boolean equals(Object obj) {
        f fVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            Integer num = this.f21191a;
            if (num != null ? num.equals(dVar.a()) : dVar.a() == null) {
                if (this.f21192b.equals(dVar.b()) && this.f21193c.equals(dVar.c()) && ((fVar = this.f21194d) != null ? fVar.equals(dVar.d()) : dVar.d() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        Integer num = this.f21191a;
        int iHashCode = ((((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.f21192b.hashCode()) * 1000003) ^ this.f21193c.hashCode()) * 1000003;
        f fVar = this.f21194d;
        return iHashCode ^ (fVar != null ? fVar.hashCode() : 0);
    }

    public String toString() {
        return "Event{code=" + this.f21191a + ", payload=" + this.f21192b + ", priority=" + this.f21193c + ", productData=" + this.f21194d + "}";
    }
}
