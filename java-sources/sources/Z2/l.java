package Z2;

import N.T;
import S2.s;
import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    public static class c {
        public abstract void a(int i10);

        public abstract void b(Typeface typeface);
    }

    public static Typeface a(Context context, CancellationSignal cancellationSignal, b[] bVarArr) {
        return s.b(context, cancellationSignal, bVarArr, 0);
    }

    public static a b(Context context, CancellationSignal cancellationSignal, e eVar) {
        return d.e(context, T.a(new Object[]{eVar}), cancellationSignal);
    }

    public static Typeface c(Context context, e eVar, int i10, boolean z10, int i11, Handler handler, c cVar) {
        return d(context, T.a(new Object[]{eVar}), i10, z10, i11, handler, cVar);
    }

    public static Typeface d(Context context, List list, int i10, boolean z10, int i11, Handler handler, c cVar) {
        Z2.a aVar = new Z2.a(cVar, m.b(handler));
        if (!z10) {
            return i.d(context, list, i10, null, aVar);
        }
        if (list.size() <= 1) {
            return i.e(context, (e) list.get(0), aVar, i10, i11);
        }
        throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f25951a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f25952b;

        public a(int i10, b[] bVarArr) {
            this.f25951a = i10;
            this.f25952b = Collections.singletonList(bVarArr);
        }

        public static a a(int i10, List list) {
            return new a(i10, list);
        }

        public static a b(int i10, b[] bVarArr) {
            return new a(i10, bVarArr);
        }

        public b[] c() {
            return (b[]) this.f25952b.get(0);
        }

        public List d() {
            return this.f25952b;
        }

        public int e() {
            return this.f25951a;
        }

        public boolean f() {
            return this.f25952b.size() > 1;
        }

        public a(int i10, List list) {
            this.f25951a = i10;
            this.f25952b = list;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f25953a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f25954b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f25955c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f25956d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f25957e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f25958f;

        public b(Uri uri, int i10, int i11, boolean z10, String str, int i12) {
            this.f25953a = (Uri) p035c3.h.k(uri);
            this.f25954b = i10;
            this.f25955c = i11;
            this.f25956d = z10;
            this.f25957e = str;
            this.f25958f = i12;
        }

        public int a() {
            return this.f25958f;
        }

        public String b() {
            if (h()) {
                return this.f25953a.getAuthority();
            }
            return null;
        }

        public int c() {
            return this.f25954b;
        }

        public Uri d() {
            return this.f25953a;
        }

        public String e() {
            return this.f25957e;
        }

        public int f() {
            return this.f25955c;
        }

        public boolean g() {
            return this.f25956d;
        }

        public boolean h() {
            return Objects.equals(this.f25953a.getScheme(), "systemfont");
        }

        public b(String str, String str2) {
            this.f25953a = new Uri.Builder().scheme("systemfont").authority(str).build();
            this.f25954b = 0;
            this.f25955c = RCHTTPStatusCodes.BAD_REQUEST;
            this.f25956d = false;
            this.f25957e = str2;
            this.f25958f = 0;
        }
    }
}
