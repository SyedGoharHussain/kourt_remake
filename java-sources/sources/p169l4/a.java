package p169l4;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f53625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f53626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f53627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f53628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f53629e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f53630f;

    public a(long j10, int i10, List list, List list2, List list3, List list4) {
        this.f53625a = j10;
        this.f53626b = i10;
        this.f53627c = Collections.unmodifiableList(list);
        this.f53628d = Collections.unmodifiableList(list2);
        this.f53629e = Collections.unmodifiableList(list3);
        this.f53630f = Collections.unmodifiableList(list4);
    }
}
