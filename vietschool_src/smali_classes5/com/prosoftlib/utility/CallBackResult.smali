.class public Lcom/prosoftlib/utility/CallBackResult;
.super Ljava/lang/Object;
.source "CallBackResult.java"


# instance fields
.field public Data:Ljava/lang/Object;

.field public ErrorMessage:Ljava/lang/String;

.field public ErrorNumber:I

.field public Type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/prosoftlib/utility/CallBackResult;->ErrorNumber:I

    .line 25
    iput-object p2, p0, Lcom/prosoftlib/utility/CallBackResult;->ErrorMessage:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/prosoftlib/utility/CallBackResult;->ErrorNumber:I

    .line 18
    iput-object p2, p0, Lcom/prosoftlib/utility/CallBackResult;->ErrorMessage:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/prosoftlib/utility/CallBackResult;->Type:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/prosoftlib/utility/CallBackResult;->fromJson(Ljava/lang/String;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    .line 32
    iget v0, p1, Lcom/prosoftlib/utility/CallBackResult;->ErrorNumber:I

    iput v0, p0, Lcom/prosoftlib/utility/CallBackResult;->ErrorNumber:I

    .line 33
    iget-object v0, p1, Lcom/prosoftlib/utility/CallBackResult;->ErrorMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/prosoftlib/utility/CallBackResult;->ErrorMessage:Ljava/lang/String;

    .line 34
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    iput-object p1, p0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    return-void
.end method

.method public static fromHashMap(Ljava/util/HashMap;)Lcom/prosoftlib/utility/CallBackResult;
    .locals 5

    .line 54
    :try_start_0
    new-instance v0, Lcom/prosoftlib/utility/CallBackResult;

    const-string v1, "ErrorNumber"

    .line 55
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "ErrorMessage"

    .line 56
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Type"

    .line 57
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Data"

    .line 58
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/prosoftlib/utility/CallBackResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 61
    new-instance v0, Lcom/prosoftlib/utility/CallBackResult;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Error"

    const-string v2, ""

    const/16 v3, 0x63

    invoke-direct {v0, v3, p0, v1, v2}, Lcom/prosoftlib/utility/CallBackResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/prosoftlib/utility/CallBackResult;
    .locals 4

    .line 39
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance p0, Lcom/prosoftlib/utility/CallBackResult;

    const-string v1, "CallID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "ErrorMessage"

    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Data"

    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/prosoftlib/utility/CallBackResult;-><init>(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 48
    new-instance v0, Lcom/prosoftlib/utility/CallBackResult;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    const/16 v2, 0x63

    invoke-direct {v0, v2, p0, v1}, Lcom/prosoftlib/utility/CallBackResult;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
