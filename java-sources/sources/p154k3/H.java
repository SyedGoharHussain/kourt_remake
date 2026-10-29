package p154k3;

import android.os.Bundle;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public class H extends AbstractC6061e {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(String type, Bundle data) {
        super(type, data);
        AbstractC6116t.g(type, "type");
        AbstractC6116t.g(data, "data");
        if (type.length() <= 0) {
            throw new IllegalArgumentException("type should not be empty");
        }
    }
}
