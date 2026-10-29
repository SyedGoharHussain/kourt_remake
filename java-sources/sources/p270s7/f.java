package p270s7;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6582s;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public class f extends p368z7.a {
    public static final Parcelable.Creator<f> CREATOR = new k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f60316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f60317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f60318c;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte[] f60319a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f60320b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f60321c = "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY";

        public f a() {
            return new f(this.f60319a, this.f60320b, this.f60321c);
        }

        public a b(byte[] bArr) {
            this.f60319a = bArr;
            return this;
        }

        public a c(String str) {
            AbstractC6582s.g(str, "key cannot be null or empty");
            this.f60321c = str;
            return this;
        }

        public a d(boolean z10) {
            this.f60320b = z10;
            return this;
        }
    }

    public f(byte[] bArr, boolean z10, String str) {
        this.f60316a = bArr;
        this.f60317b = z10;
        this.f60318c = str;
    }

    public byte[] E() {
        return this.f60316a;
    }

    public String F() {
        return this.f60318c;
    }

    public boolean G() {
        return this.f60317b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.f(parcel, 1, E(), false);
        c.c(parcel, 2, G());
        c.u(parcel, 3, F(), false);
        c.b(parcel, iA);
    }
}
