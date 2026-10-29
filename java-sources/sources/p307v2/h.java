package p307v2;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.Arrays;
import java.util.Comparator;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public class h extends p307v2.b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f61991g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public i[] f61992h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i[] f61993i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f61994j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b f61995k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c f61996l;

    public class a implements Comparator {
        public a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(i iVar, i iVar2) {
            return iVar.f62004c - iVar2.f62004c;
        }
    }

    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public i f61998a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public h f61999b;

        public b(h hVar) {
            this.f61999b = hVar;
        }

        public boolean a(i iVar, float f10) {
            boolean z10 = true;
            if (!this.f61998a.f62002a) {
                for (int i10 = 0; i10 < 9; i10++) {
                    float f11 = iVar.f62010i[i10];
                    if (f11 != 0.0f) {
                        float f12 = f11 * f10;
                        if (Math.abs(f12) < 1.0E-4f) {
                            f12 = 0.0f;
                        }
                        this.f61998a.f62010i[i10] = f12;
                    } else {
                        this.f61998a.f62010i[i10] = 0.0f;
                    }
                }
                return true;
            }
            for (int i11 = 0; i11 < 9; i11++) {
                float[] fArr = this.f61998a.f62010i;
                float f13 = fArr[i11] + (iVar.f62010i[i11] * f10);
                fArr[i11] = f13;
                if (Math.abs(f13) < 1.0E-4f) {
                    this.f61998a.f62010i[i11] = 0.0f;
                } else {
                    z10 = false;
                }
            }
            if (z10) {
                h.this.G(this.f61998a);
            }
            return false;
        }

        public void b(i iVar) {
            this.f61998a = iVar;
        }

        public final boolean c() {
            for (int i10 = 8; i10 >= 0; i10--) {
                float f10 = this.f61998a.f62010i[i10];
                if (f10 > 0.0f) {
                    return false;
                }
                if (f10 < 0.0f) {
                    return true;
                }
            }
            return false;
        }

        public final boolean d(i iVar) {
            for (int i10 = 8; i10 >= 0; i10--) {
                float f10 = iVar.f62010i[i10];
                float f11 = this.f61998a.f62010i[i10];
                if (f11 != f10) {
                    if (f11 < f10) {
                        return true;
                    }
                }
            }
            return false;
        }

        public void e() {
            Arrays.fill(this.f61998a.f62010i, 0.0f);
        }

        public String toString() {
            String str = "[ ";
            if (this.f61998a != null) {
                for (int i10 = 0; i10 < 9; i10++) {
                    str = str + this.f61998a.f62010i[i10] + StringUtils.SPACE;
                }
            }
            return str + "] " + this.f61998a;
        }
    }

    public h(c cVar) {
        super(cVar);
        this.f61991g = ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        this.f61992h = new i[ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD];
        this.f61993i = new i[ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD];
        this.f61994j = 0;
        this.f61995k = new b(this);
        this.f61996l = cVar;
    }

    @Override // p307v2.b
    public void B(d dVar, p307v2.b bVar, boolean z10) {
        i iVar = bVar.f61954a;
        if (iVar == null) {
            return;
        }
        v2.b.a aVar = bVar.f61958e;
        int iC = aVar.c();
        for (int i10 = 0; i10 < iC; i10++) {
            i iVarA = aVar.a(i10);
            float fD = aVar.d(i10);
            this.f61995k.b(iVarA);
            if (this.f61995k.a(iVar, fD)) {
                F(iVarA);
            }
            this.f61955b += bVar.f61955b * fD;
        }
        G(iVar);
    }

    public final void F(i iVar) {
        int i10;
        int i11 = this.f61994j + 1;
        i[] iVarArr = this.f61992h;
        if (i11 > iVarArr.length) {
            i[] iVarArr2 = (i[]) Arrays.copyOf(iVarArr, iVarArr.length * 2);
            this.f61992h = iVarArr2;
            this.f61993i = (i[]) Arrays.copyOf(iVarArr2, iVarArr2.length * 2);
        }
        i[] iVarArr3 = this.f61992h;
        int i12 = this.f61994j;
        iVarArr3[i12] = iVar;
        int i13 = i12 + 1;
        this.f61994j = i13;
        if (i13 > 1 && iVarArr3[i12].f62004c > iVar.f62004c) {
            int i14 = 0;
            while (true) {
                i10 = this.f61994j;
                if (i14 >= i10) {
                    break;
                }
                this.f61993i[i14] = this.f61992h[i14];
                i14++;
            }
            Arrays.sort(this.f61993i, 0, i10, new a());
            for (int i15 = 0; i15 < this.f61994j; i15++) {
                this.f61992h[i15] = this.f61993i[i15];
            }
        }
        iVar.f62002a = true;
        iVar.a(this);
    }

    public final void G(i iVar) {
        int i10 = 0;
        while (i10 < this.f61994j) {
            if (this.f61992h[i10] == iVar) {
                while (true) {
                    int i11 = this.f61994j;
                    if (i10 >= i11 - 1) {
                        this.f61994j = i11 - 1;
                        iVar.f62002a = false;
                        return;
                    } else {
                        i[] iVarArr = this.f61992h;
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

    @Override // p307v2.b, v2.d.a
    public void a(i iVar) {
        this.f61995k.b(iVar);
        this.f61995k.e();
        iVar.f62010i[iVar.f62006e] = 1.0f;
        F(iVar);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    @Override // p307v2.b, v2.d.a
    public i c(d dVar, boolean[] zArr) {
        int i10 = -1;
        for (int i11 = 0; i11 < this.f61994j; i11++) {
            i iVar = this.f61992h[i11];
            if (!zArr[iVar.f62004c]) {
                this.f61995k.b(iVar);
                if (i10 == -1) {
                    if (this.f61995k.c()) {
                        i10 = i11;
                    }
                } else if (this.f61995k.d(this.f61992h[i10])) {
                    i10 = i11;
                }
            }
        }
        if (i10 == -1) {
            return null;
        }
        return this.f61992h[i10];
    }

    @Override // p307v2.b, v2.d.a
    public void clear() {
        this.f61994j = 0;
        this.f61955b = 0.0f;
    }

    @Override // p307v2.b, v2.d.a
    public boolean isEmpty() {
        return this.f61994j == 0;
    }

    @Override // p307v2.b
    public String toString() {
        String str = " goal -> (" + this.f61955b + ") : ";
        for (int i10 = 0; i10 < this.f61994j; i10++) {
            this.f61995k.b(this.f61992h[i10]);
            str = str + this.f61995k + StringUtils.SPACE;
        }
        return str;
    }
}
