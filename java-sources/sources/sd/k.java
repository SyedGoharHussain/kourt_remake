package sd;

import java.util.regex.Pattern;
import vd.AbstractC6319a;
import vd.v;

/* JADX INFO: loaded from: classes6.dex */
public class k extends xd.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern[][] f60656e = {new Pattern[]{null, null}, new Pattern[]{Pattern.compile("^<(?:script|pre|style|textarea)(?:\\s|>|$)", 2), Pattern.compile("</(?:script|pre|style|textarea)>", 2)}, new Pattern[]{Pattern.compile("^<!--"), Pattern.compile("-->")}, new Pattern[]{Pattern.compile("^<[?]"), Pattern.compile("\\?>")}, new Pattern[]{Pattern.compile("^<![A-Z]"), Pattern.compile(">")}, new Pattern[]{Pattern.compile("^<!\\[CDATA\\["), Pattern.compile("\\]\\]>")}, new Pattern[]{Pattern.compile("^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)", 2), null}, new Pattern[]{Pattern.compile("^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"'=<>`\\x00-\\x20]+|'[^']*'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$", 2), null}};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vd.k f60657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pattern f60658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f60659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public sd.a f60660d;

    public static class b extends xd.b {
        @Override // xd.e
        public xd.f a(xd.h hVar, xd.g gVar) {
            int iE = hVar.e();
            CharSequence charSequenceA = hVar.c().a();
            if (hVar.d() < 4 && charSequenceA.charAt(iE) == '<') {
                for (int i10 = 1; i10 <= 7; i10++) {
                    if (i10 != 7 || (!(gVar.a().d() instanceof v) && !hVar.f().b())) {
                        Pattern pattern = k.f60656e[i10][0];
                        Pattern pattern2 = k.f60656e[i10][1];
                        if (pattern.matcher(charSequenceA.subSequence(iE, charSequenceA.length())).find()) {
                            return xd.f.d(new k(pattern2)).b(hVar.getIndex());
                        }
                    }
                }
            }
            return xd.f.c();
        }
    }

    @Override // xd.d
    public AbstractC6319a d() {
        return this.f60657a;
    }

    @Override // xd.d
    public xd.c e(xd.h hVar) {
        if (this.f60659c) {
            return xd.c.d();
        }
        return (hVar.a() && this.f60658b == null) ? xd.c.d() : xd.c.b(hVar.getIndex());
    }

    @Override // xd.a, xd.d
    public void f() {
        this.f60657a.o(this.f60660d.b());
        this.f60660d = null;
    }

    @Override // xd.a, xd.d
    public void g(wd.f fVar) {
        this.f60660d.a(fVar.a());
        Pattern pattern = this.f60658b;
        if (pattern == null || !pattern.matcher(fVar.a()).find()) {
            return;
        }
        this.f60659c = true;
    }

    public k(Pattern pattern) {
        this.f60657a = new vd.k();
        this.f60659c = false;
        this.f60660d = new sd.a();
        this.f60658b = pattern;
    }
}
