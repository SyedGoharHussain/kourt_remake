package p208o1;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f55940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f55941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f55942c;

    public s(int i10, String str, String str2) {
        this.f55940a = i10;
        this.f55941b = str;
        this.f55942c = str2;
    }

    public final int a() {
        return this.f55940a;
    }

    public /* synthetic */ s(int i10, String str, String str2, int i11, AbstractC6108k abstractC6108k) {
        this(i10, (i11 & 2) != 0 ? null : str, (i11 & 4) != 0 ? null : str2);
    }
}
