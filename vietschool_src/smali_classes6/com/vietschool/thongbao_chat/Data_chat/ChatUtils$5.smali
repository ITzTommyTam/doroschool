.class Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;
.super Ljava/lang/Object;
.source "ChatUtils.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->downloadWithRetry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IILcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$attempt:I

.field final synthetic val$callback:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$count:[I

.field final synthetic val$inputPath:Ljava/lang/String;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$listFile:Ljava/util/List;

.field final synthetic val$total:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;[IILcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 735
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$listFile:Ljava/util/List;

    iput-object p4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$count:[I

    iput p5, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$total:I

    iput-object p6, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$callback:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;

    iput p7, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$attempt:I

    iput-object p8, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$inputPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 9

    .line 746
    iget p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$attempt:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 747
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$inputPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$listFile:Ljava/util/List;

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$count:[I

    iget v6, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$total:I

    iget-object v7, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$callback:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;

    add-int/lit8 v8, p1, 0x1

    invoke-static/range {v1 .. v8}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->-$$Nest$smdownloadWithRetry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IILcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;I)V

    return-void

    .line 749
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$callback:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;

    invoke-interface {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;->onError()V

    .line 750
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$count:[I

    iget v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$total:I

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$listFile:Ljava/util/List;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$callback:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->-$$Nest$smcheckDone([IILjava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 3

    .line 738
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 739
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$key:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->saveItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$listFile:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$count:[I

    iget v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$total:I

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$listFile:Ljava/util/List;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;->val$callback:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->-$$Nest$smcheckDone([IILjava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;)V

    return-void
.end method
