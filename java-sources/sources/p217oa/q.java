package p217oa;

import p086f9.l;

/* JADX INFO: loaded from: classes5.dex */
public class q extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f56375a;

    public enum a {
        UNKNOWN(0),
        CONFIG_UPDATE_STREAM_ERROR(1),
        CONFIG_UPDATE_MESSAGE_INVALID(2),
        CONFIG_UPDATE_NOT_FETCHED(3),
        CONFIG_UPDATE_UNAVAILABLE(4);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f56382a;

        a(int i10) {
            this.f56382a = i10;
        }
    }

    public q(String str) {
        super(str);
        this.f56375a = a.UNKNOWN;
    }

    public q(String str, Throwable th) {
        super(str, th);
        this.f56375a = a.UNKNOWN;
    }

    public q(String str, a aVar) {
        super(str);
        this.f56375a = aVar;
    }

    public q(String str, Throwable th, a aVar) {
        super(str, th);
        this.f56375a = aVar;
    }
}
