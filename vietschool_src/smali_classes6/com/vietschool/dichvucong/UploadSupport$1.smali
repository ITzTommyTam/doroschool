.class Lcom/vietschool/dichvucong/UploadSupport$1;
.super Ljava/lang/Object;
.source "UploadSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/UploadSupport;->RequestFileAndUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/prosoftlib/control/ProRemovableImageView;Ljava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$llListFile:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/vietschool/dichvucong/UploadSupport$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vietschool/dichvucong/UploadSupport$1;->val$llListFile:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/vietschool/dichvucong/UploadSupport$1;->val$Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/vietschool/dichvucong/UploadSupport$1;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_0

    .line 261
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_0

    .line 264
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 266
    const-string v0, "Table"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 268
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "FileID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "AccessCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    iget-object p1, p0, Lcom/vietschool/dichvucong/UploadSupport$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/dichvucong/UploadSupport$1;->val$llListFile:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/dichvucong/UploadSupport$1;->val$Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;

    invoke-static {p1, v0, v1}, Lcom/vietschool/dichvucong/UploadSupport;->CheckAndUploadAllChoosedFile(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/vietschool/dichvucong/UploadSupport$1;->val$Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;

    if-eqz p1, :cond_0

    .line 277
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 286
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 282
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
