package p315va;

import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: classes5.dex */
public class b implements a {
    @Override // p315va.a
    public HttpURLConnection a(URL url) {
        return (HttpURLConnection) url.openConnection();
    }
}
