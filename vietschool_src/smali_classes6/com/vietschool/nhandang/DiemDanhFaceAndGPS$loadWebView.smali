.class Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$loadWebView;
.super Landroid/webkit/WebViewClient;
.source "DiemDanhFaceAndGPS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "loadWebView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;


# direct methods
.method private constructor <init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 841
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$loadWebView;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Lcom/vietschool/nhandang/DiemDanhFaceAndGPS-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$loadWebView;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 844
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
