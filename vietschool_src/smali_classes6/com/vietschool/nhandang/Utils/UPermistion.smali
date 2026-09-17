.class public Lcom/vietschool/nhandang/Utils/UPermistion;
.super Ljava/lang/Object;
.source "UPermistion.java"


# static fields
.field private static final REQUEST_WRITE_STORAGE:I = 0x70

.field static TAG:Ljava/lang/String; = "UPermistion"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RequestPermistion_CAMERA(Landroid/app/Activity;)V
    .locals 3

    .line 60
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    sget-object v1, Lcom/vietschool/nhandang/Utils/UPermistion;->TAG:Ljava/lang/String;

    const-string v2, "Permission CAMERA denied"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    const-string v1, "C\u1ea7n quy\u1ec1n s\u1eed d\u1ee5ng CAMERA \u0111\u1ec3 ch\u1ee5p v\u00e0 x\u1eed l\u00fd nh\u1eadn d\u1ea1ng."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Y\u00eau c\u1ea7u quy\u1ec1n"

    .line 69
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 70
    new-instance v1, Lcom/vietschool/nhandang/Utils/UPermistion$2;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/Utils/UPermistion$2;-><init>(Landroid/app/Activity;)V

    const-string/jumbo p0, "\u0110\u1ed3ng \u00fd"

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/vietschool/nhandang/Utils/UPermistion;->makeRequest_CAMERA(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static RequestPermistion_STORAGE(Landroid/app/Activity;)V
    .locals 3

    .line 28
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    sget-object v1, Lcom/vietschool/nhandang/Utils/UPermistion;->TAG:Ljava/lang/String;

    const-string v2, "Permission to record denied"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    const-string v1, "C\u1ea7n quy\u1ec1n truy c\u1eadp b\u1ed9 nh\u1edb \u0111\u1ec3 ghi l\u1ea1i c\u00e1c \u1ea3nh nh\u1eadn di\u1ec7n h\u1ecdc sinh."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Y\u00eau c\u1ea7u quy\u1ec1n"

    .line 38
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    new-instance v1, Lcom/vietschool/nhandang/Utils/UPermistion$1;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/Utils/UPermistion$1;-><init>(Landroid/app/Activity;)V

    const-string/jumbo p0, "\u0110\u1ed3ng \u00fd"

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/vietschool/nhandang/Utils/UPermistion;->makeRequest_STORAGE(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 1

    .line 23
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 24
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static makeRequest_CAMERA(Landroid/app/Activity;)V
    .locals 2

    .line 85
    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method protected static makeRequest_STORAGE(Landroid/app/Activity;)V
    .locals 2

    .line 54
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x70

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
