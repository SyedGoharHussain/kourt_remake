package p367z6;

import okhttp3.Response;

/* JADX INFO: loaded from: classes4.dex */
public final class d extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Response f65868a;

    public d(Response response) {
        super("HTTP " + response.o() + ": " + response.d0());
        this.f65868a = response;
    }
}
