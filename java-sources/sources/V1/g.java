package V1;

import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static final b.a a(Resources.Theme theme, Resources resources, XmlResourceParser xmlResourceParser, int i10) throws XmlPullParserException, IOException {
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        D1.a aVar = new D1.a(xmlResourceParser, 0, 2, null);
        C1.d.a aVarA = D1.c.a(aVar, resources, theme, attributeSetAsAttributeSet);
        int iG = 0;
        while (!D1.c.d(xmlResourceParser)) {
            iG = D1.c.g(aVar, resources, attributeSetAsAttributeSet, theme, aVarA, iG);
            xmlResourceParser.next();
        }
        return new b.a(aVarA.f(), aVar.a() | i10);
    }
}
