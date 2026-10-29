package p169l4;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f53672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f53673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f53674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f53675e;

    public g(String str, long j10, List list, List list2) {
        this(str, j10, list, list2, null);
    }

    public int a(int i10) {
        int size = this.f53673c.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (((a) this.f53673c.get(i11)).f53626b == i10) {
                return i11;
            }
        }
        return -1;
    }

    public g(String str, long j10, List list, List list2, e eVar) {
        this.f53671a = str;
        this.f53672b = j10;
        this.f53673c = Collections.unmodifiableList(list);
        this.f53674d = Collections.unmodifiableList(list2);
        this.f53675e = eVar;
    }
}
