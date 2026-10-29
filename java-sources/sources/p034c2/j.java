package p034c2;

/* JADX INFO: loaded from: classes.dex */
public final class j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f36828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f36829b;

    public j(CharSequence charSequence, i iVar) {
        this.f36828a = charSequence;
        this.f36829b = iVar;
    }

    @Override // p034c2.f
    public int a(int i10) {
        do {
            i10 = this.f36829b.p(i10);
            if (i10 == -1 || i10 == this.f36828a.length()) {
                return -1;
            }
        } while (Character.isWhitespace(this.f36828a.charAt(i10)));
        return i10;
    }

    @Override // p034c2.f
    public int b(int i10) {
        do {
            i10 = this.f36829b.q(i10);
            if (i10 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.f36828a.charAt(i10)));
        return i10;
    }

    @Override // p034c2.f
    public int c(int i10) {
        do {
            i10 = this.f36829b.p(i10);
            if (i10 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.f36828a.charAt(i10 - 1)));
        return i10;
    }

    @Override // p034c2.f
    public int d(int i10) {
        do {
            i10 = this.f36829b.q(i10);
            if (i10 == -1 || i10 == 0) {
                return -1;
            }
        } while (Character.isWhitespace(this.f36828a.charAt(i10 - 1)));
        return i10;
    }
}
