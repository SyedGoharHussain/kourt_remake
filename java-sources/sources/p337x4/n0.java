package p337x4;

import T8.AbstractC2167x;
import android.net.Uri;
import java.util.List;
import p006a4.A;

/* JADX INFO: loaded from: classes4.dex */
public class n0 extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f63464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC2167x f63465d;

    public n0(String str, Uri uri, List list) {
        super(str, null, false, 1);
        this.f63464c = uri;
        this.f63465d = AbstractC2167x.r(list);
    }

    @Override // p006a4.A, java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        if (this.f63465d.isEmpty()) {
            return message;
        }
        return message + "\nsniff failures: " + this.f63465d;
    }
}
