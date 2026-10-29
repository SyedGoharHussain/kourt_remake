package p184m5;

import F4.InterfaceC1197s;
import android.util.SparseArray;
import java.util.Collections;
import java.util.List;
import p051d4.G;
import p051d4.O;

/* JADX INFO: loaded from: classes4.dex */
public interface L {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f54842a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f54843b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f54844c;

        public a(String str, int i10, byte[] bArr) {
            this.f54842a = str;
            this.f54843b = i10;
            this.f54844c = bArr;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f54845a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f54846b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f54847c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f54848d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f54849e;

        public b(int i10, String str, int i11, List list, byte[] bArr) {
            this.f54845a = i10;
            this.f54846b = str;
            this.f54847c = i11;
            this.f54848d = list == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list);
            this.f54849e = bArr;
        }

        public int a() {
            int i10 = this.f54847c;
            if (i10 != 2) {
                return i10 != 3 ? 0 : 512;
            }
            return 2048;
        }
    }

    public interface c {
        SparseArray a();

        L b(int i10, b bVar);
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f54850a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f54851b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f54852c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f54853d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f54854e;

        public d(int i10, int i11) {
            this(Integer.MIN_VALUE, i10, i11);
        }

        public void a() {
            int i10 = this.f54853d;
            this.f54853d = i10 == Integer.MIN_VALUE ? this.f54851b : i10 + this.f54852c;
            this.f54854e = this.f54850a + this.f54853d;
        }

        public String b() {
            d();
            return this.f54854e;
        }

        public int c() {
            d();
            return this.f54853d;
        }

        public final void d() {
            if (this.f54853d == Integer.MIN_VALUE) {
                throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
            }
        }

        public d(int i10, int i11, int i12) {
            String str;
            if (i10 != Integer.MIN_VALUE) {
                str = i10 + "/";
            } else {
                str = "";
            }
            this.f54850a = str;
            this.f54851b = i11;
            this.f54852c = i12;
            this.f54853d = Integer.MIN_VALUE;
            this.f54854e = "";
        }
    }

    void a(G g10, int i10);

    void b();

    void c(O o10, InterfaceC1197s interfaceC1197s, d dVar);
}
