package B7;

import android.util.Log;
import com.amazon.a.a.o.b.f;
import java.util.Locale;
import p354y7.C6575k;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C6575k f1956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1957d;

    public a(String str, String... strArr) {
        String string;
        if (strArr.length == 0) {
            string = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            for (String str2 : strArr) {
                if (sb2.length() > 1) {
                    sb2.append(f.f39032a);
                }
                sb2.append(str2);
            }
            sb2.append("] ");
            string = sb2.toString();
        }
        this.f1955b = string;
        this.f1954a = str;
        this.f1956c = new C6575k(str);
        int i10 = 2;
        while (i10 <= 7 && !Log.isLoggable(this.f1954a, i10)) {
            i10++;
        }
        this.f1957d = i10;
    }

    public void a(String str, Object... objArr) {
        if (f(3)) {
            Log.d(this.f1954a, d(str, objArr));
        }
    }

    public void b(String str, Throwable th, Object... objArr) {
        Log.e(this.f1954a, d(str, objArr), th);
    }

    public void c(String str, Object... objArr) {
        Log.e(this.f1954a, d(str, objArr));
    }

    public String d(String str, Object... objArr) {
        if (objArr != null && objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        return this.f1955b.concat(str);
    }

    public void e(String str, Object... objArr) {
        Log.i(this.f1954a, d(str, objArr));
    }

    public boolean f(int i10) {
        return this.f1957d <= i10;
    }

    public void g(String str, Object... objArr) {
        if (f(2)) {
            Log.v(this.f1954a, d(str, objArr));
        }
    }

    public void h(String str, Object... objArr) {
        Log.w(this.f1954a, d(str, objArr));
    }

    public void i(String str, Throwable th, Object... objArr) {
        Log.wtf(this.f1954a, d(str, objArr), th);
    }

    public void j(Throwable th) {
        Log.wtf(this.f1954a, th);
    }
}
