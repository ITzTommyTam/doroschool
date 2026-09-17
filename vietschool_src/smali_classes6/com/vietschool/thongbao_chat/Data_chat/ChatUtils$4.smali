.class Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$4;
.super Ljava/lang/Object;
.source "ChatUtils.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->downloadFileWithRetry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$attempt:I

.field final synthetic val$callback:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$remoteUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 633
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$4;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$4;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$4;->val$callback:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;

    iput p4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$4;->val$attempt:I

    iput-object p5, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$4;->val$remoteUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onSuccess$0(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;Ljava/io/File;)V
    .locals 0

    .line 637
    invoke-interface {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;->onFileReady(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 4

    .line 642
    iget p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$4;->val$attempt:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$4;->val$remoteUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$4;->val$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$4;->val$callback:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->-$$Nest$smdownloadFileWithRetry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;I)V

    return-void

    .line 645
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$4;->val$callback:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;

    invoke-interface {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;->onError()V

    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 3

    .line 636
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$4;->val$key:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->saveItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$4;->val$callback:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;

    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$4$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$4$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
