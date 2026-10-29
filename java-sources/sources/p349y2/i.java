package p349y2;

/* JADX INFO: loaded from: classes.dex */
public class i extends c {
    public i(char[] cArr) {
        super(cArr);
    }

    public static i n(String str) {
        i iVar = new i(str.toCharArray());
        iVar.m(0L);
        iVar.j(str.length() - 1);
        return iVar;
    }

    @Override // p349y2.c
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && b().equals(((i) obj).b())) {
            return true;
        }
        return super.equals(obj);
    }

    @Override // p349y2.c
    public int hashCode() {
        return super.hashCode();
    }
}
