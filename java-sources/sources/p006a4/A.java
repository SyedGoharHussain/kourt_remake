package p006a4;

import java.io.IOException;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public class A extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f26987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26988b;

    public A(String str, Throwable th, boolean z10, int i10) {
        super(str, th);
        this.f26987a = z10;
        this.f26988b = i10;
    }

    public static A a(String str, Throwable th) {
        return new A(str, th, true, 1);
    }

    public static A b(String str, Throwable th) {
        return new A(str, th, true, 0);
    }

    public static A c(String str, Throwable th) {
        return new A(str, th, true, 4);
    }

    public static A d(String str, Throwable th) {
        return new A(str, th, false, 4);
    }

    public static A e(String str) {
        return new A(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String str;
        String message = super.getMessage();
        StringBuilder sb2 = new StringBuilder();
        if (message != null) {
            str = message + StringUtils.SPACE;
        } else {
            str = "";
        }
        sb2.append(str);
        sb2.append("{contentIsMalformed=");
        sb2.append(this.f26987a);
        sb2.append(", dataType=");
        sb2.append(this.f26988b);
        sb2.append("}");
        return sb2.toString();
    }
}
