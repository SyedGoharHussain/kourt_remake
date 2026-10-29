package X1;

import java.util.Comparator;

/* JADX INFO: renamed from: X1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2424f implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2424f f22852a = new C2424f();

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(t tVar, t tVar2) {
        p306v1.h hVarL = tVar.l();
        p306v1.h hVarL2 = tVar2.l();
        int iCompare = Float.compare(hVarL.i(), hVarL2.i());
        if (iCompare != 0) {
            return iCompare;
        }
        int iCompare2 = Float.compare(hVarL.l(), hVarL2.l());
        if (iCompare2 != 0) {
            return iCompare2;
        }
        int iCompare3 = Float.compare(hVarL.e(), hVarL2.e());
        return iCompare3 != 0 ? iCompare3 : Float.compare(hVarL.j(), hVarL2.j());
    }
}
