package C2;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean[] f3021a = new boolean[3];

    public static void a(f fVar, p307v2.d dVar, e eVar) {
        eVar.f2917t = -1;
        eVar.f2919u = -1;
        e.b bVar = fVar.f2877Y[0];
        e.b bVar2 = e.b.WRAP_CONTENT;
        if (bVar != bVar2 && eVar.f2877Y[0] == e.b.MATCH_PARENT) {
            int i10 = eVar.f2866N.f2830g;
            int iO = fVar.O() - eVar.f2868P.f2830g;
            d dVar2 = eVar.f2866N;
            dVar2.f2832i = dVar.q(dVar2);
            d dVar3 = eVar.f2868P;
            dVar3.f2832i = dVar.q(dVar3);
            dVar.f(eVar.f2866N.f2832i, i10);
            dVar.f(eVar.f2868P.f2832i, iO);
            eVar.f2917t = 2;
            eVar.C0(i10, iO);
        }
        if (fVar.f2877Y[1] == bVar2 || eVar.f2877Y[1] != e.b.MATCH_PARENT) {
            return;
        }
        int i11 = eVar.f2867O.f2830g;
        int iU = fVar.u() - eVar.f2869Q.f2830g;
        d dVar4 = eVar.f2867O;
        dVar4.f2832i = dVar.q(dVar4);
        d dVar5 = eVar.f2869Q;
        dVar5.f2832i = dVar.q(dVar5);
        dVar.f(eVar.f2867O.f2832i, i11);
        dVar.f(eVar.f2869Q.f2832i, iU);
        if (eVar.f2900k0 > 0 || eVar.N() == 8) {
            d dVar6 = eVar.f2870R;
            dVar6.f2832i = dVar.q(dVar6);
            dVar.f(eVar.f2870R.f2832i, eVar.f2900k0 + i11);
        }
        eVar.f2919u = 2;
        eVar.P0(i11, iU);
    }

    public static final boolean b(int i10, int i11) {
        return (i10 & i11) == i11;
    }
}
