package Q9;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class t extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t f17560b = new t(Collections.EMPTY_LIST);

    public t(List list) {
        super(list);
    }

    public static t A(String str) {
        if (str.contains("//")) {
            throw new IllegalArgumentException("Invalid path (" + str + "). Paths must not contain // in them.");
        }
        String[] strArrSplit = str.split("/");
        ArrayList arrayList = new ArrayList(strArrSplit.length);
        for (String str2 : strArrSplit) {
            if (!str2.isEmpty()) {
                arrayList.add(str2);
            }
        }
        return new t(arrayList);
    }

    public static t z(List list) {
        return list.isEmpty() ? f17560b : new t(list);
    }

    @Override // Q9.e
    public String c() {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < this.f17516a.size(); i10++) {
            if (i10 > 0) {
                sb2.append("/");
            }
            sb2.append((String) this.f17516a.get(i10));
        }
        return sb2.toString();
    }

    @Override // Q9.e
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public t m(List list) {
        return new t(list);
    }
}
