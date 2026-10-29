package p197n4;

import S8.q;
import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f55417a;

    public class a extends LinkedHashMap {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f55418a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i10, float f10, boolean z10, int i11) {
            super(i10, f10, z10);
            this.f55418a = i11;
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry entry) {
            return size() > this.f55418a;
        }
    }

    public f(int i10) {
        this.f55417a = new a(i10 + 1, 1.0f, false, i10);
    }

    public byte[] a(Uri uri) {
        if (uri == null) {
            return null;
        }
        return (byte[]) this.f55417a.get(uri);
    }

    public byte[] b(Uri uri, byte[] bArr) {
        return (byte[]) this.f55417a.put((Uri) q.r(uri), (byte[]) q.r(bArr));
    }

    public byte[] c(Uri uri) {
        return (byte[]) this.f55417a.remove(q.r(uri));
    }
}
