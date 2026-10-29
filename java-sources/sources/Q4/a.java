package Q4;

import java.util.Arrays;
import java.util.Objects;
import p006a4.s;
import p006a4.y;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements y.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s f17431g = new s.b().y0("application/id3").P();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final s f17432h = new s.b().y0("application/x-scte35").P();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f17436d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f17437e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17438f;

    public a(String str, String str2, long j10, long j11, byte[] bArr) {
        this.f17433a = str;
        this.f17434b = str2;
        this.f17435c = j10;
        this.f17436d = j11;
        this.f17437e = bArr;
    }

    @Override // a4.y.a
    public s a() {
        String str = this.f17433a;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return f17432h;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f17431g;
            default:
                return null;
        }
    }

    @Override // a4.y.a
    public byte[] c() {
        if (a() != null) {
            return this.f17437e;
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f17435c == aVar.f17435c && this.f17436d == aVar.f17436d && Objects.equals(this.f17433a, aVar.f17433a) && Objects.equals(this.f17434b, aVar.f17434b) && Arrays.equals(this.f17437e, aVar.f17437e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f17438f == 0) {
            String str = this.f17433a;
            int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f17434b;
            int iHashCode2 = str2 != null ? str2.hashCode() : 0;
            long j10 = this.f17435c;
            int i10 = (((iHashCode + iHashCode2) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.f17436d;
            this.f17438f = ((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + Arrays.hashCode(this.f17437e);
        }
        return this.f17438f;
    }

    public String toString() {
        return "EMSG: scheme=" + this.f17433a + ", id=" + this.f17436d + ", durationMs=" + this.f17435c + ", value=" + this.f17434b;
    }
}
