package p301ua;

import java.util.Collections;
import java.util.Map;
import p086f9.f;
import p287ta.h;

/* JADX INFO: loaded from: classes5.dex */
public class c extends e {
    public c(h hVar, f fVar, long j10) {
        super(hVar, fVar);
        if (j10 != 0) {
            super.G("Range", "bytes=" + j10 + "-");
        }
    }

    @Override // p301ua.e
    public String e() {
        return "GET";
    }

    @Override // p301ua.e
    public Map l() {
        return Collections.singletonMap("alt", "media");
    }
}
