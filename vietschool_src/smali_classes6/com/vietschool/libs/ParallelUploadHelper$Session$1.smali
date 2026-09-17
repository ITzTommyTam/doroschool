.class Lcom/vietschool/libs/ParallelUploadHelper$Session$1;
.super Ljava/lang/Object;
.source "ParallelUploadHelper.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ParallelUploadHelper$Session;->uploadOne(ILcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/libs/ParallelUploadHelper$Session;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$imageName:Ljava/lang/String;

.field final synthetic val$index:I

.field final synthetic val$settleOnce:Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/vietschool/libs/ParallelUploadHelper$Session;Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;ILjava/lang/String;Ljava/io/File;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->this$0:Lcom/vietschool/libs/ParallelUploadHelper$Session;

    iput-object p2, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->val$settleOnce:Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;

    iput p3, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->val$index:I

    iput-object p4, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->val$imageName:Ljava/lang/String;

    iput-object p5, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->val$file:Ljava/io/File;

    iput-object p6, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$OnMessageReceived$0(Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;)V
    .locals 1

    const/4 v0, 0x0

    .line 220
    invoke-interface {p0, v0}, Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;->done(Z)V

    return-void
.end method

.method static synthetic lambda$OnMessageReceived$1(Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;)V
    .locals 1

    const/4 v0, 0x0

    .line 224
    invoke-interface {p0, v0}, Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;->done(Z)V

    return-void
.end method

.method static synthetic lambda$OnMessageReceived$2(Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;)V
    .locals 1

    const/4 v0, 0x0

    .line 229
    invoke-interface {p0, v0}, Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;->done(Z)V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    if-nez p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->this$0:Lcom/vietschool/libs/ParallelUploadHelper$Session;

    invoke-static {p1}, Lcom/vietschool/libs/ParallelUploadHelper$Session;->-$$Nest$fgetactivity(Lcom/vietschool/libs/ParallelUploadHelper$Session;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->val$settleOnce:Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;

    new-instance v1, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 223
    :cond_0
    iget v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    const/16 v1, 0x198

    if-ne v0, v1, :cond_1

    .line 224
    iget-object p1, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->this$0:Lcom/vietschool/libs/ParallelUploadHelper$Session;

    invoke-static {p1}, Lcom/vietschool/libs/ParallelUploadHelper$Session;->-$$Nest$fgetactivity(Lcom/vietschool/libs/ParallelUploadHelper$Session;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->val$settleOnce:Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;

    new-instance v1, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->this$0:Lcom/vietschool/libs/ParallelUploadHelper$Session;

    invoke-static {v0}, Lcom/vietschool/libs/ParallelUploadHelper$Session;->-$$Nest$fgetactivity(Lcom/vietschool/libs/ParallelUploadHelper$Session;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 228
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 229
    iget-object p1, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->this$0:Lcom/vietschool/libs/ParallelUploadHelper$Session;

    invoke-static {p1}, Lcom/vietschool/libs/ParallelUploadHelper$Session;->-$$Nest$fgetactivity(Lcom/vietschool/libs/ParallelUploadHelper$Session;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->val$settleOnce:Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;

    new-instance v1, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 232
    :cond_2
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 233
    new-instance v0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$1;

    invoke-direct {v0, p0}, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$1;-><init>(Lcom/vietschool/libs/ParallelUploadHelper$Session$1;)V

    .line 256
    iget-object v1, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->val$file:Ljava/io/File;

    if-eqz v1, :cond_3

    .line 257
    iget-object v1, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->this$0:Lcom/vietschool/libs/ParallelUploadHelper$Session;

    invoke-static {v1}, Lcom/vietschool/libs/ParallelUploadHelper$Session;->-$$Nest$fgetactivity(Lcom/vietschool/libs/ParallelUploadHelper$Session;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->val$file:Ljava/io/File;

    iget-object v3, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->val$imageName:Ljava/lang/String;

    invoke-static {v1, v2, v3, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->uploadFileV2(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V

    return-void

    .line 259
    :cond_3
    iget-object v1, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->this$0:Lcom/vietschool/libs/ParallelUploadHelper$Session;

    invoke-static {v1}, Lcom/vietschool/libs/ParallelUploadHelper$Session;->-$$Nest$fgetactivity(Lcom/vietschool/libs/ParallelUploadHelper$Session;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->val$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->val$imageName:Ljava/lang/String;

    invoke-static {v1, v2, v3, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->uploadFileV2(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V

    return-void
.end method
