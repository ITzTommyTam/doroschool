.class public Lcom/vietschool/baitapnhanh/ImageGalleryActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ImageGalleryActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/baitapnhanh/ImageGalleryActivity$GalleryImageAdapter;
    }
.end annotation


# static fields
.field public static final EXTRA_DOWNLOAD_FILENAME:Ljava/lang/String; = "download_filename"

.field public static final EXTRA_DOWNLOAD_URL:Ljava/lang/String; = "download_url"

.field public static final EXTRA_IMAGE_URLS:Ljava/lang/String; = "extra_image_urls"


# instance fields
.field private closeButton:Landroid/widget/ImageButton;

.field private downloadFileName:Ljava/lang/String;

.field private downloadLink:Ljava/lang/String;

.field private fabShare:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private imageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pageLabel:Landroid/widget/TextView;

.field private viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method static bridge synthetic -$$Nest$mupdatePageLabel(Lcom/vietschool/baitapnhanh/ImageGalleryActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->updatePageLabel(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->imageUrls:Ljava/util/List;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->downloadLink:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->downloadFileName:Ljava/lang/String;

    return-void
.end method

.method private bindViews()V
    .locals 2

    .line 128
    sget v0, Lcom/vietschool/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 129
    sget v0, Lcom/vietschool/R$id;->pageLabel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->pageLabel:Landroid/widget/TextView;

    .line 130
    sget v0, Lcom/vietschool/R$id;->closeButton:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->closeButton:Landroid/widget/ImageButton;

    .line 131
    sget v0, Lcom/vietschool/R$id;->fab_share:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->fabShare:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 132
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->downloadLink:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->fabShare:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->fabShare:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/baitapnhanh/ImageGalleryActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private downloadAndShareFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/baitapnhanh/ImageGalleryActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 210
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private downloadFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 98
    new-instance v0, Landroid/app/DownloadManager$Request;

    .line 99
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 101
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 102
    const-string p1, "Downloading file..."

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 p1, 0x1

    .line 103
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 106
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 111
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 112
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 114
    const-string p1, "download"

    .line 115
    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 119
    const-string p1, "Download started"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private readExtras()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    const-string v1, "extra_image_urls"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 72
    iput-object v1, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->imageUrls:Ljava/util/List;

    .line 73
    :cond_1
    const-string v1, "download_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->downloadLink:Ljava/lang/String;

    .line 74
    const-string v1, "download_filename"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->downloadFileName:Ljava/lang/String;

    return-void
.end method

.method private setupCloseButton()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->closeButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/baitapnhanh/ImageGalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupViewPager()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$GalleryImageAdapter;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->imageUrls:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$GalleryImageAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 149
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$1;-><init>(Lcom/vietschool/baitapnhanh/ImageGalleryActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method private triggerSystemShareSheet(Ljava/io/File;)V
    .locals 2

    .line 215
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 218
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 223
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 225
    const-string p1, "Chia s\u1ebb t\u00e0i li\u1ec7u qua"

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 228
    const-string p1, "L\u1ed7i t\u1ea1o link b\u1ea3o m\u1eadt t\u1ec7p"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private updatePageLabel(I)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->imageUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->pageLabel:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->imageUrls:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$bindViews$0$com-vietschool-baitapnhanh-ImageGalleryActivity(Landroid/view/View;)V
    .locals 1

    .line 137
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->downloadLink:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->downloadFileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0, p1, v0}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->downloadAndShareFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 140
    :cond_0
    const-string p1, "File ch\u01b0a \u0111\u01b0\u1ee3c t\u1ea3i xong"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$downloadAndShareFile$2$com-vietschool-baitapnhanh-ImageGalleryActivity(Ljava/io/File;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 200
    :cond_0
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->triggerSystemShareSheet(Ljava/io/File;)V

    return-void
.end method

.method synthetic lambda$downloadAndShareFile$3$com-vietschool-baitapnhanh-ImageGalleryActivity()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 207
    :cond_0
    const-string v0, "Kh\u00f4ng th\u1ec3 chu\u1ea9n b\u1ecb t\u1ec7p \u0111\u1ec3 chia s\u1ebb"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$downloadAndShareFile$4$com-vietschool-baitapnhanh-ImageGalleryActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 178
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 180
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 183
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "shared_docs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 186
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v0, 0x1000

    .line 191
    :try_start_2
    new-array v0, v0, [B

    .line 193
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    .line 194
    invoke-virtual {p2, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 196
    :cond_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 198
    :cond_2
    new-instance p1, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v1}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/ImageGalleryActivity;Ljava/io/File;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 188
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_3

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 205
    new-instance p1, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/baitapnhanh/ImageGalleryActivity;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$setupCloseButton$1$com-vietschool-baitapnhanh-ImageGalleryActivity(Landroid/view/View;)V
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->finish()V

    const/4 p1, 0x0

    const v0, 0x10a0001

    .line 162
    invoke-virtual {p0, p1, v0}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget p1, Lcom/vietschool/R$layout;->activity_image_gallery:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->setContentView(I)V

    .line 57
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->readExtras()V

    .line 58
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->bindViews()V

    .line 59
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->setupViewPager()V

    .line 60
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->setupCloseButton()V

    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->updatePageLabel(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->downloadLink:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_image_gallery:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 88
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 89
    sget v1, Lcom/vietschool/R$id;->action_download:I

    if-ne v0, v1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->downloadLink:Ljava/lang/String;

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->downloadFileName:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->downloadFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 93
    :cond_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
