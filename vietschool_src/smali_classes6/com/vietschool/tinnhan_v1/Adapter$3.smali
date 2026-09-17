.class Lcom/vietschool/tinnhan_v1/Adapter$3;
.super Ljava/lang/Object;
.source "Adapter.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/Adapter;->Add_User_To_Group(Ljava/lang/String;Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$Mode:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1658
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/Adapter$3;->val$Mode:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/tinnhan_v1/Adapter$3;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 1661
    const-string v0, "GV"

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/Adapter$3;->val$context:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1665
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/Adapter$3;->val$Mode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GiaoVien"

    goto :goto_0

    :cond_0
    const-string v2, "HocSinh"

    .line 1668
    :goto_0
    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/Adapter$3;->val$Mode:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1669
    sget-object v3, Lcom/vietschool/tinnhan_v1/Adapter;->giaovienContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;

    invoke-virtual {v3}, Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;->GetJsonArray()Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_1

    .line 1671
    :cond_1
    sget-object v3, Lcom/vietschool/tinnhan_v1/Adapter;->hocsinhContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;

    invoke-virtual {v3}, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;->GetJsonArray()Lorg/json/JSONArray;

    move-result-object v3

    :goto_1
    if-eqz v1, :cond_2

    .line 1673
    iget-object v1, v1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1676
    :cond_2
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 1677
    const-string v1, "Result"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 1679
    const-string v1, "ID"

    invoke-static {v3, p1, v1}, Lcom/prosoftlib/utility/JSONUtil;->UpdateJSonArrayFromDes2Source(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1682
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 1683
    iput-object v2, v1, Lvietschool/prosocket/DataTable;->TableName:Ljava/lang/String;

    .line 1684
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvietschool/prosocket/DataTable;->loadFromJSON(Ljava/lang/String;)Z

    .line 1685
    sget-object p1, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1687
    sget-object p1, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->containTable(Ljava/lang/String;)I

    move-result p1

    .line 1688
    sget-object v3, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    iget-object v3, v3, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v3, p1}, Lvietschool/prosocket/DataTableCollection;->remove(I)Ljava/lang/Object;

    .line 1690
    :cond_3
    sget-object p1, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataTableCollection;->add(Lvietschool/prosocket/DataTable;)Z

    .line 1698
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$3;->val$Mode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1699
    sget-object p1, Lcom/vietschool/tinnhan_v1/Adapter;->giaovienContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;

    sget-object v0, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;->AddJsonArray(Lorg/json/JSONArray;)V

    goto :goto_2

    .line 1701
    :cond_4
    sget-object p1, Lcom/vietschool/tinnhan_v1/Adapter;->hocsinhContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;

    sget-object v0, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;->AddJsonArray(Lorg/json/JSONArray;)V

    .line 1704
    :goto_2
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1707
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-void
.end method
