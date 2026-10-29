package p195n2;

import Cc.h;
import Cc.r;

/* JADX INFO: loaded from: classes.dex */
public interface a {
    default int getCount() {
        return r.p(getValues());
    }

    h getValues();
}
