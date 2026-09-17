.class Lcom/vietschool/hotro/HoTroGiaoDien$MyWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "HoTroGiaoDien.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/hotro/HoTroGiaoDien;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyWebChromeClient"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1075
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1082
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->-$$Nest$sfgetmUploadMessage()Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1083
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->-$$Nest$sfgetmUploadMessage()Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1086
    :cond_0
    invoke-static {p2}, Lcom/vietschool/hotro/HoTroGiaoDien;->-$$Nest$sfputmUploadMessage(Landroid/webkit/ValueCallback;)V

    .line 1088
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1089
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1090
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1092
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->-$$Nest$sfgetcontext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    const-string p3, "File Chooser"

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const p3, 0xf961

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method
