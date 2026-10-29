package p106h;

import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class i implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntentSender f48819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Intent f48820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f48821c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f48822d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f48818e = new c(null);
    public static final Parcelable.Creator<i> CREATOR = new b();

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IntentSender f48823a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Intent f48824b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f48825c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f48826d;

        public a(IntentSender intentSender) {
            AbstractC6116t.g(intentSender, "intentSender");
            this.f48823a = intentSender;
        }

        public final i a() {
            return new i(this.f48823a, this.f48824b, this.f48825c, this.f48826d);
        }

        public final a b(Intent intent) {
            this.f48824b = intent;
            return this;
        }

        public final a c(int i10, int i11) {
            this.f48826d = i10;
            this.f48825c = i11;
            return this;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public a(PendingIntent pendingIntent) {
            AbstractC6116t.g(pendingIntent, "pendingIntent");
            IntentSender intentSender = pendingIntent.getIntentSender();
            AbstractC6116t.f(intentSender, "getIntentSender(...)");
            this(intentSender);
        }
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public i createFromParcel(Parcel inParcel) {
            AbstractC6116t.g(inParcel, "inParcel");
            return new i(inParcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public i[] newArray(int i10) {
            return new i[i10];
        }
    }

    public static final class c {
        public /* synthetic */ c(AbstractC6108k abstractC6108k) {
            this();
        }

        public c() {
        }
    }

    public i(IntentSender intentSender, Intent intent, int i10, int i11) {
        AbstractC6116t.g(intentSender, "intentSender");
        this.f48819a = intentSender;
        this.f48820b = intent;
        this.f48821c = i10;
        this.f48822d = i11;
    }

    public final Intent a() {
        return this.f48820b;
    }

    public final int b() {
        return this.f48821c;
    }

    public final int d() {
        return this.f48822d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final IntentSender e() {
        return this.f48819a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i10) {
        AbstractC6116t.g(dest, "dest");
        dest.writeParcelable(this.f48819a, i10);
        dest.writeParcelable(this.f48820b, i10);
        dest.writeInt(this.f48821c);
        dest.writeInt(this.f48822d);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public i(Parcel parcel) {
        AbstractC6116t.g(parcel, "parcel");
        Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
        AbstractC6116t.d(parcelable);
        this((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
    }
}
