package androidx.compose.ui.layout;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: androidx.compose.ui.layout.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2932e implements C {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C[] f30655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f30656d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f30657e;

    public C2932e(String str, C[] cArr) {
        this.f30654b = str;
        this.f30655c = cArr;
        s.a aVar = s.f30737a;
        ArrayList arrayList = new ArrayList(cArr.length);
        for (C c10 : cArr) {
            arrayList.add(c10.a());
        }
        s[] sVarArr = (s[]) arrayList.toArray(new s[0]);
        this.f30656d = t.b(aVar, (s[]) Arrays.copyOf(sVarArr, sVarArr.length));
        s.a aVar2 = s.f30737a;
        C[] cArr2 = this.f30655c;
        ArrayList arrayList2 = new ArrayList(cArr2.length);
        for (C c11 : cArr2) {
            arrayList2.add(c11.b());
        }
        s[] sVarArr2 = (s[]) arrayList2.toArray(new s[0]);
        this.f30657e = t.b(aVar2, (s[]) Arrays.copyOf(sVarArr2, sVarArr2.length));
    }

    @Override // androidx.compose.ui.layout.C
    public s a() {
        return this.f30656d;
    }

    @Override // androidx.compose.ui.layout.C
    public s b() {
        return this.f30657e;
    }

    public String toString() {
        String str = this.f30654b;
        return str == null ? p119hc.r.C0(this.f30655c, null, "innermostOf(", ")", 0, null, null, 57, null) : str;
    }
}
