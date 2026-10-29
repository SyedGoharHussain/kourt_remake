package p075ed;

/* JADX INFO: loaded from: classes6.dex */
public enum b implements a {
    UNKNOWN(new String[0]),
    BMP("bmp", "dib"),
    DCX("dcx"),
    GIF("gif"),
    ICNS("icns"),
    ICO("ico"),
    JBIG2(new String[0]),
    JPEG("jpg", "jpeg"),
    PAM("pam"),
    PSD("psd"),
    PBM("pbm"),
    PGM("pgm"),
    PNM("pnm"),
    PPM("ppm"),
    PCX("pcx", "pcc"),
    PNG("png"),
    RGBE("hdr", "pic"),
    TGA(new String[0]),
    TIFF("tif", "tiff"),
    WBMP("wbmp"),
    XBM("xbm"),
    XPM("xpm");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f47754a;

    b(String... strArr) {
        this.f47754a = strArr;
    }

    @Override // p075ed.a
    public String a() {
        String[] strArr = this.f47754a;
        if (strArr != null) {
            return strArr[0];
        }
        return null;
    }

    public String[] b() {
        return (String[]) this.f47754a.clone();
    }
}
