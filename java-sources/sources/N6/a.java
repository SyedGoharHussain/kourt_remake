package N6;

/* JADX INFO: loaded from: classes4.dex */
public enum a {
    denied,
    deniedForever,
    whileInUse,
    always;

    public int b() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i10 = 1;
        if (iOrdinal != 1) {
            i10 = 2;
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return 3;
                }
                throw new IndexOutOfBoundsException();
            }
        }
        return i10;
    }
}
