package Yc;

import kotlin.jvm.internal.AbstractC6116t;
import p119hc.C5722m;

/* JADX INFO: renamed from: Yc.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2544h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5722m f25838a = new C5722m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25839b;

    public final void a(char[] array) {
        AbstractC6116t.g(array, "array");
        synchronized (this) {
            try {
                if (this.f25839b + array.length < AbstractC2542f.f25836a) {
                    this.f25839b += array.length;
                    this.f25838a.addLast(array);
                }
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final char[] b(int i10) {
        char[] cArr;
        synchronized (this) {
            cArr = (char[]) this.f25838a.t();
            if (cArr != null) {
                this.f25839b -= cArr.length;
            } else {
                cArr = null;
            }
        }
        return cArr == null ? new char[i10] : cArr;
    }
}
