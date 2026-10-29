package p105gd;

import java.io.IOException;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class h extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Serializable f48789a;

    public h(IOException iOException, Serializable serializable) {
        super(iOException.getMessage(), iOException);
        this.f48789a = serializable;
    }

    public static boolean b(Throwable th, Object obj) {
        return obj != null && (th instanceof h) && obj.equals(((h) th).f48789a);
    }

    public static void c(Throwable th, Object obj) throws IOException {
        if (b(th, obj)) {
            throw ((h) th).getCause();
        }
    }

    @Override // java.lang.Throwable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public synchronized IOException getCause() {
        return (IOException) super.getCause();
    }
}
