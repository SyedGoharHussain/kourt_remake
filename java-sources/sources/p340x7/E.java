package p340x7;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public abstract class E extends B {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final WeakReference f63544c = new WeakReference(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WeakReference f63545b;

    public E(byte[] bArr) {
        super(bArr);
        this.f63545b = f63544c;
    }

    @Override // p340x7.B
    public final byte[] K1() {
        byte[] bArrM1;
        synchronized (this) {
            try {
                bArrM1 = (byte[]) this.f63545b.get();
                if (bArrM1 == null) {
                    bArrM1 = M1();
                    this.f63545b = new WeakReference(bArrM1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrM1;
    }

    public abstract byte[] M1();
}
