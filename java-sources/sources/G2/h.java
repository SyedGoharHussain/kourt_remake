package G2;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.Arrays;
import java.util.Comparator;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public class h extends G2.b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7006g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public i[] f7007h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i[] f7008i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7009j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b f7010k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c f7011l;

    public class a implements Comparator {
        public a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(i iVar, i iVar2) {
            return iVar.f7019c - iVar2.f7019c;
        }
    }

    public class b implements Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public i f7013a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public h f7014b;

        public b(h hVar) {
            this.f7014b = hVar;
        }

        public boolean a(i iVar, float f10) {
            boolean z10 = true;
            if (!this.f7013a.f7017a) {
                for (int i10 = 0; i10 < 9; i10++) {
                    float f11 = iVar.f7025i[i10];
                    if (f11 != 0.0f) {
                        float f12 = f11 * f10;
                        if (Math.abs(f12) < 1.0E-4f) {
                            f12 = 0.0f;
                        }
                        this.f7013a.f7025i[i10] = f12;
                    } else {
                        this.f7013a.f7025i[i10] = 0.0f;
                    }
                }
                return true;
            }
            for (int i11 = 0; i11 < 9; i11++) {
                float[] fArr = this.f7013a.f7025i;
                float f13 = fArr[i11] + (iVar.f7025i[i11] * f10);
                fArr[i11] = f13;
                if (Math.abs(f13) < 1.0E-4f) {
                    this.f7013a.f7025i[i11] = 0.0f;
                } else {
                    z10 = false;
                }
            }
            if (z10) {
                h.this.G(this.f7013a);
            }
            return false;
        }

        public void b(i iVar) {
            this.f7013a = iVar;
        }

        public final boolean c() {
            for (int i10 = 8; i10 >= 0; i10--) {
                float f10 = this.f7013a.f7025i[i10];
                if (f10 > 0.0f) {
                    return false;
                }
                if (f10 < 0.0f) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.lang.Comparable
        public int compareTo(Object obj) {
            return this.f7013a.f7019c - ((i) obj).f7019c;
        }

        public final boolean h(i iVar) {
            for (int i10 = 8; i10 >= 0; i10--) {
                float f10 = iVar.f7025i[i10];
                float f11 = this.f7013a.f7025i[i10];
                if (f11 != f10) {
                    if (f11 < f10) {
                        return true;
                    }
                }
            }
            return false;
        }

        public void i() {
            Arrays.fill(this.f7013a.f7025i, 0.0f);
        }

        public String toString() {
            String str = "[ ";
            if (this.f7013a != null) {
                for (int i10 = 0; i10 < 9; i10++) {
                    str = str + this.f7013a.f7025i[i10] + StringUtils.SPACE;
                }
            }
            return str + "] " + this.f7013a;
        }
    }

    public h(c cVar) {
        super(cVar);
        this.f7006g = ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        this.f7007h = new i[ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD];
        this.f7008i = new i[ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD];
        this.f7009j = 0;
        this.f7010k = new b(this);
        this.f7011l = cVar;
    }

    @Override // G2.b
    public void C(G2.b bVar, boolean z10) {
        i iVar = bVar.f6973a;
        if (iVar == null) {
            return;
        }
        G2.b.a aVar = bVar.f6977e;
        int iC = aVar.c();
        for (int i10 = 0; i10 < iC; i10++) {
            i iVarA = aVar.a(i10);
            float fD = aVar.d(i10);
            this.f7010k.b(iVarA);
            if (this.f7010k.a(iVar, fD)) {
                F(iVarA);
            }
            this.f6974b += bVar.f6974b * fD;
        }
        G(iVar);
    }

    public final void F(i iVar) {
        int i10;
        int i11 = this.f7009j + 1;
        i[] iVarArr = this.f7007h;
        if (i11 > iVarArr.length) {
            i[] iVarArr2 = (i[]) Arrays.copyOf(iVarArr, iVarArr.length * 2);
            this.f7007h = iVarArr2;
            this.f7008i = (i[]) Arrays.copyOf(iVarArr2, iVarArr2.length * 2);
        }
        i[] iVarArr3 = this.f7007h;
        int i12 = this.f7009j;
        iVarArr3[i12] = iVar;
        int i13 = i12 + 1;
        this.f7009j = i13;
        if (i13 > 1 && iVarArr3[i12].f7019c > iVar.f7019c) {
            int i14 = 0;
            while (true) {
                i10 = this.f7009j;
                if (i14 >= i10) {
                    break;
                }
                this.f7008i[i14] = this.f7007h[i14];
                i14++;
            }
            Arrays.sort(this.f7008i, 0, i10, new a());
            for (int i15 = 0; i15 < this.f7009j; i15++) {
                this.f7007h[i15] = this.f7008i[i15];
            }
        }
        iVar.f7017a = true;
        iVar.a(this);
    }

    public final void G(i iVar) {
        int i10 = 0;
        while (i10 < this.f7009j) {
            if (this.f7007h[i10] == iVar) {
                while (true) {
                    int i11 = this.f7009j;
                    if (i10 >= i11 - 1) {
                        this.f7009j = i11 - 1;
                        iVar.f7017a = false;
                        return;
                    } else {
                        i[] iVarArr = this.f7007h;
                        int i12 = i10 + 1;
                        iVarArr[i10] = iVarArr[i12];
                        i10 = i12;
                    }
                }
            } else {
                i10++;
            }
        }
    }

    @Override // G2.b, G2.d.a
    public void b(i iVar) {
        this.f7010k.b(iVar);
        this.f7010k.i();
        iVar.f7025i[iVar.f7021e] = 1.0f;
        F(iVar);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    @Override // G2.b, G2.d.a
    public i c(d dVar, boolean[] zArr) {
        int i10 = -1;
        for (int i11 = 0; i11 < this.f7009j; i11++) {
            i iVar = this.f7007h[i11];
            if (!zArr[iVar.f7019c]) {
                this.f7010k.b(iVar);
                if (i10 == -1) {
                    if (this.f7010k.c()) {
                        i10 = i11;
                    }
                } else if (this.f7010k.h(this.f7007h[i10])) {
                    i10 = i11;
                }
            }
        }
        if (i10 == -1) {
            return null;
        }
        return this.f7007h[i10];
    }

    @Override // G2.b, G2.d.a
    public void clear() {
        this.f7009j = 0;
        this.f6974b = 0.0f;
    }

    @Override // G2.b
    public String toString() {
        String str = " goal -> (" + this.f6974b + ") : ";
        for (int i10 = 0; i10 < this.f7009j; i10++) {
            this.f7010k.b(this.f7007h[i10]);
            str = str + this.f7010k + StringUtils.SPACE;
        }
        return str;
    }
}
