.class public Lcom/vietschool/baitapnhanh/NopBaiHSActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "NopBaiHSActivity.java"

# interfaces
.implements Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$OnDeleteRequestedListener;


# static fields
.field public static final EXTRA_BAI_NOP_ID:Ljava/lang/String; = "baiNopID"

.field public static final EXTRA_EXERCISE:Ljava/lang/String; = "BT_INFO"

.field public static final EXTRA_OLD_IMAGE_URLS:Ljava/lang/String; = "oldImageUrls"

.field public static final EXTRA_SUBMISSION:Ljava/lang/String; = "HS_INFO"

.field public static final EXTRA_SUBMISSION_STATUS:Ljava/lang/String; = "submissionStatus"

.field private static final REQUEST_CAMERA:I = 0x12d

.field private static final REQUEST_GALLERY:I = 0x836


# instance fields
.field private actionContainer:Landroid/view/View;

.field private adapter:Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;

.field private btnCamera:Landroid/widget/LinearLayout;

.field private btnLibrary:Landroid/widget/LinearLayout;

.field private btnSubmit:Landroid/widget/Button;

.field private cameraImageUri:Landroid/net/Uri;

.field private exercise:Lcom/vietschool/baitapnhanh/model/QuickExercise;

.field private isEditable:Z

.field private final mediaURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rvImages:Landroidx/recyclerview/widget/RecyclerView;

.field private final selectedImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;",
            ">;"
        }
    .end annotation
.end field

.field private submission:Lcom/vietschool/baitapnhanh/model/StudentSubmission;

.field private final urlNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmediaURLs(Lcom/vietschool/baitapnhanh/NopBaiHSActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->mediaURLs:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeturlNameMap(Lcom/vietschool/baitapnhanh/NopBaiHSActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->urlNameMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msaveToServer(Lcom/vietschool/baitapnhanh/NopBaiHSActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->saveToServer()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->isEditable:Z

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->selectedImages:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->mediaURLs:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->urlNameMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/baitapnhanh/NopBaiHSActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method private addBitmapFromUri(Landroid/net/Uri;)V
    .locals 4

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->context:Landroid/content/Context;

    const-string v1, "image"

    invoke-static {v0, p1, v1}, Lcom/vietschool/thongbao_chat/SupportChat;->copyUriToAppStorage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 317
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->selectedImages:Ljava/util/List;

    new-instance v2, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private bindEditableState()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->adapter:Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;

    iget-boolean v1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->isEditable:Z

    invoke-virtual {v0, v1}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;->setEditable(Z)V

    .line 165
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->actionContainer:Landroid/view/View;

    iget-boolean v1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->isEditable:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->btnSubmit:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->isEditable:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->btnSubmit:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->isEditable:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->hasExistingSubmission()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "C\u1eacP NH\u1eacT B\u00c0I N\u1ed8P"

    goto :goto_2

    :cond_2
    const-string v1, "N\u1ed8P B\u00c0I T\u1eacP"

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private createImageFile()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    .line 255
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 256
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 258
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 259
    invoke-virtual {p0, v1}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 261
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

.method private extractFileNameFromUrl(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 477
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 478
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 479
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 484
    :catch_0
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "old_image_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hasExistingSubmission()Z
    .locals 3

    .line 171
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "baiNopID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method private initViews()V
    .locals 1

    .line 128
    sget v0, Lcom/vietschool/R$id;->rvImages:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    sget v0, Lcom/vietschool/R$id;->actionContainer:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->actionContainer:Landroid/view/View;

    .line 130
    sget v0, Lcom/vietschool/R$id;->btnCamera:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->btnCamera:Landroid/widget/LinearLayout;

    .line 131
    sget v0, Lcom/vietschool/R$id;->btnLibrary:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->btnLibrary:Landroid/widget/LinearLayout;

    .line 132
    sget v0, Lcom/vietschool/R$id;->btnSubmit:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->btnSubmit:Landroid/widget/Button;

    return-void
.end method

.method private openCamera()V
    .locals 4

    .line 204
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->isEditable:Z

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d1

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 222
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    :try_start_0
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->createImageFile()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-static {p0, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->cameraImageUri:Landroid/net/Uri;

    .line 241
    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x12d

    .line 248
    invoke-virtual {p0, v0, v1}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method private openGallery()V
    .locals 3

    .line 269
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->isEditable:Z

    if-nez v0, :cond_0

    return-void

    .line 273
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 274
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    const-string v1, "Ch\u1ecdn \u1ea3nh"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x836

    invoke-virtual {p0, v0, v1}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private readEditStateFromIntent()V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->submission:Lcom/vietschool/baitapnhanh/model/StudentSubmission;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 101
    iput-boolean v1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->isEditable:Z

    .line 102
    const-string v0, "N\u1ed9p b\u00e0i t\u1eadp"

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 104
    :cond_0
    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getStatus()Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    move-result-object v0

    .line 106
    sget-object v2, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->GRADED:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->isEditable:Z

    .line 108
    const-string v0, "B\u00e0i n\u1ed9p \u0111\u00e3 ch\u1ea5m"

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 110
    :cond_1
    iput-boolean v1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->isEditable:Z

    .line 111
    const-string v0, "S\u1eeda b\u00e0i n\u1ed9p"

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->submission:Lcom/vietschool/baitapnhanh/model/StudentSubmission;

    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    .line 117
    const-string v1, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 118
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 119
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->selectedImages:Ljava/util/List;

    new-instance v3, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method private saveToServer()V
    .locals 6

    .line 488
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->exercise:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 490
    const-string v0, "Kh\u00f4ng t\u00ecm th\u1ea5y th\u00f4ng tin b\u00e0i t\u1eadp."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->mediaURLs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 496
    const-string v0, "Vui l\u00f2ng ch\u1ee5p ho\u1eb7c ch\u1ecdn \u1ea3nh b\u00e0i l\u00e0m!"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->mediaURLs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->urlNameMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 501
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 502
    const-string v0, "L\u1ed7i t\u1ea3i d\u1eef li\u1ec7u file l\u00ean server. Vui l\u00f2ng th\u1eed l\u1ea1i!"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 506
    :cond_2
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat.Core.ChatCore"

    const-string v4, "Tool_Chat"

    invoke-direct {v0, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Type"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "BTN_NOP_BAITAP"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "BaiTapID"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->exercise:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-virtual {v3}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "PathNumber"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->mediaURLs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "ProfileID"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    :goto_0
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->mediaURLs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 518
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->mediaURLs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 519
    iget-object v3, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Path"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v3, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    iget-object v3, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PathName"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object v3, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->urlNameMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 525
    :cond_3
    new-instance v1, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/baitapnhanh/NopBaiHSActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private setTextForView(ILjava/lang/String;)V
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 153
    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private setupHeader()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->exercise:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    sget v0, Lcom/vietschool/R$id;->tvTaskTitle:I

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->exercise:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->setTextForView(ILjava/lang/String;)V

    .line 147
    sget v0, Lcom/vietschool/R$id;->tvTaskDescription:I

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->exercise:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->setTextForView(ILjava/lang/String;)V

    return-void
.end method

.method private setupListeners()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->btnCamera:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/NopBaiHSActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->btnLibrary:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/baitapnhanh/NopBaiHSActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->btnSubmit:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/baitapnhanh/NopBaiHSActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupRecyclerView()V
    .locals 3

    .line 136
    new-instance v0, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->selectedImages:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;-><init>(Ljava/util/List;Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$OnDeleteRequestedListener;)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->adapter:Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;

    .line 137
    iget-boolean v1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->isEditable:Z

    invoke-virtual {v0, v1}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;->setEditable(Z)V

    .line 138
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 139
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->adapter:Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private submitTask()V
    .locals 2

    .line 326
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->isEditable:Z

    if-nez v0, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->selectedImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    const-string v0, "Vui l\u00f2ng ch\u1ee5p ho\u1eb7c ch\u1ecdn \u1ea3nh b\u00e0i l\u00e0m!"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->mediaURLs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 336
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->urlNameMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 337
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 338
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->uploadMedia()V

    return-void
.end method

.method private uploadMedia()V
    .locals 9

    .line 432
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->selectedImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 433
    new-array v4, v6, [Ljava/lang/String;

    .line 434
    new-array v5, v6, [Ljava/lang/String;

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 436
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_2

    .line 439
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->selectedImages:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;

    .line 440
    invoke-virtual {v2}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 441
    invoke-virtual {v2}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 442
    aput-object v2, v4, v1

    .line 443
    invoke-direct {p0, v2, v1}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->extractFileNameFromUrl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    goto :goto_1

    .line 444
    :cond_0
    invoke-virtual {v2}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;->getFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;->getFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    new-instance v7, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;

    invoke-virtual {v2}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;->getFile()Ljava/io/File;

    move-result-object v2

    const-string v8, ".jpg"

    invoke-direct {v7, v2, v8}, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 451
    :cond_2
    invoke-static {p0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$1;-><init>(Lcom/vietschool/baitapnhanh/NopBaiHSActivity;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;I)V

    const-string v3, "VSBTN_"

    invoke-static {p0, v3, v7, v0, v1}, Lcom/vietschool/libs/ParallelUploadHelper;->upload(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vietschool/libs/ParallelUploadHelper$Callback;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$saveToServer$3$com-vietschool-baitapnhanh-NopBaiHSActivity(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 528
    invoke-static {p0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 530
    iget p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez p1, :cond_0

    .line 531
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->btnSubmit:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 p1, -0x1

    .line 532
    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->setResult(I)V

    .line 533
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->finish()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setupListeners$0$com-vietschool-baitapnhanh-NopBaiHSActivity(Landroid/view/View;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->openCamera()V

    return-void
.end method

.method synthetic lambda$setupListeners$1$com-vietschool-baitapnhanh-NopBaiHSActivity(Landroid/view/View;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->openGallery()V

    return-void
.end method

.method synthetic lambda$setupListeners$2$com-vietschool-baitapnhanh-NopBaiHSActivity(Landroid/view/View;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->submitTask()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 281
    invoke-super {p0, p1, p2, p3}, Lcom/vietschool/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0x12d

    if-ne p1, p2, :cond_1

    .line 295
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->cameraImageUri:Landroid/net/Uri;

    if-eqz p1, :cond_4

    .line 296
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->addBitmapFromUri(Landroid/net/Uri;)V

    .line 297
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->adapter:Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    const/16 p2, 0x836

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_4

    .line 301
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 302
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    .line 304
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 305
    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->addBitmapFromUri(Landroid/net/Uri;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 307
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 308
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->addBitmapFromUri(Landroid/net/Uri;)V

    .line 310
    :cond_3
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->adapter:Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;->notifyDataSetChanged()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    sget p1, Lcom/vietschool/R$layout;->activity_nop_bai_hs:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->setContentView(I)V

    .line 83
    const-string p1, "N\u1ed9p b\u00e0i t\u1eadp"

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->showGoBackButton()V

    .line 85
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->hideHeader()V

    .line 86
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->hideBottomNav()V

    .line 88
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "BT_INFO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/vietschool/baitapnhanh/model/QuickExercise;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->exercise:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    .line 89
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "HS_INFO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/vietschool/baitapnhanh/model/StudentSubmission;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->submission:Lcom/vietschool/baitapnhanh/model/StudentSubmission;

    .line 90
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->readEditStateFromIntent()V

    .line 92
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->initViews()V

    .line 93
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->setupRecyclerView()V

    .line 94
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->setupHeader()V

    .line 95
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->setupListeners()V

    .line 96
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->bindEditableState()V

    return-void
.end method

.method public onDeleteRequested(I)V
    .locals 1

    .line 540
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->isEditable:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    .line 543
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->selectedImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->selectedImages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 547
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->adapter:Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 182
    invoke-super {p0, p1, p2, p3}, Lcom/vietschool/NewBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x12d

    if-ne p1, p2, :cond_1

    .line 189
    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->openCamera()V

    return-void

    .line 195
    :cond_0
    const-string p1, "B\u1ea1n c\u1ea7n c\u1ea5p quy\u1ec1n Camera."

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
