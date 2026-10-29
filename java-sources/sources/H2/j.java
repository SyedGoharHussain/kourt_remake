package H2;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class j extends e implements i {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public e[] f8646w0 = new e[4];

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f8647x0 = 0;

    @Override // H2.i
    public void a(e eVar) {
        if (eVar == this || eVar == null) {
            return;
        }
        int i10 = this.f8647x0 + 1;
        e[] eVarArr = this.f8646w0;
        if (i10 > eVarArr.length) {
            this.f8646w0 = (e[]) Arrays.copyOf(eVarArr, eVarArr.length * 2);
        }
        e[] eVarArr2 = this.f8646w0;
        int i11 = this.f8647x0;
        eVarArr2[i11] = eVar;
        this.f8647x0 = i11 + 1;
    }

    @Override // H2.i
    public void b() {
        this.f8647x0 = 0;
        Arrays.fill(this.f8646w0, (Object) null);
    }

    @Override // H2.i
    public void c(f fVar) {
    }
}
