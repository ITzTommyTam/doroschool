.class Lcom/vietschool/dichvucong/DichVuCong$1;
.super Ljava/lang/Object;
.source "DichVuCong.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/DichVuCong;->LoadData()V
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

    .line 162
    iput-object p1, p0, Lcom/vietschool/dichvucong/DichVuCong$1;->this$0:Lcom/vietschool/dichvucong/DichVuCong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 5

    .line 165
    iget-object v0, p0, Lcom/vietschool/dichvucong/DichVuCong$1;->this$0:Lcom/vietschool/dichvucong/DichVuCong;

    invoke-static {v0}, Lcom/vietschool/dichvucong/DichVuCong;->access$000(Lcom/vietschool/dichvucong/DichVuCong;)V

    .line 166
    iget-object v0, p0, Lcom/vietschool/dichvucong/DichVuCong$1;->this$0:Lcom/vietschool/dichvucong/DichVuCong;

    invoke-static {v0}, Lcom/vietschool/dichvucong/DichVuCong;->access$100(Lcom/vietschool/dichvucong/DichVuCong;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_1

    .line 167
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/dichvucong/DichVuCong$1;->this$0:Lcom/vietschool/dichvucong/DichVuCong;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    invoke-static {v0, p1}, Lcom/vietschool/dichvucong/DichVuCong;->-$$Nest$fputjoMainDataSource(Lcom/vietschool/dichvucong/DichVuCong;Lvietschool/prosocket/DataSet;)V

    .line 170
    iget-object p1, p0, Lcom/vietschool/dichvucong/DichVuCong$1;->this$0:Lcom/vietschool/dichvucong/DichVuCong;

    invoke-static {p1}, Lcom/vietschool/dichvucong/DichVuCong;->-$$Nest$fgetjoMainDataSource(Lcom/vietschool/dichvucong/DichVuCong;)Lvietschool/prosocket/DataSet;

    move-result-object p1

    const-string v0, "DichVu"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 172
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 173
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 175
    :cond_0
    new-instance p1, Lcom/vietschool/dichvucong/ServiceAdapter;

    iget-object v2, p0, Lcom/vietschool/dichvucong/DichVuCong$1;->this$0:Lcom/vietschool/dichvucong/DichVuCong;

    invoke-static {v2}, Lcom/vietschool/dichvucong/DichVuCong;->access$200(Lcom/vietschool/dichvucong/DichVuCong;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "DICHVU"

    iget-object v4, p0, Lcom/vietschool/dichvucong/DichVuCong$1;->this$0:Lcom/vietschool/dichvucong/DichVuCong;

    invoke-static {v4}, Lcom/vietschool/dichvucong/DichVuCong;->access$300(Lcom/vietschool/dichvucong/DichVuCong;)Lcom/vietschool/components/Loading;

    move-result-object v4

    invoke-direct {p1, v2, v0, v3, v4}, Lcom/vietschool/dichvucong/ServiceAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/vietschool/components/Loading;)V

    .line 176
    iget-object v0, p0, Lcom/vietschool/dichvucong/DichVuCong$1;->this$0:Lcom/vietschool/dichvucong/DichVuCong;

    iget-object v0, v0, Lcom/vietschool/dichvucong/DichVuCong;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 178
    iget-object p1, p0, Lcom/vietschool/dichvucong/DichVuCong$1;->this$0:Lcom/vietschool/dichvucong/DichVuCong;

    invoke-static {p1}, Lcom/vietschool/dichvucong/DichVuCong;->-$$Nest$fgetjoMainDataSource(Lcom/vietschool/dichvucong/DichVuCong;)Lvietschool/prosocket/DataSet;

    move-result-object p1

    const-string v0, "ThongTinTruong"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :try_start_1
    iget-object v0, p0, Lcom/vietschool/dichvucong/DichVuCong$1;->this$0:Lcom/vietschool/dichvucong/DichVuCong;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "CauHoiThuongGap"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/dichvucong/DichVuCong;->strURL:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 184
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :catch_1
    :cond_1
    :goto_1
    return-void
.end method
