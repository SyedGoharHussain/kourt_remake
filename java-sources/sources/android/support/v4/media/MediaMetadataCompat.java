package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;
import p333x0.C6427a;

/* JADX INFO: loaded from: classes.dex */
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C6427a f29016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f29017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f29018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f29019e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f29020a;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MediaMetadataCompat createFromParcel(Parcel parcel) {
            return new MediaMetadataCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MediaMetadataCompat[] newArray(int i10) {
            return new MediaMetadataCompat[i10];
        }
    }

    static {
        C6427a c6427a = new C6427a();
        f29016b = c6427a;
        c6427a.put("android.media.metadata.TITLE", 1);
        c6427a.put("android.media.metadata.ARTIST", 1);
        c6427a.put("android.media.metadata.DURATION", 0);
        c6427a.put("android.media.metadata.ALBUM", 1);
        c6427a.put("android.media.metadata.AUTHOR", 1);
        c6427a.put("android.media.metadata.WRITER", 1);
        c6427a.put("android.media.metadata.COMPOSER", 1);
        c6427a.put("android.media.metadata.COMPILATION", 1);
        c6427a.put("android.media.metadata.DATE", 1);
        c6427a.put("android.media.metadata.YEAR", 0);
        c6427a.put("android.media.metadata.GENRE", 1);
        c6427a.put("android.media.metadata.TRACK_NUMBER", 0);
        c6427a.put("android.media.metadata.NUM_TRACKS", 0);
        c6427a.put("android.media.metadata.DISC_NUMBER", 0);
        c6427a.put("android.media.metadata.ALBUM_ARTIST", 1);
        c6427a.put("android.media.metadata.ART", 2);
        c6427a.put("android.media.metadata.ART_URI", 1);
        c6427a.put("android.media.metadata.ALBUM_ART", 2);
        c6427a.put("android.media.metadata.ALBUM_ART_URI", 1);
        c6427a.put("android.media.metadata.USER_RATING", 3);
        c6427a.put("android.media.metadata.RATING", 3);
        c6427a.put("android.media.metadata.DISPLAY_TITLE", 1);
        c6427a.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        c6427a.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        c6427a.put("android.media.metadata.DISPLAY_ICON", 2);
        c6427a.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        c6427a.put("android.media.metadata.MEDIA_ID", 1);
        c6427a.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        c6427a.put("android.media.metadata.MEDIA_URI", 1);
        c6427a.put("android.media.metadata.ADVERTISEMENT", 0);
        c6427a.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        f29017c = new String[]{"android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.ALBUM", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.WRITER", "android.media.metadata.AUTHOR", "android.media.metadata.COMPOSER"};
        f29018d = new String[]{"android.media.metadata.DISPLAY_ICON", "android.media.metadata.ART", "android.media.metadata.ALBUM_ART"};
        f29019e = new String[]{"android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.ART_URI", "android.media.metadata.ALBUM_ART_URI"};
        CREATOR = new a();
    }

    public MediaMetadataCompat(Parcel parcel) {
        this.f29020a = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeBundle(this.f29020a);
    }
}
