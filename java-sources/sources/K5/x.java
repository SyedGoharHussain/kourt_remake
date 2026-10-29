package K5;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f12268b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f12267a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f12269c = new ArrayList();

    public x(View view) {
        this.f12268b = view;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f12268b == xVar.f12268b && this.f12267a.equals(xVar.f12267a);
    }

    public int hashCode() {
        return (this.f12268b.hashCode() * 31) + this.f12267a.hashCode();
    }

    public String toString() {
        String str = (("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f12268b + "\n") + "    values:";
        for (String str2 : this.f12267a.keySet()) {
            str = str + "    " + str2 + ": " + this.f12267a.get(str2) + "\n";
        }
        return str;
    }
}
