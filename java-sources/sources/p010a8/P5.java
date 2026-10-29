package p010a8;

/* JADX INFO: loaded from: classes4.dex */
public enum P5 implements C {
    UNKNOWN_STATUS(0),
    EXPLICITLY_REQUESTED(1),
    IMPLICITLY_REQUESTED(2),
    MODEL_INFO_RETRIEVAL_SUCCEEDED(3),
    MODEL_INFO_RETRIEVAL_FAILED(4),
    SCHEDULED(5),
    DOWNLOADING(6),
    SUCCEEDED(7),
    FAILED(8),
    LIVE(9),
    UPDATE_AVAILABLE(10),
    DOWNLOADED(11),
    STARTED(12);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28359a;

    P5(int i10) {
        this.f28359a = i10;
    }

    @Override // p010a8.C
    public final int zza() {
        return this.f28359a;
    }
}
