package O5;

import android.util.Log;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f15709a = new a();

    @Override // O5.g
    public void a(String tag, String message) {
        AbstractC6116t.g(tag, "tag");
        AbstractC6116t.g(message, "message");
        Log.d(tag, message);
    }
}
