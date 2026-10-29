package p040c8;

/* JADX INFO: loaded from: classes4.dex */
public class C0 extends RuntimeException {
    public C0(String str) {
        super("Did not consume the entire document.");
    }

    public C0(String str, Throwable th) {
        super(str, th);
    }

    public C0(Throwable th) {
        super(th);
    }
}
