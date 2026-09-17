.class Lcom/vietschool/dichvucong/UploadSupport$2$1;
.super Ljava/lang/Object;
.source "UploadSupport.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/UploadSupport$2;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/dichvucong/UploadSupport$2;


# direct methods
.method constructor <init>(Lcom/vietschool/dichvucong/UploadSupport$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 360
    iput-object p1, p0, Lcom/vietschool/dichvucong/UploadSupport$2$1;->this$0:Lcom/vietschool/dichvucong/UploadSupport$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 4

    .line 384
    const-string v0, "503"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 385
    iget-object p1, p0, Lcom/vietschool/dichvucong/UploadSupport$2$1;->this$0:Lcom/vietschool/dichvucong/UploadSupport$2;

    iget-object p1, p1, Lcom/vietschool/dichvucong/UploadSupport$2;->val$context:Landroid/content/Context;

    const-string v1, "L\u1ed7i g\u1eedi file, server t\u1ea1m th\u1eddi kh\u00f4ng th\u1ec3 x\u1eed l\u00ed y\u00eau c\u1ea7u"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/vietschool/dichvucong/UploadSupport$2$1;->this$0:Lcom/vietschool/dichvucong/UploadSupport$2;

    iget-object p1, p1, Lcom/vietschool/dichvucong/UploadSupport$2;->val$context:Landroid/content/Context;

    const-string v1, "L\u1ed7i g\u1eedi file"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 390
    :goto_0
    iget-object p1, p0, Lcom/vietschool/dichvucong/UploadSupport$2$1;->this$0:Lcom/vietschool/dichvucong/UploadSupport$2;

    iget-object p1, p1, Lcom/vietschool/dichvucong/UploadSupport$2;->val$priv:Lcom/prosoftlib/control/ProRemovableImageView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/prosoftlib/control/ProRemovableImageView;->_uploadFailed:Z

    .line 391
    iget-object p1, p0, Lcom/vietschool/dichvucong/UploadSupport$2$1;->this$0:Lcom/vietschool/dichvucong/UploadSupport$2;

    iget-object p1, p1, Lcom/vietschool/dichvucong/UploadSupport$2;->val$priv:Lcom/prosoftlib/control/ProRemovableImageView;

    invoke-static {p1}, Lcom/vietschool/dichvucong/UploadSupport;->-$$Nest$smmarkViewAsError(Lcom/prosoftlib/control/ProRemovableImageView;)V

    .line 392
    iget-object p1, p0, Lcom/vietschool/dichvucong/UploadSupport$2$1;->this$0:Lcom/vietschool/dichvucong/UploadSupport$2;

    iget p1, p1, Lcom/vietschool/dichvucong/UploadSupport$2;->val$index:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/vietschool/dichvucong/UploadSupport$2$1;->this$0:Lcom/vietschool/dichvucong/UploadSupport$2;

    iget-object v0, v0, Lcom/vietschool/dichvucong/UploadSupport$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/dichvucong/UploadSupport$2$1;->this$0:Lcom/vietschool/dichvucong/UploadSupport$2;

    iget-object v1, v1, Lcom/vietschool/dichvucong/UploadSupport$2;->val$llListFile:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/dichvucong/UploadSupport$2$1;->this$0:Lcom/vietschool/dichvucong/UploadSupport$2;

    iget-object v2, v2, Lcom/vietschool/dichvucong/UploadSupport$2;->val$Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lcom/vietschool/dichvucong/UploadSupport$2$1;->this$0:Lcom/vietschool/dichvucong/UploadSupport$2;

    iget-object v3, v3, Lcom/vietschool/dichvucong/UploadSupport$2;->val$Fn_OnPartialFailure:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/dichvucong/UploadSupport;->-$$Nest$smuploadAtIndex(ILandroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 364
    const-string v0, ""

    .line 0
    const-string v1, "https://fileappvs.vietschool.vn/f/"

    .line 364
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 365
    const-string p1, "data"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 366
    const-string v2, "fileId"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 367
    const-string v3, "accessCode"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 370
    iget-object v0, p0, Lcom/vietschool/dichvucong/UploadSupport$2$1;->this$0:Lcom/vietschool/dichvucong/UploadSupport$2;

    iget-object v0, v0, Lcom/vietschool/dichvucong/UploadSupport$2;->val$priv:Lcom/prosoftlib/control/ProRemovableImageView;

    iput-object p1, v0, Lcom/prosoftlib/control/ProRemovableImageView;->_serverLink:Ljava/lang/String;

    .line 371
    iget-object p1, p0, Lcom/vietschool/dichvucong/UploadSupport$2$1;->this$0:Lcom/vietschool/dichvucong/UploadSupport$2;

    iget-object p1, p1, Lcom/vietschool/dichvucong/UploadSupport$2;->val$priv:Lcom/prosoftlib/control/ProRemovableImageView;

    iget-object v0, p0, Lcom/vietschool/dichvucong/UploadSupport$2$1;->this$0:Lcom/vietschool/dichvucong/UploadSupport$2;

    iget-object v0, v0, Lcom/vietschool/dichvucong/UploadSupport$2;->val$imageName:Ljava/lang/String;

    iput-object v0, p1, Lcom/prosoftlib/control/ProRemovableImageView;->_fileName:Ljava/lang/String;

    .line 372
    iget-object p1, p0, Lcom/vietschool/dichvucong/UploadSupport$2$1;->this$0:Lcom/vietschool/dichvucong/UploadSupport$2;

    iget-object p1, p1, Lcom/vietschool/dichvucong/UploadSupport$2;->val$priv:Lcom/prosoftlib/control/ProRemovableImageView;

    iget-object v0, p0, Lcom/vietschool/dichvucong/UploadSupport$2$1;->this$0:Lcom/vietschool/dichvucong/UploadSupport$2;

    iget-object v0, v0, Lcom/vietschool/dichvucong/UploadSupport$2;->val$fileSizeStr:Ljava/lang/String;

    iput-object v0, p1, Lcom/prosoftlib/control/ProRemovableImageView;->_fileSize:Ljava/lang/String;

    .line 373
    iget-object p1, p0, Lcom/vietschool/dichvucong/UploadSupport$2$1;->this$0:Lcom/vietschool/dichvucong/UploadSupport$2;

    iget-object p1, p1, Lcom/vietschool/dichvucong/UploadSupport$2;->val$priv:Lcom/prosoftlib/control/ProRemovableImageView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/prosoftlib/control/ProRemovableImageView;->_uploadFailed:Z

    .line 376
    iget-object p1, p0, Lcom/vietschool/dichvucong/UploadSupport$2$1;->this$0:Lcom/vietschool/dichvucong/UploadSupport$2;

    iget p1, p1, Lcom/vietschool/dichvucong/UploadSupport$2;->val$index:I

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/vietschool/dichvucong/UploadSupport$2$1;->this$0:Lcom/vietschool/dichvucong/UploadSupport$2;

    iget-object v0, v0, Lcom/vietschool/dichvucong/UploadSupport$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/dichvucong/UploadSupport$2$1;->this$0:Lcom/vietschool/dichvucong/UploadSupport$2;

    iget-object v1, v1, Lcom/vietschool/dichvucong/UploadSupport$2;->val$llListFile:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/dichvucong/UploadSupport$2$1;->this$0:Lcom/vietschool/dichvucong/UploadSupport$2;

    iget-object v2, v2, Lcom/vietschool/dichvucong/UploadSupport$2;->val$Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lcom/vietschool/dichvucong/UploadSupport$2$1;->this$0:Lcom/vietschool/dichvucong/UploadSupport$2;

    iget-object v3, v3, Lcom/vietschool/dichvucong/UploadSupport$2;->val$Fn_OnPartialFailure:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/dichvucong/UploadSupport;->-$$Nest$smuploadAtIndex(ILandroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 378
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
