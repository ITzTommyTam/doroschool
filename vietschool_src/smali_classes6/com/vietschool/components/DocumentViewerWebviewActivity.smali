.class public Lcom/vietschool/components/DocumentViewerWebviewActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "DocumentViewerWebviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/components/DocumentViewerWebviewActivity$PdfJsBridge;
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://tracnghiem.vietschool.vn"

.field private static final DOCX_PREVIEW_CDN:Ljava/lang/String; = "https://cdn.jsdelivr.net/npm/docx-preview@0.3.5/dist/docx-preview.js"

.field public static final EXTRA_FILE_NAME:Ljava/lang/String; = "FILE_NAME"

.field public static final EXTRA_FILE_TYPE:Ljava/lang/String; = "FILE_TYPE"

.field public static final EXTRA_FILE_URL:Ljava/lang/String; = "FILE_URL"

.field private static final PDF_JS_CDN:Ljava/lang/String; = "https://cdnjs.cloudflare.com/ajax/libs/pdf.js/5.4.149/pdf.min.mjs"

.field private static final PDF_JS_WORKER_CDN:Ljava/lang/String; = "https://cdnjs.cloudflare.com/ajax/libs/pdf.js/5.4.149/pdf.worker.min.mjs"

.field private static final VIEWER_GOOGLE_URL:Ljava/lang/String; = "https://docs.google.com/gview?embedded=true&url="

.field private static final VIEWER_MS_URL:Ljava/lang/String; = "https://view.officeapps.live.com/op/view.aspx?src="


# instance fields
.field private currentFileName:Ljava/lang/String;

.field private currentFileUrl:Ljava/lang/String;

.field private fabShare:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private fileType:Ljava/lang/String;

.field private final pollHandler:Landroid/os/Handler;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static bridge synthetic -$$Nest$fgetpollHandler(Lcom/vietschool/components/DocumentViewerWebviewActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->pollHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->pollHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/components/DocumentViewerWebviewActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vietschool/components/DocumentViewerWebviewActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vietschool/components/DocumentViewerWebviewActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vietschool/components/DocumentViewerWebviewActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vietschool/components/DocumentViewerWebviewActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method private downloadAndShareFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/components/DocumentViewerWebviewActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 144
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private downloadFile(Ljava/lang/String;)V
    .locals 3

    .line 305
    new-instance v0, Landroid/app/DownloadManager$Request;

    .line 306
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 308
    iget-object p1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->currentFileName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 309
    const-string p1, "Downloading file..."

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 p1, 0x1

    .line 310
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 313
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->currentFileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 318
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 319
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 321
    const-string p1, "download"

    .line 322
    invoke-virtual {p0, p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    if-eqz p1, :cond_0

    .line 325
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 326
    const-string p1, "Download started"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 328
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private static getFileName(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 859
    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 861
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 866
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move-object v3, v2

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p0, v4

    .line 867
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 870
    const-string v6, "filename*="

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v2, 0xa

    .line 871
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 874
    :cond_0
    const-string v6, "filename="

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v3, 0x9

    .line 875
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\""

    const-string v6, ""

    .line 876
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 884
    :try_start_0
    const-string p0, "\'\'"

    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    .line 886
    invoke-virtual {v2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p0, p0, 0x2

    .line 887
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 888
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 891
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    if-eqz v3, :cond_4

    return-object v3

    .line 898
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getFileType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 902
    const-string/jumbo v0, "unknown"

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 906
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 908
    const-string v1, "image/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 909
    const-string p0, "image"

    return-object p0

    .line 912
    :cond_1
    const-string/jumbo v1, "video/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 913
    const-string/jumbo p0, "video"

    return-object p0

    .line 916
    :cond_2
    const-string v1, "audio/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 917
    const-string p0, "audio"

    return-object p0

    .line 920
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "application/msword"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "application/vnd.ms-excel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "application/vnd.ms-powerpoint"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "application/pdf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 930
    :pswitch_0
    const-string p0, "excel"

    return-object p0

    .line 926
    :pswitch_1
    const-string/jumbo p0, "word"

    return-object p0

    .line 934
    :pswitch_2
    const-string p0, "powerpoint"

    return-object p0

    .line 922
    :pswitch_3
    const-string p0, "pdf"

    return-object p0

    :cond_b
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4a68144d -> :sswitch_6
        -0x3ffe58cb -> :sswitch_5
        -0x3fe2a28f -> :sswitch_4
        -0x3ea35d2d -> :sswitch_3
        -0x15d566cf -> :sswitch_2
        0x35ebd34f -> :sswitch_1
        0x76d7a0a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getMimeForFileType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 773
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "powerpoint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "excel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "word"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 778
    const-string p0, "*/*"

    return-object p0

    .line 777
    :pswitch_0
    const-string p0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    return-object p0

    .line 776
    :pswitch_1
    const-string p0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    return-object p0

    .line 774
    :pswitch_2
    const-string p0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    return-object p0

    .line 775
    :pswitch_3
    const-string p0, "application/pdf"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1b0f2 -> :sswitch_3
        0x37c70a -> :sswitch_2
        0x5c752b7 -> :sswitch_1
        0x1b35a7ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isDocumentType(Ljava/lang/String;)Z
    .locals 1

    .line 769
    const-string/jumbo v0, "word"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pdf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "excel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "powerpoint"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$openFile$7(Lcom/vietschool/components/Loading;)V
    .locals 0

    .line 717
    invoke-virtual {p0}, Lcom/vietschool/components/Loading;->StopLoading()V

    return-void
.end method

.method static synthetic lambda$openFile$8(Lcom/vietschool/components/Loading;Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 740
    invoke-virtual {p0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 742
    :cond_0
    const-string p0, "Kh\u00f4ng th\u1ec3 t\u1ea3i file t\u1eeb server"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$openFile$9(Ljava/lang/String;Lcom/vietschool/components/Loading;Landroid/content/Context;)V
    .locals 5

    .line 706
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 709
    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 710
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 712
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 713
    invoke-static {v0, p0}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->getFileName(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 714
    invoke-static {v1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->getFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 717
    move-object v3, p2

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda13;

    invoke-direct {v4, p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda13;-><init>(Lcom/vietschool/components/Loading;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v1, :cond_4

    .line 720
    invoke-static {v2}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->isDocumentType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 721
    invoke-static {p2, p0, v0, v2, v1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->showOpenOptionDialogStatic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 722
    :cond_2
    const-string v3, "image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 723
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 724
    const-string v2, "extra_image_urls"

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 725
    const-string v2, "download_url"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 726
    const-string p0, "download_filename"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 729
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/vietschool/components/DocumentViewerWebviewActivity;

    invoke-direct {v1, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 730
    const-string v3, "FILE_URL"

    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    const-string p0, "FILE_NAME"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    const-string p0, "FILE_TYPE"

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    .line 737
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 738
    move-object p0, p2

    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1, p2}, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda14;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$openFileExternalStatic$13(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 838
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 839
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 840
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 841
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 842
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 843
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 844
    const-string p1, "M\u1edf file v\u1edbi"

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 846
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 847
    const-string p1, "L\u1ed7i t\u1ea1o link b\u1ea3o m\u1eadt t\u1ec7p"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$openFileExternalStatic$14(Landroid/content/Context;)V
    .locals 2

    .line 853
    const-string v0, "Kh\u00f4ng th\u1ec3 m\u1edf file"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$openFileExternalStatic$15(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 822
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 823
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 824
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 825
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "shared_docs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 826
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 827
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 828
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v0, 0x1000

    .line 830
    :try_start_2
    new-array v0, v0, [B

    .line 832
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    .line 833
    invoke-virtual {p2, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 835
    :cond_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 836
    :cond_2
    move-object p0, p1

    check-cast p0, Landroid/app/Activity;

    new-instance p2, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1, v1, p3}, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p3

    .line 828
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz p0, :cond_3

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 851
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 852
    move-object p0, p1

    check-cast p0, Landroid/app/Activity;

    new-instance p2, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$showOpenOptionDialogStatic$10([Z[ZLjava/util/concurrent/CountDownLatch;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move p4, p3

    goto :goto_0

    :cond_0
    move p4, v0

    .line 799
    :goto_0
    aput-boolean p4, p0, v0

    .line 800
    aput-boolean p3, p1, v0

    .line 801
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method static synthetic lambda$showOpenOptionDialogStatic$11([ZLjava/util/concurrent/CountDownLatch;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p2, 0x0

    .line 803
    aget-boolean p0, p0, p2

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$showOpenOptionDialogStatic$12(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Z[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 796
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 797
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda11;

    invoke-direct {p1, p3, p4, p5}, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda11;-><init>([Z[ZLjava/util/concurrent/CountDownLatch;)V

    .line 798
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda12;

    invoke-direct {p1, p4, p5}, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda12;-><init>([ZLjava/util/concurrent/CountDownLatch;)V

    .line 803
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 804
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private loadDocument(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 227
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "powerpoint"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "excel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "audio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "word"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "pdf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    .line 243
    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "<video controls=\"\" style=\"height: 100%;place-self: center;width: 100%;\"><source src=\""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" type=\"video/mp4\"><p>Tr\u00ecnh duy\u1ec7t c\u1ee7a b\u1ea1n kh\u00f4ng h\u1ed5 tr\u1ee3 xem video, vui l\u00f2ng t\u1ea3i file v\u1ec1 m\u00e1y.</p></video>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-direct {p0, p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->loadDocumentHtml(Ljava/lang/String;)V

    return-void

    .line 233
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->loadDocumentFromUrl(Ljava/lang/String;)V

    return-void

    .line 239
    :pswitch_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "<div class=\"tvitem-center\" style=\"min-width:80%;\"><audio controls style=\"width:100%;\"><source src =\""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" type=\"audio/mpeg\"></audio></div>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->loadDocumentHtml(Ljava/lang/String;)V

    return-void

    .line 229
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->loadDocxWithDocxPreview(Ljava/lang/String;)V

    return-void

    .line 236
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->loadPdfWithPdfJs(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b0f2 -> :sswitch_5
        0x37c70a -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x5c752b7 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x1b35a7ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private loadDocumentFromUrl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "https://view.officeapps.live.com/op/view.aspx?src="

    .line 252
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254
    iget-object v2, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 256
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 258
    iget-object v1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private loadDocumentHtml(Ljava/lang/String;)V
    .locals 7

    .line 264
    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 265
    iget-object v1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->webView:Landroid/webkit/WebView;

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v2, "https://tracnghiem.vietschool.vn"

    const-string v4, "text/html"

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadDocxWithDocxPreview(Ljava/lang/String;)V
    .locals 7

    .line 453
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!DOCTYPE html><html><head><style>html,body{margin:0;padding:0;background:#525659;}body{width:max-content;}#container{width:100%;box-sizing:border-box;}.docx-wrapper{background:#fff;box-sizing:border-box;margin:0 auto 12px auto!important;}.docx-wrapper>section{margin:0 auto 12px auto;box-shadow:0 0 6px rgba(0,0,0,0.3);}.docx-wrapper img{max-width:100%;height:auto;}.status{color:#ccc;text-align:center;padding:50px;font-family:sans-serif;font-size:16px;}</style></head><body><div id=\'loading\' class=\'status\'>Loading document...</div><div id=\'container\'></div><script src=\'https://unpkg.com/jszip@3.10.1/dist/jszip.min.js\'></script><script src=\'https://cdn.jsdelivr.net/npm/docx-preview@0.3.5/dist/docx-preview.js\'></script><script>var container=document.getElementById(\'container\');var loading=document.getElementById(\'loading\');fetch("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ").then(function(r){if(!r.ok)throw new Error(\'HTTP \'+r.status);return r.arrayBuffer();}).then(function(buf){  loading.style.display=\'none\';  return docx.renderAsync(buf, container, null, {    inWrapper:true,    ignoreWidth:false,    ignoreHeight:false,    ignoreFonts:false,    breakPages:true,    experimental:true,    useBase64URL:true,    renderChanges:false,    renderHeaders:true,    renderFooters:true  });}).then(function(){  var pageEl=container.querySelector(\'.docx-wrapper\');  var naturalWidth=pageEl?Math.ceil(pageEl.getBoundingClientRect().width)+16:794;  document.body.style.width=naturalWidth+\'px\';  Android.onReady();}).catch(function(e){  loading.style.display=\'block\';  loading.innerHTML=\'Error: \'+e.message;  Android.onError(e.message||\'Unknown error\');});</script></body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 509
    iget-object p1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 510
    iget-object v1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->webView:Landroid/webkit/WebView;

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v2, "https://cdn.jsdelivr.net/"

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadPdfWithPdfJs(Ljava/lang/String;)V
    .locals 7

    .line 349
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!DOCTYPE html><html><head><meta name=\'viewport\' content=\'width=device-width, initial-scale=1\'><style>body{ margin:0; background:#525659;}canvas{ width:100%; display:block; margin-bottom:10px;}</style></head><body><div id=\'pdf\'></div><script type=\'module\'>import * as pdfjsLib from \'https://cdnjs.cloudflare.com/ajax/libs/pdf.js/5.4.149/pdf.min.mjs\';try { pdfjsLib.GlobalWorkerOptions.workerSrc =\'https://cdnjs.cloudflare.com/ajax/libs/pdf.js/5.4.149/pdf.worker.min.mjs\';const url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";const pdf = await pdfjsLib.getDocument(url).promise;const container = document.getElementById(\'pdf\');for(let i = 1; i <= pdf.numPages; i++) {   const page = await pdf.getPage(i);   const viewport = page.getViewport({ scale: 1.5 });   const canvas = document.createElement(\'canvas\');   const context = canvas.getContext(\'2d\');   canvas.width = viewport.width;   canvas.height = viewport.height;   container.appendChild(canvas);   await page.render({       canvasContext: context,       viewport: viewport   }).promise;}  Android.onReady();} catch(e) {  Android.onError(e.message || \'Unknown error\');}</script></body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 399
    iget-object p1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 400
    iget-object v1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->webView:Landroid/webkit/WebView;

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v2, "https://cdnjs.cloudflare.com/"

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static openFile(Landroid/content/Context;Ljava/lang/String;Lcom/vietschool/components/Loading;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 703
    invoke-virtual {p2}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 704
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p2, p0}, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Lcom/vietschool/components/Loading;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 745
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static openFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 750
    const-string p4, "image"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 751
    new-instance p1, Landroid/content/Intent;

    const-class p4, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;

    invoke-direct {p1, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 752
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "extra_image_urls"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 753
    const-string p4, "download_url"

    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    const-string p3, "download_filename"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 755
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 756
    :cond_0
    invoke-static {p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->isDocumentType(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 757
    invoke-static {p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->getMimeForFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p3, p2, p1, p4}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->showOpenOptionDialogStatic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 759
    :cond_1
    new-instance p4, Landroid/content/Intent;

    const-class v0, Lcom/vietschool/components/DocumentViewerWebviewActivity;

    invoke-direct {p4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 760
    const-string v0, "FILE_URL"

    invoke-virtual {p4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    const-string p3, "FILE_NAME"

    invoke-virtual {p4, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    const-string p2, "FILE_TYPE"

    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private static openFileExternalStatic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 820
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 855
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private openFileExternally(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 643
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/components/DocumentViewerWebviewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 675
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private setupWebView()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 169
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 170
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, 0x0

    .line 171
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 172
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 173
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 174
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 176
    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/vietschool/components/DocumentViewerWebviewActivity$PdfJsBridge;

    invoke-direct {v1, p0}, Lcom/vietschool/components/DocumentViewerWebviewActivity$PdfJsBridge;-><init>(Lcom/vietschool/components/DocumentViewerWebviewActivity;)V

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/vietschool/components/DocumentViewerWebviewActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/components/DocumentViewerWebviewActivity$1;-><init>(Lcom/vietschool/components/DocumentViewerWebviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private static showOpenOptionDialogStatic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 784
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "powerpoint"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "excel"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "word"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "pdf"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 789
    const-string v0, "M\u1edf file"

    goto :goto_1

    .line 788
    :pswitch_0
    const-string v0, "M\u1edf file PowerPoint"

    goto :goto_1

    .line 787
    :pswitch_1
    const-string v0, "M\u1edf file Excel"

    goto :goto_1

    .line 785
    :pswitch_2
    const-string v0, "M\u1edf file Word"

    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 786
    :pswitch_3
    const-string v0, "M\u1edf file PDF"

    goto :goto_1

    .line 791
    :goto_2
    const-string v0, "Xem trong \u1ee9ng d\u1ee5ng"

    const-string v3, "M\u1edf b\u1eb1ng \u1ee9ng d\u1ee5ng kh\u00e1c"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 792
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 793
    new-array v7, v1, [Z

    aput-boolean v1, v7, v2

    .line 794
    new-array v8, v1, [Z

    aput-boolean v2, v8, v2

    .line 795
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda15;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda15;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Z[ZLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 806
    :try_start_0
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 807
    :goto_3
    aget-boolean p0, v8, v2

    if-nez p0, :cond_4

    goto :goto_4

    .line 808
    :cond_4
    aget-boolean p0, v7, v2

    if-eqz p0, :cond_5

    .line 809
    new-instance p0, Landroid/content/Intent;

    const-class p4, Lcom/vietschool/components/DocumentViewerWebviewActivity;

    invoke-direct {p0, v4, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 810
    const-string p4, "FILE_URL"

    invoke-virtual {p0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    const-string p1, "FILE_NAME"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    const-string p1, "FILE_TYPE"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 815
    :cond_5
    invoke-static {v4, p1, p2, p4}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->openFileExternalStatic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1b0f2 -> :sswitch_3
        0x37c70a -> :sswitch_2
        0x5c752b7 -> :sswitch_1
        0x1b35a7ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private triggerExternalViewer(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 680
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 681
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 683
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 684
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 685
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 686
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 688
    const-string p1, "M\u1edf file v\u1edbi"

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 690
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 691
    const-string p1, "L\u1ed7i t\u1ea1o link b\u1ea3o m\u1eadt t\u1ec7p"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private triggerSystemShareSheet(Ljava/io/File;)V
    .locals 2

    .line 149
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 158
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    const-string p1, "Chia s\u1ebb t\u00e0i li\u1ec7u qua"

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 163
    const-string p1, "L\u1ed7i t\u1ea1o link b\u1ea3o m\u1eadt t\u1ec7p"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method synthetic lambda$downloadAndShareFile$1$com-vietschool-components-DocumentViewerWebviewActivity(Ljava/io/File;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 134
    :cond_0
    invoke-direct {p0, p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->triggerSystemShareSheet(Ljava/io/File;)V

    return-void
.end method

.method synthetic lambda$downloadAndShareFile$2$com-vietschool-components-DocumentViewerWebviewActivity()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 141
    :cond_0
    const-string v0, "Kh\u00f4ng th\u1ec3 chu\u1ea9n b\u1ecb t\u1ec7p \u0111\u1ec3 chia s\u1ebb"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$downloadAndShareFile$3$com-vietschool-components-DocumentViewerWebviewActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 112
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 114
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 117
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "shared_docs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v0, 0x1000

    .line 125
    :try_start_2
    new-array v0, v0, [B

    .line 127
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    .line 128
    invoke-virtual {p2, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 130
    :cond_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 132
    :cond_2
    new-instance p1, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0, v1}, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/components/DocumentViewerWebviewActivity;Ljava/io/File;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 122
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

    .line 138
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 139
    new-instance p1, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/components/DocumentViewerWebviewActivity;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-vietschool-components-DocumentViewerWebviewActivity(Landroid/view/View;)V
    .locals 1

    .line 100
    iget-object p1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->currentFileUrl:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->currentFileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->downloadAndShareFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 103
    :cond_0
    const-string p1, "File ch\u01b0a \u0111\u01b0\u1ee3c t\u1ea3i xong"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$openFileExternally$4$com-vietschool-components-DocumentViewerWebviewActivity(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 665
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->triggerExternalViewer(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$openFileExternally$5$com-vietschool-components-DocumentViewerWebviewActivity()V
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 672
    :cond_0
    const-string v0, "Kh\u00f4ng th\u1ec3 m\u1edf file"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$openFileExternally$6$com-vietschool-components-DocumentViewerWebviewActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 645
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 647
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 649
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "shared_docs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 650
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 652
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 654
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v0, 0x1000

    .line 656
    :try_start_2
    new-array v0, v0, [B

    .line 658
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    .line 659
    invoke-virtual {p2, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 661
    :cond_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 663
    :cond_2
    new-instance p1, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v1, p3}, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/components/DocumentViewerWebviewActivity;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p3

    .line 654
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p3
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

    .line 669
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 670
    new-instance p1, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/components/DocumentViewerWebviewActivity;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget p1, Lcom/vietschool/R$layout;->activity_document_viewer_webview:I

    invoke-virtual {p0, p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->setContentView(I)V

    .line 86
    sget p1, Lcom/vietschool/R$id;->webView:I

    invoke-virtual {p0, p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->webView:Landroid/webkit/WebView;

    .line 87
    sget p1, Lcom/vietschool/R$id;->fab_share:I

    invoke-virtual {p0, p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->fabShare:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 89
    invoke-direct {p0}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->setupWebView()V

    .line 90
    invoke-virtual {p0}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FILE_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->currentFileUrl:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FILE_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->currentFileName:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FILE_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->fileType:Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->currentFileName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->currentFileUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->fileType:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->loadDocument(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->fabShare:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/components/DocumentViewerWebviewActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 276
    invoke-virtual {p0}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_document_viewer:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 697
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onDestroy()V

    .line 698
    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->pollHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 283
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 285
    sget v1, Lcom/vietschool/R$id;->action_refresh:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 286
    iget-object p1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return v2

    .line 290
    :cond_0
    sget v1, Lcom/vietschool/R$id;->action_download:I

    if-ne v0, v1, :cond_1

    .line 291
    iget-object p1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity;->currentFileUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->downloadFile(Ljava/lang/String;)V

    return v2

    .line 300
    :cond_1
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 334
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setOptionalIconsVisible"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 335
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 340
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 345
    :goto_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
