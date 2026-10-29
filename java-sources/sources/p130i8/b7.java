package p130i8;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6582s;
import p368z7.a;

/* JADX INFO: loaded from: classes4.dex */
public final class b7 extends a {
    public static final Parcelable.Creator<b7> CREATOR = new c7();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f50548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f50549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f50550c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Long f50551d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f50552e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f50553f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Double f50554g;

    public b7(int i10, String str, long j10, Long l10, Float f10, String str2, String str3, Double d10) {
        this.f50548a = i10;
        this.f50549b = str;
        this.f50550c = j10;
        this.f50551d = l10;
        this.f50554g = i10 == 1 ? f10 != null ? Double.valueOf(f10.doubleValue()) : null : d10;
        this.f50552e = str2;
        this.f50553f = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        c7.a(this, parcel, i10);
    }

    public final Object zza() {
        Long l10 = this.f50551d;
        if (l10 != null) {
            return l10;
        }
        Double d10 = this.f50554g;
        if (d10 != null) {
            return d10;
        }
        String str = this.f50552e;
        if (str != null) {
            return str;
        }
        return null;
    }

    public b7(d7 d7Var) {
        this(d7Var.f50598c, d7Var.f50599d, d7Var.f50600e, d7Var.f50597b);
    }

    public b7(String str, long j10, Object obj, String str2) {
        AbstractC6582s.f(str);
        this.f50548a = 2;
        this.f50549b = str;
        this.f50550c = j10;
        this.f50553f = str2;
        if (obj == null) {
            this.f50551d = null;
            this.f50554g = null;
            this.f50552e = null;
            return;
        }
        if (obj instanceof Long) {
            this.f50551d = (Long) obj;
            this.f50554g = null;
            this.f50552e = null;
        } else if (obj instanceof String) {
            this.f50551d = null;
            this.f50554g = null;
            this.f50552e = (String) obj;
        } else {
            if (obj instanceof Double) {
                this.f50551d = null;
                this.f50554g = (Double) obj;
                this.f50552e = null;
                return;
            }
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
    }
}
