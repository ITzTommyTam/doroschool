.class public Lcom/vietschool/chamtracnghiem/PDFViewerActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "PDFViewerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/chamtracnghiem/PDFViewerActivity$RetrievePdfStream;
    }
.end annotation


# instance fields
.field _TenMau:Ljava/lang/String;

.field _URL:Ljava/lang/String;

.field btDownLoad:Lcom/prosoftlib/control/TextViewFontAwesome;

.field btShare:Lcom/prosoftlib/control/TextViewFontAwesome;

.field context:Landroid/content/Context;

.field onCompleted:Landroid/content/BroadcastReceiver;

.field private pdf:Lcom/github/barteksc/pdfviewer/PDFView;

.field webview:Landroid/webkit/WebView;


# direct methods
.method static bridge synthetic -$$Nest$fgetpdf(Lcom/vietschool/chamtracnghiem/PDFViewerActivity;)Lcom/github/barteksc/pdfviewer/PDFView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->pdf:Lcom/github/barteksc/pdfviewer/PDFView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mDownLoad(Lcom/vietschool/chamtracnghiem/PDFViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->DownLoad()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShareURL(Lcom/vietschool/chamtracnghiem/PDFViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->ShareURL()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 151
    new-instance v0, Lcom/vietschool/chamtracnghiem/PDFViewerActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/PDFViewerActivity$3;-><init>(Lcom/vietschool/chamtracnghiem/PDFViewerActivity;)V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->onCompleted:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private DownLoad()V
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->_URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->context:Landroid/content/Context;

    const-string v2, "download"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/DownloadManager;

    .line 94
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->onCompleted:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x3

    .line 97
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 100
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->_TenMau:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u0110ang t\u1ea3i v\u1ec1 t\u1eadp tin "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->_TenMau:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 103
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v0, 0x1

    .line 104
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 107
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->_TenMau:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 108
    const-string v0, "*/*"

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 109
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    return-void
.end method

.method private ShareURL()V
    .locals 3

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->_TenMau:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->_URL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string v1, "Share link!"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 44
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget p1, Lcom/vietschool/R$layout;->activity_pdf_viewer:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->setContentView(I)V

    .line 46
    iput-object p0, p0, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->context:Landroid/content/Context;

    .line 47
    invoke-static {p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    const-string v0, "URL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->_URL:Ljava/lang/String;

    .line 51
    const-string v0, "TenMau"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->_TenMau:Ljava/lang/String;

    .line 54
    :cond_0
    sget p1, Lcom/vietschool/R$id;->btShare:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->btShare:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 55
    new-instance v0, Lcom/vietschool/chamtracnghiem/PDFViewerActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/PDFViewerActivity$1;-><init>(Lcom/vietschool/chamtracnghiem/PDFViewerActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget p1, Lcom/vietschool/R$id;->btDownLoad:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->btDownLoad:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 63
    new-instance v0, Lcom/vietschool/chamtracnghiem/PDFViewerActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/PDFViewerActivity$2;-><init>(Lcom/vietschool/chamtracnghiem/PDFViewerActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget p1, Lcom/vietschool/R$id;->ViewPdf:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/barteksc/pdfviewer/PDFView;

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->pdf:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 73
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->_URL:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 78
    :try_start_0
    new-instance v0, Lcom/vietschool/chamtracnghiem/PDFViewerActivity$RetrievePdfStream;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/PDFViewerActivity$RetrievePdfStream;-><init>(Lcom/vietschool/chamtracnghiem/PDFViewerActivity;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vietschool/chamtracnghiem/PDFViewerActivity$RetrievePdfStream;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 80
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load Url :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 87
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    return-void
.end method
