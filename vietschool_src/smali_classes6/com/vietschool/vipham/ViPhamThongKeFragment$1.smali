.class Lcom/vietschool/vipham/ViPhamThongKeFragment$1;
.super Ljava/lang/Object;
.source "ViPhamThongKeFragment.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/vipham/ViPhamThongKeFragment;->GetData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/vipham/ViPhamThongKeFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/vipham/ViPhamThongKeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/vietschool/vipham/ViPhamThongKeFragment$1;->this$0:Lcom/vietschool/vipham/ViPhamThongKeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 5

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/vipham/ViPhamThongKeFragment$1;->this$0:Lcom/vietschool/vipham/ViPhamThongKeFragment;

    iget-object v0, v0, Lcom/vietschool/vipham/ViPhamThongKeFragment;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v1, p0, Lcom/vietschool/vipham/ViPhamThongKeFragment$1;->this$0:Lcom/vietschool/vipham/ViPhamThongKeFragment;

    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vietschool/vipham/ViPhamThongKeFragment;->strResult:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/vietschool/vipham/ViPhamThongKeFragment$1;->this$0:Lcom/vietschool/vipham/ViPhamThongKeFragment;

    iget-object v0, v0, Lcom/vietschool/vipham/ViPhamThongKeFragment;->viphamTKAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    invoke-virtual {v0}, Lcom/vietschool/vipham/ViPhamAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 82
    :goto_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 83
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 84
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 87
    iget-object v4, p0, Lcom/vietschool/vipham/ViPhamThongKeFragment$1;->this$0:Lcom/vietschool/vipham/ViPhamThongKeFragment;

    iget-object v4, v4, Lcom/vietschool/vipham/ViPhamThongKeFragment;->viphamTKAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    invoke-virtual {v4, v3}, Lcom/vietschool/vipham/ViPhamAdapter;->AddThongKeViPham(Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 91
    iget-object p1, p0, Lcom/vietschool/vipham/ViPhamThongKeFragment$1;->this$0:Lcom/vietschool/vipham/ViPhamThongKeFragment;

    iget-object p1, p1, Lcom/vietschool/vipham/ViPhamThongKeFragment;->lv:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/vietschool/vipham/ViPhamThongKeFragment$1;->this$0:Lcom/vietschool/vipham/ViPhamThongKeFragment;

    iget-object v0, v0, Lcom/vietschool/vipham/ViPhamThongKeFragment;->viphamTKAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/vietschool/vipham/ViPhamThongKeFragment$1;->this$0:Lcom/vietschool/vipham/ViPhamThongKeFragment;

    iget-object p1, p1, Lcom/vietschool/vipham/ViPhamThongKeFragment;->viphamTKAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    invoke-virtual {p1}, Lcom/vietschool/vipham/ViPhamAdapter;->notifyDataSetChanged()V

    .line 95
    :goto_2
    iget-object p1, p0, Lcom/vietschool/vipham/ViPhamThongKeFragment$1;->this$0:Lcom/vietschool/vipham/ViPhamThongKeFragment;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/vipham/ViPhamThongKeFragment;->isCompleLoad:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method
