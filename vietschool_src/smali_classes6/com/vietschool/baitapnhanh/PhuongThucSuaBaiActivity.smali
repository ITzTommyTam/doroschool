.class public Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "PhuongThucSuaBaiActivity.java"


# static fields
.field public static final EXTRA_CAU_HOI:Ljava/lang/String; = "cauHoi"

.field private static final REQUEST_CAMERA:I = 0x12d

.field private static final REQUEST_GALLERY:I = 0x836


# instance fields
.field private cameraImageUri:Landroid/net/Uri;

.field private cauHoi:Lcom/vietschool/baitapnhanh/model/QuickExercise;

.field private final chonBaiHocSinhlauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final reloadLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 65
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->reloadLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 101
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->chonBaiHocSinhlauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private chonBaiHocSinh()V
    .locals 3

    .line 114
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const-string v1, "exercise"

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->cauHoi:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 116
    const-string v1, "selection_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->chonBaiHocSinhlauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private chonSuaTrucTiep()V
    .locals 3

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->cauHoi:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    .line 85
    invoke-virtual {v2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    const-string v2, "image_urls"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 86
    const-string v1, "LoaiBaiSua"

    const-string v2, "TRUCTIEP"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->cauHoi:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaiTapID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->reloadLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private chonUpAnhGiaiTay()V
    .locals 3

    .line 92
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u00dap \u1ea3nh gi\u1ea3i tay"

    .line 93
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Vui l\u00f2ng ch\u1ecdn ngu\u1ed3n \u1ea3nh"

    .line 94
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;)V

    .line 95
    const-string v2, "Ch\u1ee5p \u1ea3nh camera"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;)V

    .line 96
    const-string v2, "Ch\u1ecdn t\u1eeb th\u01b0 vi\u1ec7n"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "H\u1ee7y"

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private createImageFile()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 154
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 155
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IMG_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private handleCameraResult(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method private handleGalleryResult(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method private launchCanvasWithUri(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 214
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    const-string v1, "LoaiBaiSua"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->cauHoi:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BaiTapID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string p2, "isLocalFile"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p3, "localImagesUri"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 221
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "image_urls"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 224
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->reloadLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private openCamera()V
    .locals 6

    .line 124
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x12d

    if-eqz v1, :cond_0

    .line 126
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 131
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 133
    const-string v0, "Thi\u1ebft b\u1ecb kh\u00f4ng h\u1ed7 tr\u1ee3 Camera."

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 138
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->createImageFile()Ljava/io/File;

    move-result-object v1

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".provider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-static {p0, v4, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->cameraImageUri:Landroid/net/Uri;

    .line 144
    const-string v4, "output"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0, v0, v2}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 148
    :catch_0
    const-string v0, "Kh\u00f4ng th\u1ec3 t\u1ea1o file \u1ea3nh."

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private openGallery()V
    .locals 3

    .line 162
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v1, "Ch\u1ecdn \u1ea3nh"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x836

    invoke-virtual {p0, v0, v1}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private saveBitmapAndLaunchCanvas(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method private setupCards()V
    .locals 2

    .line 77
    sget v0, Lcom/vietschool/R$id;->cardSuaTrucTiep:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget v0, Lcom/vietschool/R$id;->cardUpAnh:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget v0, Lcom/vietschool/R$id;->cardBaiHocSinh:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private uriToBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    .line 274
    :try_start_0
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 276
    const-string v0, "PhuongThuc"

    const-string/jumbo v1, "uriToBitmap failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method synthetic lambda$chonUpAnhGiaiTay$4$com-vietschool-baitapnhanh-PhuongThucSuaBaiActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->openCamera()V

    return-void
.end method

.method synthetic lambda$chonUpAnhGiaiTay$5$com-vietschool-baitapnhanh-PhuongThucSuaBaiActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->openGallery()V

    return-void
.end method

.method synthetic lambda$new$0$com-vietschool-baitapnhanh-PhuongThucSuaBaiActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 68
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 69
    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->setResult(I)V

    .line 70
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->finish()V

    :cond_0
    return-void
.end method

.method synthetic lambda$new$6$com-vietschool-baitapnhanh-PhuongThucSuaBaiActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 104
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 105
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    const-string v0, "images"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 108
    const-string v0, "BAIHS"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->launchCanvasWithUri(Ljava/util/List;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setupCards$1$com-vietschool-baitapnhanh-PhuongThucSuaBaiActivity(Landroid/view/View;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->chonSuaTrucTiep()V

    return-void
.end method

.method synthetic lambda$setupCards$2$com-vietschool-baitapnhanh-PhuongThucSuaBaiActivity(Landroid/view/View;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->chonUpAnhGiaiTay()V

    return-void
.end method

.method synthetic lambda$setupCards$3$com-vietschool-baitapnhanh-PhuongThucSuaBaiActivity(Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->chonBaiHocSinh()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 170
    invoke-super {p0, p1, p2, p3}, Lcom/vietschool/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0x12d

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    .line 174
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->cameraImageUri:Landroid/net/Uri;

    if-eqz p1, :cond_4

    .line 175
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "CHUPANH"

    invoke-direct {p0, p1, p2, v0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->launchCanvasWithUri(Ljava/util/List;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/16 p2, 0x836

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_4

    .line 179
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 182
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 184
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 188
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 192
    const-string p2, "UPANH"

    invoke-direct {p0, p1, p2, v0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->launchCanvasWithUri(Ljava/util/List;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget p1, Lcom/vietschool/R$layout;->activity_phuong_thuc_sua_bai:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cauHoi"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/vietschool/baitapnhanh/model/QuickExercise;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->cauHoi:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    .line 57
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v0, "Ch\u1ecdn ph\u01b0\u01a1ng th\u1ee9c gi\u1ea3i b\u00e0i"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->setupCards()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 283
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 287
    :cond_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 199
    invoke-super {p0, p1, p2, p3}, Lcom/vietschool/NewBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x12d

    if-ne p1, p2, :cond_1

    .line 201
    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;->openCamera()V

    return-void

    .line 204
    :cond_0
    const-string p1, "B\u1ea1n c\u1ea7n c\u1ea5p quy\u1ec1n Camera."

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
