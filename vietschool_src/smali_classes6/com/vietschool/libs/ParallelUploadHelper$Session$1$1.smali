.class Lcom/vietschool/libs/ParallelUploadHelper$Session$1$1;
.super Ljava/lang/Object;
.source "ParallelUploadHelper.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/libs/ParallelUploadHelper$Session$1;


# direct methods
.method constructor <init>(Lcom/vietschool/libs/ParallelUploadHelper$Session$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$1;->this$1:Lcom/vietschool/libs/ParallelUploadHelper$Session$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onError$2(Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;)V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-interface {p0, v0}, Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;->done(Z)V

    return-void
.end method

.method static synthetic lambda$onSuccess$0(Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;)V
    .locals 1

    const/4 v0, 0x1

    .line 243
    invoke-interface {p0, v0}, Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;->done(Z)V

    return-void
.end method

.method static synthetic lambda$onSuccess$1(Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;)V
    .locals 1

    const/4 v0, 0x0

    .line 246
    invoke-interface {p0, v0}, Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;->done(Z)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UPLOAD"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object p1, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$1;->this$1:Lcom/vietschool/libs/ParallelUploadHelper$Session$1;

    iget-object p1, p1, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->this$0:Lcom/vietschool/libs/ParallelUploadHelper$Session;

    invoke-static {p1}, Lcom/vietschool/libs/ParallelUploadHelper$Session;->-$$Nest$fgetactivity(Lcom/vietschool/libs/ParallelUploadHelper$Session;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$1;->this$1:Lcom/vietschool/libs/ParallelUploadHelper$Session$1;

    iget-object v0, v0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->val$settleOnce:Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;

    new-instance v1, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$1$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    .line 237
    const-string v0, ""

    .line 0
    const-string v1, "https://fileappvs.vietschool.vn/f/"

    .line 237
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 238
    const-string p1, "data"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 239
    const-string v2, "fileId"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    const-string v3, "accessCode"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 241
    iget-object v0, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$1;->this$1:Lcom/vietschool/libs/ParallelUploadHelper$Session$1;

    iget-object v0, v0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->this$0:Lcom/vietschool/libs/ParallelUploadHelper$Session;

    invoke-static {v0}, Lcom/vietschool/libs/ParallelUploadHelper$Session;->-$$Nest$fgeturls(Lcom/vietschool/libs/ParallelUploadHelper$Session;)[Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$1;->this$1:Lcom/vietschool/libs/ParallelUploadHelper$Session$1;

    iget v3, v3, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->val$index:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    .line 242
    iget-object p1, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$1;->this$1:Lcom/vietschool/libs/ParallelUploadHelper$Session$1;

    iget-object p1, p1, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->this$0:Lcom/vietschool/libs/ParallelUploadHelper$Session;

    invoke-static {p1}, Lcom/vietschool/libs/ParallelUploadHelper$Session;->-$$Nest$fgetfileNames(Lcom/vietschool/libs/ParallelUploadHelper$Session;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$1;->this$1:Lcom/vietschool/libs/ParallelUploadHelper$Session$1;

    iget v0, v0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->val$index:I

    iget-object v1, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$1;->this$1:Lcom/vietschool/libs/ParallelUploadHelper$Session$1;

    iget-object v1, v1, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->val$imageName:Ljava/lang/String;

    aput-object v1, p1, v0

    .line 243
    iget-object p1, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$1;->this$1:Lcom/vietschool/libs/ParallelUploadHelper$Session$1;

    iget-object p1, p1, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->this$0:Lcom/vietschool/libs/ParallelUploadHelper$Session;

    invoke-static {p1}, Lcom/vietschool/libs/ParallelUploadHelper$Session;->-$$Nest$fgetactivity(Lcom/vietschool/libs/ParallelUploadHelper$Session;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$1;->this$1:Lcom/vietschool/libs/ParallelUploadHelper$Session$1;

    iget-object v0, v0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->val$settleOnce:Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;

    new-instance v1, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 245
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 246
    iget-object p1, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$1;->this$1:Lcom/vietschool/libs/ParallelUploadHelper$Session$1;

    iget-object p1, p1, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->this$0:Lcom/vietschool/libs/ParallelUploadHelper$Session;

    invoke-static {p1}, Lcom/vietschool/libs/ParallelUploadHelper$Session;->-$$Nest$fgetactivity(Lcom/vietschool/libs/ParallelUploadHelper$Session;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$1;->this$1:Lcom/vietschool/libs/ParallelUploadHelper$Session$1;

    iget-object v0, v0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1;->val$settleOnce:Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;

    new-instance v1, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$1$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
