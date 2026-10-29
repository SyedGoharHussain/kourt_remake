package p179m0;

import java.util.concurrent.Executor;
import p035c3.b;

/* JADX INFO: renamed from: m0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6134i extends V.j {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AbstractC6146v f54195h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f54196i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f54197j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f54198k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f54199l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f54200m;

    public C6134i(AbstractC6146v abstractC6146v, Executor executor, b bVar, boolean z10, boolean z11, long j10) {
        if (abstractC6146v == null) {
            throw new NullPointerException("Null getOutputOptions");
        }
        this.f54195h = abstractC6146v;
        this.f54196i = executor;
        this.f54197j = bVar;
        this.f54198k = z10;
        this.f54199l = z11;
        this.f54200m = j10;
    }

    @Override // m0.V.j
    public boolean N0() {
        return this.f54199l;
    }

    @Override // m0.V.j
    public AbstractC6146v T() {
        return this.f54195h;
    }

    @Override // m0.V.j
    public long U() {
        return this.f54200m;
    }

    public boolean equals(Object obj) {
        Executor executor;
        b bVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof V.j) {
            V.j jVar = (V.j) obj;
            if (this.f54195h.equals(jVar.T()) && ((executor = this.f54196i) != null ? executor.equals(jVar.u()) : jVar.u() == null) && ((bVar = this.f54197j) != null ? bVar.equals(jVar.w()) : jVar.w() == null) && this.f54198k == jVar.l0() && this.f54199l == jVar.N0() && this.f54200m == jVar.U()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f54195h.hashCode() ^ 1000003) * 1000003;
        Executor executor = this.f54196i;
        int iHashCode2 = (iHashCode ^ (executor == null ? 0 : executor.hashCode())) * 1000003;
        b bVar = this.f54197j;
        int iHashCode3 = (((iHashCode2 ^ (bVar != null ? bVar.hashCode() : 0)) * 1000003) ^ (this.f54198k ? 1231 : 1237)) * 1000003;
        int i10 = this.f54199l ? 1231 : 1237;
        long j10 = this.f54200m;
        return ((iHashCode3 ^ i10) * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    @Override // m0.V.j
    public boolean l0() {
        return this.f54198k;
    }

    public String toString() {
        return "RecordingRecord{getOutputOptions=" + this.f54195h + ", getCallbackExecutor=" + this.f54196i + ", getEventListener=" + this.f54197j + ", hasAudioEnabled=" + this.f54198k + ", isPersistent=" + this.f54199l + ", getRecordingId=" + this.f54200m + "}";
    }

    @Override // m0.V.j
    public Executor u() {
        return this.f54196i;
    }

    @Override // m0.V.j
    public b w() {
        return this.f54197j;
    }
}
