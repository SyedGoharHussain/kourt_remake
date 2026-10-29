package p130i8;

/* JADX INFO: renamed from: i8.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC5895n {
    UNSET('0'),
    REMOTE_DEFAULT('1'),
    REMOTE_DELEGATION('2'),
    MANIFEST('3'),
    INITIALIZATION('4'),
    API('5'),
    CHILD_ACCOUNT('6'),
    TCF('7'),
    REMOTE_ENFORCED_DEFAULT('8'),
    FAILSAFE('9');


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f50952a;

    EnumC5895n(char c10) {
        this.f50952a = c10;
    }

    public static EnumC5895n a(char c10) {
        for (EnumC5895n enumC5895n : values()) {
            if (enumC5895n.f50952a == c10) {
                return enumC5895n;
            }
        }
        return UNSET;
    }

    public final /* synthetic */ char b() {
        return this.f50952a;
    }
}
