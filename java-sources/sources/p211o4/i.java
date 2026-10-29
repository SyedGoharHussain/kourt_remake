package p211o4;

import java.util.Collections;
import java.util.List;
import p267s4.a;

/* JADX INFO: loaded from: classes4.dex */
public abstract class i implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f56149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f56150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f56151c;

    public i(String str, List list, boolean z10) {
        this.f56149a = str;
        this.f56150b = Collections.unmodifiableList(list);
        this.f56151c = z10;
    }
}
