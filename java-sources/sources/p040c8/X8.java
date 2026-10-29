package p040c8;

/* JADX INFO: loaded from: classes4.dex */
public enum X8 implements InterfaceC3450n0 {
    UNKNOWN_ERROR(0),
    NO_CONNECTION(1),
    RPC_ERROR(2),
    RPC_RETURNED_INVALID_RESULT(3),
    RPC_RETURNED_MALFORMED_RESULT(4),
    RPC_EXPONENTIAL_BACKOFF_FAILED(5),
    DIRECTORY_CREATION_FAILED(10),
    FILE_WRITE_FAILED_DISK_FULL(11),
    FILE_WRITE_FAILED(12),
    FILE_READ_FAILED(13),
    FILE_READ_RETURNED_INVALID_DATA(14),
    FILE_READ_RETURNED_MALFORMED_DATA(15);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37591a;

    X8(int i10) {
        this.f37591a = i10;
    }

    @Override // p040c8.InterfaceC3450n0
    public final int zza() {
        return this.f37591a;
    }
}
