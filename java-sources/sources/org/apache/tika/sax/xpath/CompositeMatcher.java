package org.apache.tika.sax.xpath;

/* JADX INFO: loaded from: classes6.dex */
public class CompositeMatcher extends Matcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Matcher f57575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Matcher f57576b;

    public CompositeMatcher(Matcher matcher, Matcher matcher2) {
        this.f57575a = matcher;
        this.f57576b = matcher2;
    }

    @Override // org.apache.tika.sax.xpath.Matcher
    public Matcher descend(String str, String str2) {
        Matcher matcherDescend = this.f57575a.descend(str, str2);
        Matcher matcherDescend2 = this.f57576b.descend(str, str2);
        Matcher matcher = Matcher.FAIL;
        if (matcherDescend == matcher) {
            return matcherDescend2;
        }
        if (matcherDescend2 == matcher) {
            return matcherDescend;
        }
        return (this.f57575a == matcherDescend && this.f57576b == matcherDescend2) ? this : new CompositeMatcher(matcherDescend, matcherDescend2);
    }

    @Override // org.apache.tika.sax.xpath.Matcher
    public boolean matchesAttribute(String str, String str2) {
        return this.f57575a.matchesAttribute(str, str2) || this.f57576b.matchesAttribute(str, str2);
    }

    @Override // org.apache.tika.sax.xpath.Matcher
    public boolean matchesElement() {
        return this.f57575a.matchesElement() || this.f57576b.matchesElement();
    }

    @Override // org.apache.tika.sax.xpath.Matcher
    public boolean matchesText() {
        return this.f57575a.matchesText() || this.f57576b.matchesText();
    }
}
