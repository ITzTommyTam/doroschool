.class Lcom/vietschool/tinnhan_v1/UploadSupport$1;
.super Ljava/lang/Object;
.source "UploadSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/UploadSupport;->RequestFileAndUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/prosoftlib/control/ProRemovableImageView;Ljava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$Custom_AppID:Ljava/lang/String;

.field final synthetic val$Custom_Category:Ljava/lang/String;

.field final synthetic val$Custom_OwnerID:Ljava/lang/String;

.field final synthetic val$Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$f:Ljava/io/File;

.field final synthetic val$llListFile:Landroid/widget/LinearLayout;

.field final synthetic val$priv:Lcom/prosoftlib/control/ProRemovableImageView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/prosoftlib/control/ProRemovableImageView;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/UploadSupport$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/UploadSupport$1;->val$priv:Lcom/prosoftlib/control/ProRemovableImageView;

    iput-object p3, p0, Lcom/vietschool/tinnhan_v1/UploadSupport$1;->val$f:Ljava/io/File;

    iput-object p4, p0, Lcom/vietschool/tinnhan_v1/UploadSupport$1;->val$Custom_AppID:Ljava/lang/String;

    iput-object p5, p0, Lcom/vietschool/tinnhan_v1/UploadSupport$1;->val$Custom_Category:Ljava/lang/String;

    iput-object p6, p0, Lcom/vietschool/tinnhan_v1/UploadSupport$1;->val$Custom_OwnerID:Ljava/lang/String;

    iput-object p7, p0, Lcom/vietschool/tinnhan_v1/UploadSupport$1;->val$llListFile:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/vietschool/tinnhan_v1/UploadSupport$1;->val$Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 14

    .line 117
    const-string v0, "HN"

    .line 0
    const-string v1, "AccessCode:"

    const-string v2, "FileID:"

    .line 117
    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/UploadSupport$1;->val$context:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v3, :cond_0

    .line 120
    iget-object v3, v3, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    :cond_0
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 125
    const-string v3, "Table"

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 128
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "FileID"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 129
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "AccessCode"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    new-instance v6, Lcom/vietschool/tinnhan_v1/UploadTask_v1;

    iget-object v7, p0, Lcom/vietschool/tinnhan_v1/UploadSupport$1;->val$priv:Lcom/prosoftlib/control/ProRemovableImageView;

    iget-object v8, p0, Lcom/vietschool/tinnhan_v1/UploadSupport$1;->val$f:Ljava/io/File;

    iget-object v11, p0, Lcom/vietschool/tinnhan_v1/UploadSupport$1;->val$Custom_AppID:Ljava/lang/String;

    iget-object v12, p0, Lcom/vietschool/tinnhan_v1/UploadSupport$1;->val$Custom_Category:Ljava/lang/String;

    iget-object v13, p0, Lcom/vietschool/tinnhan_v1/UploadSupport$1;->val$Custom_OwnerID:Ljava/lang/String;

    invoke-direct/range {v6 .. v13}, Lcom/vietschool/tinnhan_v1/UploadTask_v1;-><init>(Lcom/prosoftlib/control/ProRemovableImageView;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/UploadSupport$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/UploadSupport$1;->val$llListFile:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/UploadSupport$1;->val$Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;

    invoke-static {p1, v0, v1}, Lcom/vietschool/tinnhan_v1/UploadSupport;->CheckAndUploadAllChoosedFile(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/UploadSupport$1;->val$Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;

    if-eqz p1, :cond_1

    .line 139
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 150
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 146
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object p1, v0

    .line 144
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
