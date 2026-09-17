.class Lcom/vietschool/vipham/ViPhamHocSinhFragment$2;
.super Ljava/lang/Object;
.source "ViPhamHocSinhFragment.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/vipham/ViPhamHocSinhFragment;->GetData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/vipham/ViPhamHocSinhFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/vipham/ViPhamHocSinhFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/vietschool/vipham/ViPhamHocSinhFragment$2;->this$0:Lcom/vietschool/vipham/ViPhamHocSinhFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/vietschool/vipham/ViPhamHocSinhFragment$2;->this$0:Lcom/vietschool/vipham/ViPhamHocSinhFragment;

    iget-object v0, v0, Lcom/vietschool/vipham/ViPhamHocSinhFragment;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/vipham/ViPhamHocSinhFragment$2;->this$0:Lcom/vietschool/vipham/ViPhamHocSinhFragment;

    iget-object v0, v0, Lcom/vietschool/vipham/ViPhamHocSinhFragment;->viphamAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    invoke-virtual {v0}, Lcom/vietschool/vipham/ViPhamAdapter;->getCount()I

    .line 161
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 162
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 163
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 165
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 166
    iget-object v2, p0, Lcom/vietschool/vipham/ViPhamHocSinhFragment$2;->this$0:Lcom/vietschool/vipham/ViPhamHocSinhFragment;

    iget-object v2, v2, Lcom/vietschool/vipham/ViPhamHocSinhFragment;->viphamAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    invoke-virtual {v2, v1}, Lcom/vietschool/vipham/ViPhamAdapter;->AddViPham(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/vietschool/vipham/ViPhamHocSinhFragment$2;->this$0:Lcom/vietschool/vipham/ViPhamHocSinhFragment;

    iget-object p1, p1, Lcom/vietschool/vipham/ViPhamHocSinhFragment;->lv:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/vietschool/vipham/ViPhamHocSinhFragment$2;->this$0:Lcom/vietschool/vipham/ViPhamHocSinhFragment;

    iget-object v0, v0, Lcom/vietschool/vipham/ViPhamHocSinhFragment;->viphamAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    iget-object p1, p0, Lcom/vietschool/vipham/ViPhamHocSinhFragment$2;->this$0:Lcom/vietschool/vipham/ViPhamHocSinhFragment;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/vipham/ViPhamHocSinhFragment;->isCompleLoad:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 171
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method
