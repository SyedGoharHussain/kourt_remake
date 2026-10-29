package android.support.v4.media;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;

/* JADX INFO: loaded from: classes.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f29000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f29001c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CharSequence f29002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bitmap f29003e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Uri f29004f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f29005g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Uri f29006h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MediaDescription f29007i;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MediaDescriptionCompat createFromParcel(Parcel parcel) {
            return MediaDescriptionCompat.a(MediaDescription.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MediaDescriptionCompat[] newArray(int i10) {
            return new MediaDescriptionCompat[i10];
        }
    }

    public static class b {
        public static MediaDescription a(MediaDescription.Builder builder) {
            return builder.build();
        }

        public static MediaDescription.Builder b() {
            return new MediaDescription.Builder();
        }

        public static CharSequence c(MediaDescription mediaDescription) {
            return mediaDescription.getDescription();
        }

        public static Bundle d(MediaDescription mediaDescription) {
            return mediaDescription.getExtras();
        }

        public static Bitmap e(MediaDescription mediaDescription) {
            return mediaDescription.getIconBitmap();
        }

        public static Uri f(MediaDescription mediaDescription) {
            return mediaDescription.getIconUri();
        }

        public static String g(MediaDescription mediaDescription) {
            return mediaDescription.getMediaId();
        }

        public static CharSequence h(MediaDescription mediaDescription) {
            return mediaDescription.getSubtitle();
        }

        public static CharSequence i(MediaDescription mediaDescription) {
            return mediaDescription.getTitle();
        }

        public static void j(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setDescription(charSequence);
        }

        public static void k(MediaDescription.Builder builder, Bundle bundle) {
            builder.setExtras(bundle);
        }

        public static void l(MediaDescription.Builder builder, Bitmap bitmap) {
            builder.setIconBitmap(bitmap);
        }

        public static void m(MediaDescription.Builder builder, Uri uri) {
            builder.setIconUri(uri);
        }

        public static void n(MediaDescription.Builder builder, String str) {
            builder.setMediaId(str);
        }

        public static void o(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setSubtitle(charSequence);
        }

        public static void p(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setTitle(charSequence);
        }
    }

    public static class c {
        public static Uri a(MediaDescription mediaDescription) {
            return mediaDescription.getMediaUri();
        }

        public static void b(MediaDescription.Builder builder, Uri uri) {
            builder.setMediaUri(uri);
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f29008a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CharSequence f29009b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f29010c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CharSequence f29011d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Bitmap f29012e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Uri f29013f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Bundle f29014g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Uri f29015h;

        public MediaDescriptionCompat a() {
            return new MediaDescriptionCompat(this.f29008a, this.f29009b, this.f29010c, this.f29011d, this.f29012e, this.f29013f, this.f29014g, this.f29015h);
        }

        public d b(CharSequence charSequence) {
            this.f29011d = charSequence;
            return this;
        }

        public d c(Bundle bundle) {
            this.f29014g = bundle;
            return this;
        }

        public d d(Bitmap bitmap) {
            this.f29012e = bitmap;
            return this;
        }

        public d e(Uri uri) {
            this.f29013f = uri;
            return this;
        }

        public d f(String str) {
            this.f29008a = str;
            return this;
        }

        public d g(Uri uri) {
            this.f29015h = uri;
            return this;
        }

        public d h(CharSequence charSequence) {
            this.f29010c = charSequence;
            return this;
        }

        public d i(CharSequence charSequence) {
            this.f29009b = charSequence;
            return this;
        }
    }

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f28999a = str;
        this.f29000b = charSequence;
        this.f29001c = charSequence2;
        this.f29002d = charSequence3;
        this.f29003e = bitmap;
        this.f29004f = uri;
        this.f29005g = bundle;
        this.f29006h = uri2;
    }

    public static MediaDescriptionCompat a(Object obj) {
        Bundle bundle = null;
        if (obj == null) {
            return null;
        }
        d dVar = new d();
        MediaDescription mediaDescription = (MediaDescription) obj;
        dVar.f(b.g(mediaDescription));
        dVar.i(b.i(mediaDescription));
        dVar.h(b.h(mediaDescription));
        dVar.b(b.c(mediaDescription));
        dVar.d(b.e(mediaDescription));
        dVar.e(b.f(mediaDescription));
        Bundle bundleD = b.d(mediaDescription);
        if (bundleD != null) {
            bundleD = MediaSessionCompat.b(bundleD);
        }
        Uri uri = bundleD != null ? (Uri) bundleD.getParcelable("android.support.v4.media.description.MEDIA_URI") : null;
        if (uri == null) {
            bundle = bundleD;
        } else if (!bundleD.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") || bundleD.size() != 2) {
            bundleD.remove("android.support.v4.media.description.MEDIA_URI");
            bundleD.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
            bundle = bundleD;
        }
        dVar.c(bundle);
        if (uri != null) {
            dVar.g(uri);
        } else {
            dVar.g(c.a(mediaDescription));
        }
        MediaDescriptionCompat mediaDescriptionCompatA = dVar.a();
        mediaDescriptionCompatA.f29007i = mediaDescription;
        return mediaDescriptionCompatA;
    }

    public Object b() {
        MediaDescription mediaDescription = this.f29007i;
        if (mediaDescription != null) {
            return mediaDescription;
        }
        MediaDescription.Builder builderB = b.b();
        b.n(builderB, this.f28999a);
        b.p(builderB, this.f29000b);
        b.o(builderB, this.f29001c);
        b.j(builderB, this.f29002d);
        b.l(builderB, this.f29003e);
        b.m(builderB, this.f29004f);
        b.k(builderB, this.f29005g);
        c.b(builderB, this.f29006h);
        MediaDescription mediaDescriptionA = b.a(builderB);
        this.f29007i = mediaDescriptionA;
        return mediaDescriptionA;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return ((Object) this.f29000b) + ", " + ((Object) this.f29001c) + ", " + ((Object) this.f29002d);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        ((MediaDescription) b()).writeToParcel(parcel, i10);
    }
}
