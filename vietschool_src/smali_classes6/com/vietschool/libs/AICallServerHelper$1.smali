.class Lcom/vietschool/libs/AICallServerHelper$1;
.super Ljava/lang/Object;
.source "AICallServerHelper.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/AICallServerHelper;->callAIDirect(Ljava/lang/String;Lorg/json/JSONObject;Lcom/vietschool/libs/AICallServerHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/vietschool/libs/AICallServerHelper$Callback;


# direct methods
.method constructor <init>(Lcom/vietschool/libs/AICallServerHelper$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/vietschool/libs/AICallServerHelper$1;->val$callback:Lcom/vietschool/libs/AICallServerHelper$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onFailure$0(Lcom/vietschool/libs/AICallServerHelper$Callback;Ljava/io/IOException;)V
    .locals 0

    .line 97
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vietschool/libs/AICallServerHelper$Callback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onResponse$1(Lcom/vietschool/libs/AICallServerHelper$Callback;)V
    .locals 1

    .line 104
    const-string v0, "Kh\u00f4ng \u0111\u1ecdc \u0111\u01b0\u1ee3c ph\u1ea3n h\u1ed3i AI"

    invoke-interface {p0, v0}, Lcom/vietschool/libs/AICallServerHelper$Callback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onResponse$2(Lcom/vietschool/libs/AICallServerHelper$Callback;Lorg/json/JSONObject;)V
    .locals 0

    .line 109
    invoke-interface {p0, p1}, Lcom/vietschool/libs/AICallServerHelper$Callback;->onResult(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic lambda$onResponse$3(Lcom/vietschool/libs/AICallServerHelper$Callback;)V
    .locals 1

    .line 111
    const-string v0, "Kh\u00f4ng \u0111\u1ecdc \u0111\u01b0\u1ee3c ph\u1ea3n h\u1ed3i AI"

    invoke-interface {p0, v0}, Lcom/vietschool/libs/AICallServerHelper$Callback;->onError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 97
    invoke-static {}, Lcom/vietschool/libs/AICallServerHelper;->-$$Nest$sfgetmainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/libs/AICallServerHelper$1;->val$callback:Lcom/vietschool/libs/AICallServerHelper$Callback;

    new-instance v1, Lcom/vietschool/libs/AICallServerHelper$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p2}, Lcom/vietschool/libs/AICallServerHelper$1$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/libs/AICallServerHelper$Callback;Ljava/io/IOException;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 104
    invoke-static {}, Lcom/vietschool/libs/AICallServerHelper;->-$$Nest$sfgetmainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/vietschool/libs/AICallServerHelper$1;->val$callback:Lcom/vietschool/libs/AICallServerHelper$Callback;

    new-instance v0, Lcom/vietschool/libs/AICallServerHelper$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/vietschool/libs/AICallServerHelper$1$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/libs/AICallServerHelper$Callback;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 108
    :cond_1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/vietschool/libs/AICallServerHelper;->-$$Nest$sfgetmainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/libs/AICallServerHelper$1;->val$callback:Lcom/vietschool/libs/AICallServerHelper$Callback;

    new-instance v1, Lcom/vietschool/libs/AICallServerHelper$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p2}, Lcom/vietschool/libs/AICallServerHelper$1$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/libs/AICallServerHelper$Callback;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 111
    :catch_0
    invoke-static {}, Lcom/vietschool/libs/AICallServerHelper;->-$$Nest$sfgetmainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/vietschool/libs/AICallServerHelper$1;->val$callback:Lcom/vietschool/libs/AICallServerHelper$Callback;

    new-instance v0, Lcom/vietschool/libs/AICallServerHelper$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lcom/vietschool/libs/AICallServerHelper$1$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/libs/AICallServerHelper$Callback;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
