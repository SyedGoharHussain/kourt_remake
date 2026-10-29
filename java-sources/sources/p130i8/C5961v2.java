package p130i8;

import android.os.Bundle;
import com.amazon.a.a.o.b.f;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: i8.v2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5961v2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReference f51126b = new AtomicReference();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference f51127c = new AtomicReference();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicReference f51128d = new AtomicReference();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC5953u2 f51129a;

    public C5961v2(InterfaceC5953u2 interfaceC5953u2) {
        this.f51129a = interfaceC5953u2;
    }

    public static final String g(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        AbstractC6582s.l(strArr);
        AbstractC6582s.l(strArr2);
        AbstractC6582s.l(atomicReference);
        AbstractC6582s.a(strArr.length == strArr2.length);
        for (int i10 = 0; i10 < strArr.length; i10++) {
            if (Objects.equals(str, strArr[i10])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        str2 = strArr3[i10];
                        if (str2 == null) {
                            str2 = strArr2[i10] + "(" + strArr[i10] + ")";
                            strArr3[i10] = str2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(String str) {
        if (str == null) {
            return null;
        }
        return !this.f51129a.zza() ? str : g(str, X3.f50462f, X3.f50457a, f51126b);
    }

    public final String b(String str) {
        if (str == null) {
            return null;
        }
        return !this.f51129a.zza() ? str : g(str, Y3.f50474b, Y3.f50473a, f51127c);
    }

    public final String c(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f51129a.zza()) {
            return str;
        }
        if (!str.startsWith("_exp_")) {
            return g(str, Z3.f50493b, Z3.f50492a, f51128d);
        }
        return "experiment_id(" + str + ")";
    }

    public final String d(J j10) {
        String string;
        InterfaceC5953u2 interfaceC5953u2 = this.f51129a;
        if (!interfaceC5953u2.zza()) {
            return j10.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("origin=");
        sb2.append(j10.f50168c);
        sb2.append(",name=");
        sb2.append(a(j10.f50166a));
        sb2.append(",params=");
        H h10 = j10.f50167b;
        if (h10 == null) {
            string = null;
        } else {
            string = !interfaceC5953u2.zza() ? h10.toString() : e(h10.J());
        }
        sb2.append(string);
        return sb2.toString();
    }

    public final String e(Bundle bundle) {
        String strF;
        if (bundle == null) {
            return null;
        }
        if (!this.f51129a.zza()) {
            return bundle.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sb2.length() != 8) {
                sb2.append(", ");
            }
            sb2.append(b(str));
            sb2.append(f.f39033b);
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                strF = f(new Object[]{obj});
            } else if (obj instanceof Object[]) {
                strF = f((Object[]) obj);
            } else {
                strF = obj instanceof ArrayList ? f(((ArrayList) obj).toArray()) : String.valueOf(obj);
            }
            sb2.append(strF);
        }
        sb2.append("}]");
        return sb2.toString();
    }

    public final String f(Object[] objArr) {
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        for (Object obj : objArr) {
            String strE = obj instanceof Bundle ? e((Bundle) obj) : String.valueOf(obj);
            if (strE != null) {
                if (sb2.length() != 1) {
                    sb2.append(", ");
                }
                sb2.append(strE);
            }
        }
        sb2.append("]");
        return sb2.toString();
    }
}
