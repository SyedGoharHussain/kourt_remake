package T8;

import java.util.Collection;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public interface V extends Collection {

    public interface a {
        Object a();

        int getCount();
    }

    Set N0();

    Set entrySet();

    int r1(Object obj);

    @Override // java.util.Collection
    int size();
}
