package p066e4;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p051d4.G;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f47527a;

    public static final class b extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f47528b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f47529c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f47530d;

        public b(int i10, long j10) {
            super(i10);
            this.f47528b = j10;
            this.f47529c = new ArrayList();
            this.f47530d = new ArrayList();
        }

        public void b(b bVar) {
            this.f47530d.add(bVar);
        }

        public void c(c cVar) {
            this.f47529c.add(cVar);
        }

        public b d(int i10) {
            int size = this.f47530d.size();
            for (int i11 = 0; i11 < size; i11++) {
                b bVar = (b) this.f47530d.get(i11);
                if (bVar.f47527a == i10) {
                    return bVar;
                }
            }
            return null;
        }

        public c e(int i10) {
            int size = this.f47529c.size();
            for (int i11 = 0; i11 < size; i11++) {
                c cVar = (c) this.f47529c.get(i11);
                if (cVar.f47527a == i10) {
                    return cVar;
                }
            }
            return null;
        }

        @Override // p066e4.d
        public String toString() {
            return d.a(this.f47527a) + " leaves: " + Arrays.toString(this.f47529c.toArray()) + " containers: " + Arrays.toString(this.f47530d.toArray());
        }
    }

    public static final class c extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final G f47531b;

        public c(int i10, G g10) {
            super(i10);
            this.f47531b = g10;
        }
    }

    public static String a(int i10) {
        return "" + ((char) ((i10 >> 24) & ColorExtractionConstants.COLOR_COMPONENT_MASK)) + ((char) ((i10 >> 16) & ColorExtractionConstants.COLOR_COMPONENT_MASK)) + ((char) ((i10 >> 8) & ColorExtractionConstants.COLOR_COMPONENT_MASK)) + ((char) (i10 & ColorExtractionConstants.COLOR_COMPONENT_MASK));
    }

    public String toString() {
        return a(this.f47527a);
    }

    public d(int i10) {
        this.f47527a = i10;
    }
}
