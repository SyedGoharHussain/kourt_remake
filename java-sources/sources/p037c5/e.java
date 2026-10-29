package p037c5;

import T8.AbstractC2167x;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2167x f36922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f36923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f36924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f36925d;

    public e(List list, long j10, long j11) {
        this.f36922a = AbstractC2167x.r(list);
        this.f36923b = j10;
        this.f36924c = j11;
        long j12 = -9223372036854775807L;
        if (j10 != -9223372036854775807L && j11 != -9223372036854775807L) {
            j12 = j10 + j11;
        }
        this.f36925d = j12;
    }
}
