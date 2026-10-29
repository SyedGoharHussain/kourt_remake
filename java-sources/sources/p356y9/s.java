package p356y9;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class s extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f64600a;

    public s(List list) {
        super("Dependency cycle detected: " + Arrays.toString(list.toArray()));
        this.f64600a = list;
    }
}
