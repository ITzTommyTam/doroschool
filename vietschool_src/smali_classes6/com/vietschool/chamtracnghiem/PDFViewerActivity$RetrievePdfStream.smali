.class Lcom/vietschool/chamtracnghiem/PDFViewerActivity$RetrievePdfStream;
.super Landroid/os/AsyncTask;
.source "PDFViewerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/chamtracnghiem/PDFViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RetrievePdfStream"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/PDFViewerActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/PDFViewerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/PDFViewerActivity$RetrievePdfStream;->this$0:Lcom/vietschool/chamtracnghiem/PDFViewerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    .line 131
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 133
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 134
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 125
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/PDFViewerActivity$RetrievePdfStream;->doInBackground([Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/io/InputStream;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/PDFViewerActivity$RetrievePdfStream;->this$0:Lcom/vietschool/chamtracnghiem/PDFViewerActivity;

    invoke-static {v0}, Lcom/vietschool/chamtracnghiem/PDFViewerActivity;->-$$Nest$fgetpdf(Lcom/vietschool/chamtracnghiem/PDFViewerActivity;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->fromStream(Ljava/io/InputStream;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->load()V

    .line 147
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 125
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/PDFViewerActivity$RetrievePdfStream;->onPostExecute(Ljava/io/InputStream;)V

    return-void
.end method
