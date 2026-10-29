package X1;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class I implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f22840a = new I();

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(p104gc.t tVar, p104gc.t tVar2) {
        int iCompare = Float.compare(((p306v1.h) tVar.c()).l(), ((p306v1.h) tVar2.c()).l());
        return iCompare != 0 ? iCompare : Float.compare(((p306v1.h) tVar.c()).e(), ((p306v1.h) tVar2.c()).e());
    }
}
