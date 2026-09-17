.class Lcom/vietschool/hotro/HoTroGiaoDien$MyWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "HoTroGiaoDien.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/hotro/HoTroGiaoDien;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyWebViewClient"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1062
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1067
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
