.class public Lcom/vietschool/hotro/HoTroGiaoDien;
.super Ljava/lang/Object;
.source "HoTroGiaoDien.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/hotro/HoTroGiaoDien$MyWebChromeClient;,
        Lcom/vietschool/hotro/HoTroGiaoDien$MyWebViewClient;
    }
.end annotation


# static fields
.field public static final CAPTURE_IMAGR_CODE:I = 0xf962

.field public static final CHOOSE_FILE_CODE:I = 0xf961

.field private static LastProgessDialog:Landroid/app/ProgressDialog; = null

.field private static LastProgressDialog:Landroid/app/Dialog; = null

.field public static TAG:Ljava/lang/String; = "HoTroGiaoDien"

.field private static TieuDeLoading:Ljava/lang/String; = "\u0110ang x\u1eed l\u00fd"

.field private static _TimerLoading:Landroid/os/CountDownTimer; = null

.field private static context:Landroid/content/Context; = null

.field private static currentActivity:Landroid/app/Activity; = null

.field public static dfE_Center:I = 0x2

.field public static dfE_Huong_Dung:I = 0x1

.field public static dfE_Huong_Ngang:I = 0x0

.field public static dfE_Left:I = 0x1

.field public static dfE_Right:I = 0x3

.field public static dfE_Stretch:I = 0x4

.field private static htmlTextEditor:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

.field public static image_uri_edithtml:Landroid/net/Uri;

.field private static final loadingHandler:Landroid/os/Handler;

.field private static final loadingLock:Ljava/lang/Object;

.field private static loadingToken:I

.field private static mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static pendingShowRunnable:Ljava/lang/Runnable;

.field private static tvLoadingMessage:Landroid/widget/TextView;

.field private static tvLoadingTime:Landroid/widget/TextView;

.field private static tvLoadingTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$DucWy5r76GSgqtsnhmVY72r9F6E()V
    .locals 0

    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->hideInternal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetcontext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgethtmlTextEditor()Lcom/vietschool/elearning/hotro/HtmlTextEditor;
    .locals 1

    sget-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->htmlTextEditor:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetloadingLock()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->loadingLock:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetloadingToken()I
    .locals 1

    sget v0, Lcom/vietschool/hotro/HoTroGiaoDien;->loadingToken:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmUploadMessage()Landroid/webkit/ValueCallback;
    .locals 1

    sget-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetpendingShowRunnable()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->pendingShowRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgettvLoadingMessage()Landroid/widget/TextView;
    .locals 1

    sget-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->tvLoadingMessage:Landroid/widget/TextView;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgettvLoadingTitle()Landroid/widget/TextView;
    .locals 1

    sget-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->tvLoadingTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputLastProgressDialog(Landroid/app/Dialog;)V
    .locals 0

    sput-object p0, Lcom/vietschool/hotro/HoTroGiaoDien;->LastProgressDialog:Landroid/app/Dialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputTieuDeLoading(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/vietschool/hotro/HoTroGiaoDien;->TieuDeLoading:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputcurrentActivity(Landroid/app/Activity;)V
    .locals 0

    sput-object p0, Lcom/vietschool/hotro/HoTroGiaoDien;->currentActivity:Landroid/app/Activity;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputhtmlTextEditor(Lcom/vietschool/elearning/hotro/HtmlTextEditor;)V
    .locals 0

    sput-object p0, Lcom/vietschool/hotro/HoTroGiaoDien;->htmlTextEditor:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmUploadMessage(Landroid/webkit/ValueCallback;)V
    .locals 0

    sput-object p0, Lcom/vietschool/hotro/HoTroGiaoDien;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputpendingShowRunnable(Ljava/lang/Runnable;)V
    .locals 0

    sput-object p0, Lcom/vietschool/hotro/HoTroGiaoDien;->pendingShowRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputtvLoadingMessage(Landroid/widget/TextView;)V
    .locals 0

    sput-object p0, Lcom/vietschool/hotro/HoTroGiaoDien;->tvLoadingMessage:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputtvLoadingTitle(Landroid/widget/TextView;)V
    .locals 0

    sput-object p0, Lcom/vietschool/hotro/HoTroGiaoDien;->tvLoadingTitle:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic -$$Nest$smclearCurrentLoadingInternal()V
    .locals 0

    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->clearCurrentLoadingInternal()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->loadingHandler:Landroid/os/Handler;

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->loadingLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 109
    sput v0, Lcom/vietschool/hotro/HoTroGiaoDien;->loadingToken:I

    const/4 v0, 0x0

    .line 110
    sput-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->pendingShowRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ShowCamera(Landroid/app/Activity;)V
    .locals 3

    .line 1177
    const-string v0, "android.permission.CAMERA"

    const-string v1, "Vui lo\u0300ng c\u00e2\u0301p quy\u00ea\u0300n truy c\u1eadp camera \u0111\u1ec3 th\u1ef1c hi\u1ec7n ch\u1ee9c n\u0103ng?"

    invoke-static {p0, v0, v1}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1178
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1179
    const-string v1, "title"

    const-string v2, "Ch\u1ee5p \u1ea3nh"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    const-string v1, "description"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->image_uri_edithtml:Landroid/net/Uri;

    .line 1182
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1183
    const-string v1, "output"

    sget-object v2, Lcom/vietschool/hotro/HoTroGiaoDien;->image_uri_edithtml:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v1, 0xf962

    .line 1184
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static ShowChooseFile(Landroid/app/Activity;)V
    .locals 2

    .line 1167
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "Vui lo\u0300ng c\u00e2\u0301p quy\u00ea\u0300n truy c\u1eadp b\u1ed9 nh\u1edb \u0111\u1ec3 th\u1ef1c hi\u1ec7n ch\u1ee9c n\u0103ng truy\u1ec1n file?"

    invoke-static {p0, v0, v1}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    invoke-static {}, Lcom/profilechooser/utils/FileUtils;->createGetContentIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1169
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1170
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1171
    const-string v1, "Ch\u1ecdn duy 1 file \u1ea3nh"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0xf961

    .line 1172
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private static clearCurrentLoadingInternal()V
    .locals 2

    const/4 v0, 0x0

    .line 837
    :try_start_0
    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->_TimerLoading:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    .line 838
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 839
    sput-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->_TimerLoading:Landroid/os/CountDownTimer;

    .line 842
    :cond_0
    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->LastProgressDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    .line 843
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 844
    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->LastProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 846
    :cond_1
    sput-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->LastProgressDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 851
    :catch_0
    :cond_2
    sput-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->tvLoadingTitle:Landroid/widget/TextView;

    .line 852
    sput-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->tvLoadingMessage:Landroid/widget/TextView;

    .line 853
    sput-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->tvLoadingTime:Landroid/widget/TextView;

    .line 854
    sput-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->TieuDeLoading:Ljava/lang/String;

    return-void
.end method

.method public static dfC_Button(Ljava/lang/String;)Landroid/widget/Button;
    .locals 1

    const/16 v0, -0x270f

    .line 412
    invoke-static {p0, v0, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static dfC_Button(Ljava/lang/String;I)Landroid/widget/Button;
    .locals 1

    const/16 v0, -0x270f

    .line 418
    invoke-static {p0, p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static dfC_Button(Ljava/lang/String;II)Landroid/widget/Button;
    .locals 3

    .line 423
    new-instance v0, Landroid/widget/Button;

    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 424
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 425
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 426
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setMinHeight(I)V

    .line 427
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setMinWidth(I)V

    .line 428
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {p0, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v1, 0x1

    .line 433
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 435
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, -0x270f

    if-eq p1, p0, :cond_0

    .line 437
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    if-eq p2, p0, :cond_1

    .line 440
    sget-object p0, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v0
.end method

.method public static dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;
    .locals 3

    .line 447
    new-instance v0, Landroid/widget/Button;

    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 448
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 449
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 450
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setMinHeight(I)V

    .line 451
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setMinWidth(I)V

    .line 452
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 p3, 0x1

    const/4 v1, 0x5

    .line 456
    invoke-virtual {p0, p3, p3, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 458
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, -0x270f

    if-eq p1, p0, :cond_0

    .line 460
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    if-eq p2, p0, :cond_1

    .line 463
    sget-object p0, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v0
.end method

.method public static dfC_CheckBox(Ljava/lang/String;)Landroid/widget/CheckBox;
    .locals 2

    const/16 v0, 0xe

    const/16 v1, -0x270f

    .line 598
    invoke-static {p0, v0, v1, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_CheckBox(Ljava/lang/String;III)Landroid/widget/CheckBox;

    move-result-object p0

    return-object p0
.end method

.method public static dfC_CheckBox(Ljava/lang/String;I)Landroid/widget/CheckBox;
    .locals 1

    const/16 v0, -0x270f

    .line 603
    invoke-static {p0, p1, v0, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_CheckBox(Ljava/lang/String;III)Landroid/widget/CheckBox;

    move-result-object p0

    return-object p0
.end method

.method public static dfC_CheckBox(Ljava/lang/String;II)Landroid/widget/CheckBox;
    .locals 1

    const/16 v0, -0x270f

    .line 609
    invoke-static {p0, p1, p2, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_CheckBox(Ljava/lang/String;III)Landroid/widget/CheckBox;

    move-result-object p0

    return-object p0
.end method

.method public static dfC_CheckBox(Ljava/lang/String;III)Landroid/widget/CheckBox;
    .locals 2

    .line 614
    new-instance v0, Landroid/widget/CheckBox;

    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 615
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    int-to-float p0, p1

    .line 616
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 617
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 p1, 0x5

    const/4 v1, 0x1

    .line 622
    invoke-virtual {p0, p1, v1, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 p1, 0xa

    .line 623
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 624
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, -0x270f

    if-eq p2, p0, :cond_0

    .line 626
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setTextColor(I)V

    :cond_0
    if-eq p3, p0, :cond_1

    .line 629
    sget-object p0, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 631
    :cond_1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setId(I)V

    return-object v0
.end method

.method public static dfC_ConstraintLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 661
    invoke-static {v1, v1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_ConstraintLayout(IIF)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public static dfC_ConstraintLayout(II)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    const/4 v0, 0x0

    .line 666
    invoke-static {p0, p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_ConstraintLayout(IIF)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static dfC_ConstraintLayout(IIF)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 670
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 671
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static dfC_EditText(Ljava/lang/String;I)Landroid/widget/EditText;
    .locals 1

    const/16 v0, -0x270f

    .line 558
    invoke-static {p0, p1, v0, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_EditText(Ljava/lang/String;III)Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static dfC_EditText(Ljava/lang/String;II)Landroid/widget/EditText;
    .locals 1

    const/16 v0, -0x270f

    .line 564
    invoke-static {p0, p1, p2, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_EditText(Ljava/lang/String;III)Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static dfC_EditText(Ljava/lang/String;III)Landroid/widget/EditText;
    .locals 1

    const/4 v0, -0x2

    .line 591
    invoke-static {p0, p1, p2, p3, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_EditText(Ljava/lang/String;IIII)Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static dfC_EditText(Ljava/lang/String;IIII)Landroid/widget/EditText;
    .locals 2

    .line 569
    new-instance v0, Landroid/widget/EditText;

    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 570
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    int-to-float p0, p1

    .line 571
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 572
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    const/4 v1, 0x0

    invoke-direct {p0, p4, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 p1, 0x5

    const/4 p4, 0x1

    .line 577
    invoke-virtual {p0, p1, p4, p1, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 p1, 0xa

    .line 578
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 579
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, -0x270f

    if-eq p2, p0, :cond_0

    .line 581
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_0
    if-eq p3, p0, :cond_1

    .line 584
    sget-object p0, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v0
.end method

.method public static dfC_FlexboxLayout(I)Lcom/google/android/flexbox/FlexboxLayout;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 699
    invoke-static {p0, v0, v1, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_FlexboxLayout(IIIF)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object p0

    return-object p0
.end method

.method public static dfC_FlexboxLayout(III)Lcom/google/android/flexbox/FlexboxLayout;
    .locals 1

    const/4 v0, 0x0

    .line 706
    invoke-static {p0, p1, p2, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_FlexboxLayout(IIIF)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object p0

    return-object p0
.end method

.method public static dfC_FlexboxLayout(IIIF)Lcom/google/android/flexbox/FlexboxLayout;
    .locals 2

    .line 710
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout;

    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 711
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 712
    invoke-virtual {v0, p0}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 713
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p0}, Lcom/google/android/flexbox/FlexboxLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static dfC_Flow(I)Landroidx/constraintlayout/helper/widget/Flow;
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 639
    invoke-static {p0, v2, v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Flow(IIIF)Landroidx/constraintlayout/helper/widget/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static dfC_Flow(III)Landroidx/constraintlayout/helper/widget/Flow;
    .locals 0

    .line 644
    invoke-static {p0, p1, p2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Flow(III)Landroidx/constraintlayout/helper/widget/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static dfC_Flow(IIIF)Landroidx/constraintlayout/helper/widget/Flow;
    .locals 2

    .line 648
    new-instance v0, Landroidx/constraintlayout/helper/widget/Flow;

    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/helper/widget/Flow;-><init>(Landroid/content/Context;)V

    .line 649
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/helper/widget/Flow;->setOrientation(I)V

    const/16 p0, 0xa

    .line 650
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/helper/widget/Flow;->setHorizontalGap(I)V

    .line 651
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/helper/widget/Flow;->setVerticalGap(I)V

    const/4 p0, 0x0

    .line 652
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/helper/widget/Flow;->setWrapMode(I)V

    .line 653
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/helper/widget/Flow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static dfC_ImageButton(I)Landroid/widget/ImageButton;
    .locals 1

    const/16 v0, -0x270f

    .line 495
    invoke-static {p0, v0, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_ImageButton(III)Landroid/widget/ImageButton;

    move-result-object p0

    return-object p0
.end method

.method public static dfC_ImageButton(III)Landroid/widget/ImageButton;
    .locals 4

    .line 500
    new-instance v0, Landroid/widget/ImageButton;

    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 502
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v2, 0x1

    .line 507
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 508
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 509
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, -0x270f

    if-eq p1, v1, :cond_0

    .line 511
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    :cond_0
    if-eq p2, v1, :cond_1

    .line 514
    sget-object p1, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 516
    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-object v0
.end method

.method public static dfC_LinearLayout(I)Landroid/widget/LinearLayout;
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 375
    invoke-static {p0, v2, v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(IIIF)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static dfC_LinearLayout(III)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x0

    .line 381
    invoke-static {p0, p1, p2, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(IIIF)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static dfC_LinearLayout(IIIF)Landroid/widget/LinearLayout;
    .locals 2

    .line 386
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 387
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 388
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static dfC_RadioButton(Ljava/lang/String;)Landroid/widget/RadioButton;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x2

    .line 734
    invoke-static {p0, v1, v1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_RadioButton(Ljava/lang/String;IIF)Landroid/widget/RadioButton;

    move-result-object p0

    return-object p0
.end method

.method public static dfC_RadioButton(Ljava/lang/String;IIF)Landroid/widget/RadioButton;
    .locals 2

    .line 738
    new-instance v0, Landroid/widget/RadioButton;

    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 739
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static dfC_RadioGroup(I)Landroid/widget/RadioGroup;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 721
    invoke-static {p0, v0, v1, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_RadioGroup(IIIF)Landroid/widget/RadioGroup;

    move-result-object p0

    return-object p0
.end method

.method public static dfC_RadioGroup(IIIF)Landroid/widget/RadioGroup;
    .locals 2

    .line 725
    new-instance v0, Landroid/widget/RadioGroup;

    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 726
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOrientation(I)V

    return-object v0
.end method

.method public static dfC_RelativeLayout()Landroid/widget/RelativeLayout;
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 394
    invoke-static {v2, v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_RelativeLayout(IIF)Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public static dfC_RelativeLayout(II)Landroid/widget/RelativeLayout;
    .locals 1

    const/4 v0, 0x0

    .line 399
    invoke-static {p0, p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_RelativeLayout(IIF)Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public static dfC_RelativeLayout(IIF)Landroid/widget/RelativeLayout;
    .locals 2

    .line 403
    new-instance v0, Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 404
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static dfC_ScrollView()Landroid/widget/ScrollView;
    .locals 4

    .line 357
    new-instance v0, Landroid/widget/ScrollView;

    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 361
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static dfC_ScrollView(IIF)Landroid/widget/ScrollView;
    .locals 2

    .line 366
    new-instance v0, Landroid/widget/ScrollView;

    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 367
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static dfC_TextView(Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 1

    const/16 v0, -0x270f

    .line 524
    invoke-static {p0, p1, v0, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static dfC_TextView(Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 1

    const/16 v0, -0x270f

    .line 530
    invoke-static {p0, p1, p2, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static dfC_TextView(Ljava/lang/String;III)Landroid/widget/TextView;
    .locals 2

    .line 535
    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 536
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p0, p1

    .line 537
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 538
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 p1, 0x5

    const/4 v1, 0x1

    .line 543
    invoke-virtual {p0, p1, v1, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 p1, 0xa

    .line 544
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 545
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, -0x270f

    if-eq p2, p0, :cond_0

    .line 547
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eq p3, p0, :cond_1

    .line 550
    sget-object p0, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v0
.end method

.method public static dfC_TriStateToggleButton(I)Lcom/prosoftlib/control/TriStateToggleButton;
    .locals 1

    const/16 v0, -0x270f

    .line 488
    invoke-static {v0, v0, p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TriStateToggleButton(III)Lcom/prosoftlib/control/TriStateToggleButton;

    move-result-object p0

    return-object p0
.end method

.method public static dfC_TriStateToggleButton(III)Lcom/prosoftlib/control/TriStateToggleButton;
    .locals 5

    .line 469
    new-instance v0, Lcom/prosoftlib/control/TriStateToggleButton;

    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/prosoftlib/control/TriStateToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 470
    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/prosoftlib/control/TriStateToggleButton;->setPadding(IIII)V

    .line 471
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 p2, 0x1

    const/4 v3, 0x5

    .line 475
    invoke-virtual {v1, p2, p2, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 476
    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/TriStateToggleButton;->setMidSelectable(Z)V

    .line 477
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TriStateToggleButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, -0x270f

    if-eq p0, p2, :cond_0

    .line 479
    invoke-virtual {v0, p0}, Lcom/prosoftlib/control/TriStateToggleButton;->setOnColor(I)V

    :cond_0
    if-eq p1, p2, :cond_1

    .line 482
    sget-object p0, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/prosoftlib/control/TriStateToggleButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v0
.end method

.method public static dfC_WebView()Landroid/webkit/WebView;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 679
    invoke-static {v0, v1, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_WebView(IIF)Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public static dfC_WebView(II)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x0

    .line 683
    invoke-static {p0, p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_WebView(IIF)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static dfC_WebView(IIF)Landroid/webkit/WebView;
    .locals 2

    .line 686
    new-instance v0, Landroid/webkit/WebView;

    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 687
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 691
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setId(I)V

    return-object v0
.end method

.method public static dfEdit_WebHtml(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;)V
    .locals 8

    .line 1109
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1110
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {v1, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 1111
    sget v2, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_FlexboxLayout(I)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v2

    .line 1112
    invoke-virtual {v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 1113
    sget v3, Lcom/vietschool/R$drawable;->btn_attribute:I

    const-string v4, "File t\u1eeb th\u01b0 vi\u1ec7n"

    const/high16 v5, -0x1000000

    const/16 v6, 0x50

    invoke-static {v4, v5, v3, v6}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object v3

    .line 1114
    sget v4, Lcom/vietschool/R$drawable;->upload_file_48px:I

    invoke-static {v3, v4, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_BtnIcon(Landroid/widget/Button;II)V

    .line 1115
    new-instance v4, Lcom/vietschool/hotro/HoTroGiaoDien$7;

    invoke-direct {v4, v0}, Lcom/vietschool/hotro/HoTroGiaoDien$7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1121
    const-string v4, "Ch\u1ee5p \u1ea3nh"

    sget v7, Lcom/vietschool/R$drawable;->btn_attribute:I

    invoke-static {v4, v5, v7, v6}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object v4

    .line 1123
    sget v6, Lcom/vietschool/R$drawable;->add_a_photo_48px:I

    invoke-static {v4, v6, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_BtnIcon(Landroid/widget/Button;II)V

    .line 1124
    new-instance v5, Lcom/vietschool/hotro/HoTroGiaoDien$8;

    invoke-direct {v5, v0}, Lcom/vietschool/hotro/HoTroGiaoDien$8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 1131
    invoke-virtual {v2, v4}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 1132
    new-instance v2, Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/vietschool/elearning/hotro/HtmlTextEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sput-object v2, Lcom/vietschool/hotro/HoTroGiaoDien;->htmlTextEditor:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    .line 1133
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 1138
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1139
    sget-object v2, Lcom/vietschool/hotro/HoTroGiaoDien;->htmlTextEditor:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    const/16 v4, 0xa

    invoke-virtual {v2, v4, v4, v4, v4}, Lcom/vietschool/elearning/hotro/HtmlTextEditor;->setPadding(IIII)V

    .line 1140
    sget-object v2, Lcom/vietschool/hotro/HoTroGiaoDien;->htmlTextEditor:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    invoke-virtual {v2, v0}, Lcom/vietschool/elearning/hotro/HtmlTextEditor;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    sget-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->htmlTextEditor:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    const/16 v2, 0x1f4

    invoke-virtual {v0, v2}, Lcom/vietschool/elearning/hotro/HtmlTextEditor;->setMinimumHeight(I)V

    .line 1142
    sget-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->htmlTextEditor:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    invoke-virtual {v0, p2}, Lcom/vietschool/elearning/hotro/HtmlTextEditor;->setText(Ljava/lang/String;)V

    .line 1143
    sget-object p2, Lcom/vietschool/hotro/HoTroGiaoDien;->htmlTextEditor:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    const/4 v0, -0x1

    invoke-static {p2, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetLayoutParam(Landroid/view/View;I)V

    .line 1144
    sget p2, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {p2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 1145
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 1146
    sget-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->htmlTextEditor:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1147
    invoke-virtual {v1, p2}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 1148
    sget p2, Lcom/vietschool/R$drawable;->check_48px:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "L\u01b0u n\u1ed9i dung"

    invoke-virtual {v1, v2, p2, v0}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;ILjava/lang/Boolean;)Landroid/widget/Button;

    move-result-object p2

    .line 1149
    new-instance v0, Lcom/vietschool/hotro/HoTroGiaoDien$9;

    invoke-direct {v0, p0, p3, p1, v1}, Lcom/vietschool/hotro/HoTroGiaoDien$9;-><init>(Landroid/webkit/WebView;Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;Ljava/lang/String;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1158
    const-string p0, "So\u1ea1n th\u1ea3o n\u1ed9i dung"

    const-string p1, ""

    invoke-virtual {v1, p0, p1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    new-instance p0, Lcom/vietschool/hotro/HoTroGiaoDien$10;

    invoke-direct {p0}, Lcom/vietschool/hotro/HoTroGiaoDien$10;-><init>()V

    invoke-virtual {v1, p0}, Lcom/vietschool/nhandang/custom_dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static dfH_ChonGio([ILandroid/widget/TextView;Z)V
    .locals 7

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    .line 1025
    aget v0, p0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    aget v0, p0, v0

    :goto_0
    move v4, v0

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    .line 1026
    aget v0, p0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    aget v0, p0, v0

    :goto_1
    move v5, v0

    .line 1027
    new-instance v1, Landroid/app/TimePickerDialog;

    sget-object v2, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    new-instance v3, Lcom/vietschool/hotro/HoTroGiaoDien$6;

    invoke-direct {v3, p2, p0, p1}, Lcom/vietschool/hotro/HoTroGiaoDien$6;-><init>(Z[ILandroid/widget/TextView;)V

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 1042
    invoke-virtual {v1}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method public static dfH_ChonNgay([ILandroid/widget/EditText;)V
    .locals 6

    .line 1003
    new-instance v2, Lcom/vietschool/hotro/HoTroGiaoDien$5;

    invoke-direct {v2, p0, p1}, Lcom/vietschool/hotro/HoTroGiaoDien$5;-><init>([ILandroid/widget/EditText;)V

    .line 1016
    sget-object p1, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1017
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 1019
    new-instance v0, Landroid/app/DatePickerDialog;

    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    const/4 p1, 0x2

    aget v3, p0, p1

    const/4 p1, 0x1

    aget v4, p0, p1

    const/4 p1, 0x0

    aget v5, p0, p1

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 1021
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method public static dfH_ChonNgayGio(Landroid/widget/EditText;[I)V
    .locals 16

    .line 927
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x6

    .line 929
    new-array v1, v1, [I

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 931
    :goto_0
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_2

    .line 932
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 933
    array-length v10, v3

    if-ne v10, v7, :cond_1

    .line 934
    aget-object v10, v3, v9

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 935
    array-length v11, v10

    if-ne v11, v5, :cond_1

    .line 937
    :try_start_0
    aget-object v11, v10, v9

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v1, v9

    .line 938
    aget-object v11, v10, v8

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v1, v8

    .line 939
    aget-object v10, v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v1, v7

    .line 940
    aget-object v3, v3, v8

    const-string v10, ":"

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 941
    array-length v10, v3

    if-lt v10, v7, :cond_1

    .line 942
    aget-object v10, v3, v9

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v1, v5

    .line 943
    aget-object v10, v3, v8

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v1, v4

    .line 944
    array-length v10, v3

    if-le v10, v7, :cond_2

    .line 945
    aget-object v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move v3, v9

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v8

    .line 959
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v3, :cond_4

    .line 960
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 961
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    aput v10, v1, v9

    .line 962
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v10

    aput v10, v1, v8

    .line 963
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    aput v10, v1, v7

    const/16 v10, 0xa

    .line 964
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    aput v10, v1, v5

    const/16 v5, 0xc

    .line 965
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    aput v5, v1, v4

    const/16 v4, 0xd

    .line 966
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    aput v2, v1, v6

    .line 968
    :cond_4
    sget-object v2, Lcom/vietschool/hotro/HoTroGiaoDien;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dfH_ChonNgayGio: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    new-instance v12, Lcom/vietschool/hotro/HoTroGiaoDien$4;

    move-object/from16 v0, p0

    invoke-direct {v12, v1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien$4;-><init>([ILandroid/widget/EditText;)V

    .line 993
    sget-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 994
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 996
    new-instance v10, Landroid/app/DatePickerDialog;

    sget-object v11, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    aget v13, v1, v7

    aget v0, v1, v8

    add-int/lit8 v14, v0, -0x1

    aget v15, v1, v9

    invoke-direct/range {v10 .. v15}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 998
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method public static dfHtml_UploadFileFinal(Ljava/lang/String;)V
    .locals 2

    .line 1098
    sget-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->htmlTextEditor:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    if-eqz v0, :cond_0

    .line 1099
    invoke-virtual {v0}, Lcom/vietschool/elearning/hotro/HtmlTextEditor;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<p><img src="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "></img><p>"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1101
    sget-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->htmlTextEditor:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    invoke-virtual {v0, p0}, Lcom/vietschool/elearning/hotro/HtmlTextEditor;->setText(Ljava/lang/String;)V

    return-void

    .line 1104
    :cond_0
    sget-object p0, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    const-string v0, "File t\u1ea3i l\u00ean kh\u00f4ng th\u1ec3 x\u1eed l\u00fd"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static dfS_Background(Landroid/view/View;I)V
    .locals 1

    .line 177
    sget-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static dfS_Background(Landroid/view/View;II)V
    .locals 1

    .line 181
    sget-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    instance-of p1, p0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 183
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 184
    :cond_0
    instance-of p1, p0, Landroid/widget/Button;

    if-eqz p1, :cond_1

    .line 185
    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static dfS_BtnIcon(Landroid/widget/Button;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 201
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public static dfS_BtnIcon(Landroid/widget/Button;II)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 207
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 209
    :cond_0
    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 210
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/4 p2, 0x0

    const/16 v1, 0x3c

    .line 212
    invoke-virtual {p1, p2, p2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 213
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static dfS_BtnIcon(Landroid/widget/Button;IIII)V
    .locals 0

    .line 217
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public static dfS_Flexbox(Lcom/google/android/flexbox/FlexboxLayout;I)V
    .locals 2

    const/4 v0, 0x2

    .line 221
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignItems(I)V

    .line 222
    sget v1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Left:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 224
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignContent(I)V

    .line 225
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setJustifyContent(I)V

    return-void

    .line 227
    :cond_0
    sget v1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Center:I

    if-ne p1, v1, :cond_1

    .line 228
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignContent(I)V

    .line 229
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setJustifyContent(I)V

    return-void

    .line 231
    :cond_1
    sget v0, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Right:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 232
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignContent(I)V

    .line 233
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setJustifyContent(I)V

    return-void

    .line 235
    :cond_2
    sget v0, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Stretch:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x5

    .line 236
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignContent(I)V

    const/4 p1, 0x3

    .line 237
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setJustifyContent(I)V

    :cond_3
    return-void
.end method

.method public static dfS_Flexbox(Lcom/google/android/flexbox/FlexboxLayout;III)V
    .locals 0

    .line 242
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignContent(I)V

    .line 243
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignItems(I)V

    .line 244
    invoke-virtual {p0, p3}, Lcom/google/android/flexbox/FlexboxLayout;->setJustifyContent(I)V

    return-void
.end method

.method public static dfS_FlowAddView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;)V
    .locals 1

    .line 189
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 190
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 191
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static dfS_Html(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 195
    const-string v0, "Wingdings 3"

    const-string/jumbo v1, "wingdings3"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 196
    const-string/jumbo v6, "utf-8"

    const/4 v7, 0x0

    const-string v3, "https://tracnghiem.vietschool.vn"

    const-string v5, "text/html"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static dfS_Margin(Landroid/view/View;I)V
    .locals 0

    .line 137
    invoke-static {p0, p1, p1, p1, p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;IIII)V

    return-void
.end method

.method public static dfS_Margin(Landroid/view/View;II)V
    .locals 0

    .line 141
    invoke-static {p0, p1, p2, p1, p2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;IIII)V

    return-void
.end method

.method public static dfS_Margin(Landroid/view/View;IIII)V
    .locals 2

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 146
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 147
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 149
    :cond_0
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 150
    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 152
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static dfS_Padding(Landroid/view/View;I)V
    .locals 0

    .line 125
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static dfS_Padding(Landroid/view/View;II)V
    .locals 0

    .line 129
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static dfS_Padding(Landroid/view/View;IIII)V
    .locals 0

    .line 133
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static dfS_SetContext(Landroid/content/Context;)V
    .locals 0

    .line 121
    sput-object p0, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    return-void
.end method

.method public static dfS_SetLayoutParam(Landroid/view/View;)V
    .locals 4

    .line 251
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static dfS_SetLayoutParam(Landroid/view/View;I)V
    .locals 3

    .line 257
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static dfS_SetLayoutParam(Landroid/view/View;II)V
    .locals 2

    .line 262
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static dfS_SetLayoutParam(Landroid/view/View;IIF)V
    .locals 1

    .line 266
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static dfS_SetLayoutParam_WebView(Landroid/view/View;Z)V
    .locals 5

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_0
    const/16 v1, 0xc

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v4, 0x9

    if-eqz p1, :cond_1

    .line 284
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 285
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 286
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 291
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 292
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 296
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static dfS_SetRelativeLayoutParam(Landroid/view/View;)V
    .locals 2

    .line 271
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static dfS_SetRelativeLayoutParam(Landroid/view/View;II)V
    .locals 1

    .line 275
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static dfS_Size(Landroid/view/View;IIF)V
    .locals 2

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 165
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 166
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 167
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 168
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 169
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 172
    :cond_0
    sget-object p0, Lcom/vietschool/hotro/HoTroGiaoDien;->TAG:Ljava/lang/String;

    const-string p1, "dfS_Size: Layout parameters cannot be null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static dfS_Visible(Landroid/view/View;II)V
    .locals 4

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x12c

    if-nez p1, :cond_0

    .line 303
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 305
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 306
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long v2, v2

    .line 307
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/vietschool/hotro/HoTroGiaoDien$1;

    invoke-direct {v0}, Lcom/vietschool/hotro/HoTroGiaoDien$1;-><init>()V

    .line 308
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 314
    filled-new-array {v1, p2}, [I

    move-result-object p1

    .line 315
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 316
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 317
    new-instance p2, Lcom/vietschool/hotro/HoTroGiaoDien$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/vietschool/hotro/HoTroGiaoDien$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 322
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 323
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 324
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 325
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 327
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 329
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long v2, v2

    .line 330
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/vietschool/hotro/HoTroGiaoDien$2;

    invoke-direct {v0, p0}, Lcom/vietschool/hotro/HoTroGiaoDien$2;-><init>(Landroid/view/View;)V

    .line 331
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 338
    filled-new-array {p2, v1}, [I

    move-result-object p1

    .line 339
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 340
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 341
    new-instance p2, Lcom/vietschool/hotro/HoTroGiaoDien$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/vietschool/hotro/HoTroGiaoDien$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 346
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 347
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 349
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static dfS_Weight(Landroid/view/View;F)V
    .locals 2

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 157
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 158
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 160
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static df_FlashControl(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1048
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x1f4

    .line 1049
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1050
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, -0x1

    .line 1051
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x2

    .line 1052
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 1053
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 1056
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public static df_HideLoading()V
    .locals 2

    .line 886
    :try_start_0
    sget-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 887
    new-instance v1, Lcom/vietschool/hotro/HoTroGiaoDien$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/vietschool/hotro/HoTroGiaoDien$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 889
    :cond_0
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->hideInternal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 892
    :catch_0
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->hideInternal()V

    return-void
.end method

.method public static df_HienThiThoiGian(I)Ljava/lang/String;
    .locals 4

    .line 911
    div-int/lit16 v0, p0, 0xe10

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit16 v1, v0, 0xe10

    sub-int/2addr p0, v1

    .line 912
    div-int/lit8 v1, p0, 0x3c

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v2, v1, 0x3c

    sub-int/2addr p0, v2

    const/16 v2, 0x17

    if-le v0, v2, :cond_0

    .line 916
    div-int/lit8 v2, v0, 0x18

    .line 917
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ng\u00e0y "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 918
    rem-int/lit8 v0, v0, 0x18

    goto :goto_0

    .line 915
    :cond_0
    const-string v2, ""

    .line 920
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/vietschool/hotro/Defaults;->df_addZero(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/vietschool/hotro/Defaults;->df_addZero(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/vietschool/hotro/Defaults;->df_addZero(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static df_ShowComfirm(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 874
    const-string v0, ""

    const/16 v1, -0x270f

    invoke-static {p0, p1, v0, v1, p2}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowComfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static df_ShowComfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 6

    .line 878
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 879
    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "Ch\u1ea5p nh\u1eadn"

    :cond_0
    move-object v3, p2

    const/16 p2, -0x270f

    if-ne p3, p2, :cond_1

    .line 880
    sget p3, Lcom/vietschool/R$drawable;->ic_check:I

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    .line 881
    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static df_ShowLoading()V
    .locals 1

    .line 747
    const-string v0, ""

    invoke-static {v0, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static df_ShowLoading(Ljava/lang/String;)V
    .locals 1

    .line 751
    const-string v0, "Th\u00f4ng tin"

    invoke-static {v0, p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static df_ShowLoading(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    .line 756
    invoke-static {p0, p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static df_ShowLoading(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 759
    sget-object p2, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_6

    .line 760
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 762
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 763
    :cond_1
    const-string/jumbo p0, "\u0110ang x\u1eed l\u00fd"

    :cond_2
    if-eqz p1, :cond_3

    .line 766
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 767
    :cond_3
    const-string/jumbo p1, "\u0110ang x\u1eed l\u00fd, vui l\u00f2ng \u0111\u1ee3i trong gi\u00e2y l\u00e1t."

    :cond_4
    const/4 v0, 0x1

    .line 770
    new-array v1, v0, [I

    .line 771
    new-instance v2, Lcom/vietschool/hotro/HoTroGiaoDien$3;

    invoke-direct {v2, v1, p2, p0, p1}, Lcom/vietschool/hotro/HoTroGiaoDien$3;-><init>([ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    sget-object p0, Lcom/vietschool/hotro/HoTroGiaoDien;->loadingLock:Ljava/lang/Object;

    monitor-enter p0

    .line 819
    :try_start_0
    sget p1, Lcom/vietschool/hotro/HoTroGiaoDien;->loadingToken:I

    add-int/2addr p1, v0

    sput p1, Lcom/vietschool/hotro/HoTroGiaoDien;->loadingToken:I

    const/4 p2, 0x0

    .line 820
    aput p1, v1, p2

    .line 822
    sget-object p1, Lcom/vietschool/hotro/HoTroGiaoDien;->pendingShowRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 823
    sget-object p2, Lcom/vietschool/hotro/HoTroGiaoDien;->loadingHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 826
    :cond_5
    sput-object v2, Lcom/vietschool/hotro/HoTroGiaoDien;->pendingShowRunnable:Ljava/lang/Runnable;

    .line 827
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    sget-object p0, Lcom/vietschool/hotro/HoTroGiaoDien;->loadingHandler:Landroid/os/Handler;

    new-instance p1, Lcom/vietschool/hotro/HoTroGiaoDien$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/vietschool/hotro/HoTroGiaoDien$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 p1, 0x64

    .line 833
    invoke-virtual {p0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    .line 827
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_0
    return-void
.end method

.method public static df_ShowMessage(Ljava/lang/String;)V
    .locals 1

    .line 864
    const-string v0, "Th\u00f4ng b\u00e1o l\u1ed7i"

    .line 865
    invoke-static {v0, p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static df_ShowMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 869
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 870
    invoke-virtual {v0, p0, p1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static df_UpdateLoading(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 857
    sget-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->LastProgessDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 858
    invoke-static {p0, p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 860
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static hideInternal()V
    .locals 3

    .line 897
    sget-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->loadingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 898
    :try_start_0
    sget v1, Lcom/vietschool/hotro/HoTroGiaoDien;->loadingToken:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/vietschool/hotro/HoTroGiaoDien;->loadingToken:I

    .line 900
    sget-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->pendingShowRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 901
    sget-object v2, Lcom/vietschool/hotro/HoTroGiaoDien;->loadingHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 902
    sput-object v1, Lcom/vietschool/hotro/HoTroGiaoDien;->pendingShowRunnable:Ljava/lang/Runnable;

    .line 904
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    sget-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->loadingHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vietschool/hotro/HoTroGiaoDien$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/vietschool/hotro/HoTroGiaoDien$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 904
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic lambda$dfS_Visible$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 318
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method static synthetic lambda$dfS_Visible$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 342
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 344
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method static synthetic lambda$df_ShowLoading$2()V
    .locals 0

    .line 830
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->clearCurrentLoadingInternal()V

    return-void
.end method

.method static synthetic lambda$hideInternal$3()V
    .locals 0

    .line 906
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->clearCurrentLoadingInternal()V

    return-void
.end method
