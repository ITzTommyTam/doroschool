.class Lcom/vietschool/dichvucong/DichVuCong$2;
.super Ljava/lang/Object;
.source "DichVuCong.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/DichVuCong;->LoadDataHistory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/dichvucong/DichVuCong;


# direct methods
.method constructor <init>(Lcom/vietschool/dichvucong/DichVuCong;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/vietschool/dichvucong/DichVuCong$2;->this$0:Lcom/vietschool/dichvucong/DichVuCong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/vietschool/dichvucong/DichVuCong$2;->this$0:Lcom/vietschool/dichvucong/DichVuCong;

    invoke-static {v0}, Lcom/vietschool/dichvucong/DichVuCong;->access$400(Lcom/vietschool/dichvucong/DichVuCong;)Lcom/vietschool/components/Loading;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/dichvucong/DichVuCong$2;->this$0:Lcom/vietschool/dichvucong/DichVuCong;

    invoke-static {v0}, Lcom/vietschool/dichvucong/DichVuCong;->access$500(Lcom/vietschool/dichvucong/DichVuCong;)Lcom/vietschool/components/Loading;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/vietschool/dichvucong/DichVuCong$2;->this$0:Lcom/vietschool/dichvucong/DichVuCong;

    invoke-static {v0}, Lcom/vietschool/dichvucong/DichVuCong;->access$600(Lcom/vietschool/dichvucong/DichVuCong;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_2

    .line 199
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_2

    .line 201
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 202
    const-string v0, "DichVuDaGui"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 204
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 205
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 207
    :cond_1
    iget-object p1, p0, Lcom/vietschool/dichvucong/DichVuCong$2;->this$0:Lcom/vietschool/dichvucong/DichVuCong;

    invoke-static {p1, v0}, Lcom/vietschool/dichvucong/DichVuCong;->-$$Nest$mrenderHoSoDangXuLy(Lcom/vietschool/dichvucong/DichVuCong;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 209
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-void
.end method
