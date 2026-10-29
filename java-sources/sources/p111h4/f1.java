package p111h4;

import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p006a4.C2639a;
import p006a4.G;
import p051d4.W;
import p337x4.AbstractC6483w;
import p337x4.e0;

/* JADX INFO: loaded from: classes.dex */
public final class f1 extends AbstractC5638a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f49142h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f49143i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f49144j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int[] f49145k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final G[] f49146l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object[] f49147m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final HashMap f49148n;

    public class a extends AbstractC6483w {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final G.c f49149f;

        public a(G g10) {
            super(g10);
            this.f49149f = new G.c();
        }

        @Override // p337x4.AbstractC6483w, p006a4.G
        public G.b g(int i10, G.b bVar, boolean z10) {
            G.b bVarG = super.g(i10, bVar, z10);
            if (super.n(bVarG.f27044c, this.f49149f).f()) {
                bVarG.u(bVar.f27042a, bVar.f27043b, bVar.f27044c, bVar.f27045d, bVar.f27046e, C2639a.f27234g, true);
                return bVarG;
            }
            bVarG.f27047f = true;
            return bVarG;
        }
    }

    public f1(Collection collection, e0 e0Var) {
        this(G(collection), H(collection), e0Var);
    }

    public static G[] G(Collection collection) {
        G[] gArr = new G[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            gArr[i10] = ((P0) it.next()).b();
            i10++;
        }
        return gArr;
    }

    public static Object[] H(Collection collection) {
        Object[] objArr = new Object[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            objArr[i10] = ((P0) it.next()).a();
            i10++;
        }
        return objArr;
    }

    @Override // p111h4.AbstractC5638a
    public int A(int i10) {
        return this.f49145k[i10];
    }

    @Override // p111h4.AbstractC5638a
    public G D(int i10) {
        return this.f49146l[i10];
    }

    public f1 E(e0 e0Var) {
        G[] gArr = new G[this.f49146l.length];
        int i10 = 0;
        while (true) {
            G[] gArr2 = this.f49146l;
            if (i10 >= gArr2.length) {
                return new f1(gArr, this.f49147m, e0Var);
            }
            gArr[i10] = new a(gArr2[i10]);
            i10++;
        }
    }

    public List F() {
        return Arrays.asList(this.f49146l);
    }

    @Override // p006a4.G
    public int i() {
        return this.f49143i;
    }

    @Override // p006a4.G
    public int p() {
        return this.f49142h;
    }

    @Override // p111h4.AbstractC5638a
    public int s(Object obj) {
        Integer num = (Integer) this.f49148n.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // p111h4.AbstractC5638a
    public int t(int i10) {
        return W.g(this.f49144j, i10 + 1, false, false);
    }

    @Override // p111h4.AbstractC5638a
    public int u(int i10) {
        return W.g(this.f49145k, i10 + 1, false, false);
    }

    @Override // p111h4.AbstractC5638a
    public Object x(int i10) {
        return this.f49147m[i10];
    }

    @Override // p111h4.AbstractC5638a
    public int z(int i10) {
        return this.f49144j[i10];
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(G[] gArr, Object[] objArr, e0 e0Var) {
        super(false, e0Var);
        int i10 = 0;
        int length = gArr.length;
        this.f49146l = gArr;
        this.f49144j = new int[length];
        this.f49145k = new int[length];
        this.f49147m = objArr;
        this.f49148n = new HashMap();
        int length2 = gArr.length;
        int iP = 0;
        int i11 = 0;
        int i12 = 0;
        while (i10 < length2) {
            G g10 = gArr[i10];
            this.f49146l[i12] = g10;
            this.f49145k[i12] = iP;
            this.f49144j[i12] = i11;
            iP += g10.p();
            i11 += this.f49146l[i12].i();
            this.f49148n.put(objArr[i12], Integer.valueOf(i12));
            i10++;
            i12++;
        }
        this.f49142h = iP;
        this.f49143i = i11;
    }
}
