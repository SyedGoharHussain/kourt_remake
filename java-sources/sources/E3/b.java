package E3;

import android.content.Context;
import java.io.File;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final File a(Context context, String name) {
        AbstractC6116t.g(context, "<this>");
        AbstractC6116t.g(name, "name");
        return A3.a.a(context, name + ".preferences_pb");
    }
}
