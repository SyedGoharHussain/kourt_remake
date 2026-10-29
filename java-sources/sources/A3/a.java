package A3;

import android.content.Context;
import java.io.File;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final File a(Context context, String fileName) {
        AbstractC6116t.g(context, "<this>");
        AbstractC6116t.g(fileName, "fileName");
        return new File(context.getApplicationContext().getFilesDir(), "datastore/" + fileName);
    }
}
