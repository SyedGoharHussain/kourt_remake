package vd;

/* JADX INFO: renamed from: vd.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6319a extends s {
    @Override // vd.s
    public void j(s sVar) {
        if (!(sVar instanceof AbstractC6319a)) {
            throw new IllegalArgumentException("Parent of block must also be block (can not be inline)");
        }
        super.j(sVar);
    }

    public AbstractC6319a n() {
        return (AbstractC6319a) super.f();
    }
}
