.class public Lcom/vietschool/elearning/hotro/HtmlViewOnly;
.super Landroid/webkit/WebView;
.source "HtmlViewOnly.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/elearning/hotro/HtmlViewOnly$xWebViewClient2;
    }
.end annotation


# static fields
.field private static _imgex:Ljava/lang/String; = "bmp tif gif webp png jpg jpeg tiff"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/elearning/hotro/HtmlViewOnly;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/hotro/HtmlViewOnly;->context:Landroid/content/Context;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/HtmlViewOnly;->context:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/vietschool/elearning/hotro/HtmlViewOnly;->Setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/HtmlViewOnly;->context:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/vietschool/elearning/hotro/HtmlViewOnly;->Setup()V

    return-void
.end method

.method public static RefixImgHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    const-string v1, "<a([\\w\\W]+?)\\.*(\\/a>)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 118
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 119
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 123
    const-string v2, ""

    const-string v3, "</a>"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 124
    const-string v4, "\\."

    invoke-static {v2, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 125
    array-length v4, v2

    if-lez v4, :cond_1

    .line 126
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    .line 127
    sget-object v4, Lcom/vietschool/elearning/hotro/HtmlViewOnly;->_imgex:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 128
    const-string v2, "<a href"

    const-string v4, "<img src"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "</img>"

    .line 129
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 134
    :cond_2
    const-string v2, "<a "

    const-string v3, "<a target=\"_self\" "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method private Setup()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/HtmlViewOnly;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 63
    invoke-virtual {p0}, Lcom/vietschool/elearning/hotro/HtmlViewOnly;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/vietschool/elearning/hotro/HtmlViewOnly;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/vietschool/elearning/hotro/HtmlViewOnly;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/vietschool/elearning/hotro/HtmlViewOnly;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/vietschool/elearning/hotro/HtmlViewOnly;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/vietschool/elearning/hotro/HtmlViewOnly;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/vietschool/elearning/hotro/HtmlViewOnly;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/vietschool/elearning/hotro/HtmlViewOnly;->setLayerType(ILandroid/graphics/Paint;)V

    .line 71
    new-instance v0, Lcom/vietschool/elearning/hotro/HtmlViewOnly$1;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/hotro/HtmlViewOnly$1;-><init>(Lcom/vietschool/elearning/hotro/HtmlViewOnly;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/hotro/HtmlViewOnly;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 94
    new-instance v0, Lcom/vietschool/elearning/hotro/HtmlViewOnly$xWebViewClient2;

    invoke-direct {v0, p0, v1}, Lcom/vietschool/elearning/hotro/HtmlViewOnly$xWebViewClient2;-><init>(Lcom/vietschool/elearning/hotro/HtmlViewOnly;Lcom/vietschool/elearning/hotro/HtmlViewOnly-IA;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/hotro/HtmlViewOnly;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public setHtml(Ljava/lang/String;)V
    .locals 1

    .line 98
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/vietschool/elearning/hotro/HtmlViewOnly;->setHtml(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHtml(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 101
    const-string v0, ">i<"

    const-string v1, ">&#120258;<"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 103
    const-string v0, "</style>"

    const-string v1, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<style type=\'text/css\'>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 106
    :goto_0
    sget-object v2, Lcom/vietschool/elearning/hotro/eElearning;->cCssTracNghiem:Ljava/lang/String;

    const-string v3, "</body></html>"

    if-eqz v2, :cond_2

    sget-object v2, Lcom/vietschool/elearning/hotro/eElearning;->cCssTracNghiem:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 109
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<!DOCTYPE html><html><head><meta name=\'viewport\' content=\'initial-scale=1.0, viewport-fit=cover\'></meta><style type=\'text/css\'>.udl{text-decoration: underline;} "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/vietschool/elearning/hotro/eElearning;->cCssTracNghiem:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</head><body  style=\'font-size: 16px; font-family: \"Arial\";\'>"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!DOCTYPE html><html><head><meta name=\'viewport\' content=\'initial-scale=1.0, viewport-fit=cover\'></meta><style type=\'text/css\'>.udl{text-decoration: underline;}</style>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<link href=\'https://tracnghiem.vietschool.vn/Content/Tracnghiem.css?rl="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\' rel=\'stylesheet\'></head><body  style=\'font-size: 16px; font-family: \"Arial\";\'>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    :goto_2
    const-string p2, "text/html"

    const-string/jumbo v0, "utf-8"

    invoke-virtual {p0, p1, p2, v0}, Lcom/vietschool/elearning/hotro/HtmlViewOnly;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
