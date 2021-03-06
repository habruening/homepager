package homepage_lang.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Folder = 0;
  public static final int HTML_IContent = 1;
  public static final int HTML_div = 2;
  public static final int HTML_h2 = 3;
  public static final int HTML_h3 = 4;
  public static final int HTML_href = 5;
  public static final int HTML_img = 6;
  public static final int HTML_li = 7;
  public static final int HTML_p = 8;
  public static final int HTML_ul = 9;
  public static final int Homepage = 10;
  public static final int ILink = 11;
  public static final int LinkToPage = 12;
  public static final int LinkToWebAddress = 13;
  public static final int MetaInfo = 14;
  public static final int Page = 15;
  public static final int strong = 16;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xbdbdd5ad46cd46f4L, 0x9c3602284b29d9f3L);
    builder.put(0x14db63a52955ffb8L, Folder);
    builder.put(0xb13a0637e32013eL, HTML_IContent);
    builder.put(0xb13a0637e32b5ccL, HTML_div);
    builder.put(0xb13a0637e3188e8L, HTML_h2);
    builder.put(0xb13a0637e33f6dbL, HTML_h3);
    builder.put(0x354ee16775aa6e17L, HTML_href);
    builder.put(0x7320a3ba62fab23fL, HTML_img);
    builder.put(0xb13a0637e36bd11L, HTML_li);
    builder.put(0x354ee16775a697acL, HTML_p);
    builder.put(0xb13a0637e361afeL, HTML_ul);
    builder.put(0x7320a3ba6306c90bL, Homepage);
    builder.put(0x14db63a52947c3cfL, ILink);
    builder.put(0x14db63a52948445aL, LinkToPage);
    builder.put(0x14db63a52948445cL, LinkToWebAddress);
    builder.put(0x6c1d237276aa0e73L, MetaInfo);
    builder.put(0x6c1d237276aa0e6dL, Page);
    builder.put(0x354ee16775a937a2L, strong);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
