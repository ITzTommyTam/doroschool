.class Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$6;
.super Ljava/lang/Object;
.source "ChatUtils.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->downloadList(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$MultiDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$MultiDownloadCallback;

.field final synthetic val$counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$resultFiles:Ljava/util/List;

.field final synthetic val$total:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/vietschool/thongbao_chat/Data_chat/ChatUtils$MultiDownloadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 776
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$6;->val$resultFiles:Ljava/util/List;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$6;->val$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$6;->val$total:I

    iput-object p4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$6;->val$callback:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$MultiDownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onSuccess$0(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$MultiDownloadCallback;Ljava/util/List;)V
    .locals 0

    .line 785
    invoke-interface {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$MultiDownloadCallback;->onComplete(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 3

    .line 780
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$6;->val$resultFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$6;->val$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$6;->val$total:I

    if-ne p1, v0, :cond_0

    .line 784
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$6;->val$callback:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$MultiDownloadCallback;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$6;->val$resultFiles:Ljava/util/List;

    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$6$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$6$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$MultiDownloadCallback;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
