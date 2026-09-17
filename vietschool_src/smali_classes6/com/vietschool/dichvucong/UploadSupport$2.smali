.class Lcom/vietschool/dichvucong/UploadSupport$2;
.super Ljava/lang/Object;
.source "UploadSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/UploadSupport;->uploadAtIndex(ILandroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;

.field final synthetic val$Fn_OnPartialFailure:Ljava/lang/Runnable;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$f:Ljava/io/File;

.field final synthetic val$fileSizeStr:Ljava/lang/String;

.field final synthetic val$imageName:Ljava/lang/String;

.field final synthetic val$index:I

.field final synthetic val$llListFile:Landroid/widget/LinearLayout;

.field final synthetic val$priv:Lcom/prosoftlib/control/ProRemovableImageView;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/prosoftlib/control/ProRemovableImageView;Ljava/lang/String;ILandroid/widget/LinearLayout;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 355
    iput-object p1, p0, Lcom/vietschool/dichvucong/UploadSupport$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vietschool/dichvucong/UploadSupport$2;->val$f:Ljava/io/File;

    iput-object p3, p0, Lcom/vietschool/dichvucong/UploadSupport$2;->val$imageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/dichvucong/UploadSupport$2;->val$priv:Lcom/prosoftlib/control/ProRemovableImageView;

    iput-object p5, p0, Lcom/vietschool/dichvucong/UploadSupport$2;->val$fileSizeStr:Ljava/lang/String;

    iput p6, p0, Lcom/vietschool/dichvucong/UploadSupport$2;->val$index:I

    iput-object p7, p0, Lcom/vietschool/dichvucong/UploadSupport$2;->val$llListFile:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/vietschool/dichvucong/UploadSupport$2;->val$Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;

    iput-object p9, p0, Lcom/vietschool/dichvucong/UploadSupport$2;->val$Fn_OnPartialFailure:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 358
    iget v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 359
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 360
    iget-object v0, p0, Lcom/vietschool/dichvucong/UploadSupport$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/dichvucong/UploadSupport$2;->val$f:Ljava/io/File;

    iget-object v2, p0, Lcom/vietschool/dichvucong/UploadSupport$2;->val$imageName:Ljava/lang/String;

    new-instance v3, Lcom/vietschool/dichvucong/UploadSupport$2$1;

    invoke-direct {v3, p0}, Lcom/vietschool/dichvucong/UploadSupport$2$1;-><init>(Lcom/vietschool/dichvucong/UploadSupport$2;)V

    invoke-static {v0, v1, v2, p1, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->uploadFileV2(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V

    return-void

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/vietschool/dichvucong/UploadSupport$2;->val$priv:Lcom/prosoftlib/control/ProRemovableImageView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/prosoftlib/control/ProRemovableImageView;->_uploadFailed:Z

    .line 397
    iget-object p1, p0, Lcom/vietschool/dichvucong/UploadSupport$2;->val$priv:Lcom/prosoftlib/control/ProRemovableImageView;

    invoke-static {p1}, Lcom/vietschool/dichvucong/UploadSupport;->-$$Nest$smmarkViewAsError(Lcom/prosoftlib/control/ProRemovableImageView;)V

    .line 398
    iget p1, p0, Lcom/vietschool/dichvucong/UploadSupport$2;->val$index:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/vietschool/dichvucong/UploadSupport$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/dichvucong/UploadSupport$2;->val$llListFile:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/dichvucong/UploadSupport$2;->val$Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lcom/vietschool/dichvucong/UploadSupport$2;->val$Fn_OnPartialFailure:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/dichvucong/UploadSupport;->-$$Nest$smuploadAtIndex(ILandroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)V

    return-void
.end method
