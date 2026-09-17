.class Lcom/vietschool/libs/ActivityPreLoadSupport$1;
.super Ljava/lang/Object;
.source "ActivityPreLoadSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ActivityPreLoadSupport;->StartTraDiem_BieuDo_TH(Landroid/content/Context;Lcom/vietschool/components/Loading;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pbWaiter:Lcom/vietschool/components/Loading;


# direct methods
.method constructor <init>(Lcom/vietschool/components/Loading;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$1;->val$pbWaiter:Lcom/vietschool/components/Loading;

    iput-object p2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 9

    .line 110
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$1;->val$pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 117
    :try_start_0
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast v0, Lvietschool/prosocket/DataSet;

    .line 118
    const-string v2, "Data_DotDiem"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v2

    .line 120
    const-string v3, "Data_LoaiDiem"

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 122
    iget-object v3, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$1;->val$context:Landroid/content/Context;

    const-class v4, Lcom/vietschool/diem/TraDiemMainActivity;

    const/4 v5, 0x0

    .line 125
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "INITDATA"

    aput-object v8, v7, v5

    const/4 v5, 0x1

    aput-object p1, v7, v5

    const-string p1, "MODE"

    const/4 v8, 0x2

    aput-object p1, v7, v8

    const-string p1, "TraDiem"

    const/4 v8, 0x3

    aput-object p1, v7, v8

    const-string p1, "XemDiem"

    aput-object p1, v7, v1

    const-string p1, "TH"

    const/4 v1, 0x5

    aput-object p1, v7, v1

    const-string p1, "JsonDotDiem"

    const/4 v1, 0x6

    aput-object p1, v7, v1

    const/4 p1, 0x7

    aput-object v2, v7, p1

    const-string p1, "JsonLoaiDiem"

    const/16 v1, 0x8

    aput-object p1, v7, v1

    const/16 p1, 0x9

    aput-object v0, v7, p1

    .line 122
    invoke-static {v3, v4, v6, v7, v5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
