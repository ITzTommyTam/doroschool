.class public Lcom/prosoftlib/utility/VersionChecker;
.super Landroid/os/AsyncTask;
.source "VersionChecker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field newVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/prosoftlib/utility/VersionChecker;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 13
    const-string p1, "Kh\u00f4ng x\u00e1c \u0111\u1ecbnh"

    iput-object p1, p0, Lcom/prosoftlib/utility/VersionChecker;->newVersion:Ljava/lang/String;

    .line 15
    :try_start_0
    const-string p1, "https://play.google.com/store/apps/details?id=com.vietschool&hl=vi"

    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    const/16 v0, 0x7530

    .line 16
    invoke-interface {p1, v0}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object p1

    const-string v0, "Mozilla/5.0 (Windows; U; WindowsNT 5.1; en-US; rv1.8.1.6) Gecko/20070725 Firefox/2.0.0.6"

    .line 17
    invoke-interface {p1, v0}, Lorg/jsoup/Connection;->userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    const-string v0, "http://www.google.com"

    .line 18
    invoke-interface {p1, v0}, Lorg/jsoup/Connection;->referrer(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object p1

    const-string v0, "div.hAyfc:nth-child(4) > span:nth-child(2) > div:nth-child(1) > span:nth-child(1)"

    .line 20
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->ownText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/prosoftlib/utility/VersionChecker;->newVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/prosoftlib/utility/VersionChecker;->newVersion:Ljava/lang/String;

    return-object p1
.end method
