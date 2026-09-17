.class Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$1;
.super Ljava/lang/Object;
.source "ChonNhomDialogFragment.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->CreateNhomAndAddUser(Landroid/app/Dialog;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;

.field final synthetic val$NguoiDungIDs:Ljava/lang/String;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$1;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$1;->val$NguoiDungIDs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 8

    .line 75
    const-string v0, ""

    const-string v1, "Nhom"

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;

    iget-object v2, v2, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->_context:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v2, :cond_0

    .line 79
    :try_start_0
    iget-object v2, v2, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 80
    :cond_0
    :goto_0
    sget-object v2, Lcom/vietschool/tinnhan_v1/Adapter;->groupContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;

    invoke-virtual {v2}, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;->GetJsonArray()Lorg/json/JSONArray;

    move-result-object v2

    .line 84
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 85
    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    .line 88
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v6, v3, :cond_1

    .line 89
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 92
    :cond_1
    new-instance v3, Lvietschool/prosocket/DataTable;

    invoke-direct {v3}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 93
    iput-object v1, v3, Lvietschool/prosocket/DataTable;->TableName:Ljava/lang/String;

    .line 94
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataTable;->loadFromJSON(Ljava/lang/String;)Z

    .line 96
    sget-object v2, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 98
    sget-object v2, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataSet;->containTable(Ljava/lang/String;)I

    move-result v2

    .line 99
    sget-object v4, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    iget-object v4, v4, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v4, v2}, Lvietschool/prosocket/DataTableCollection;->remove(I)Ljava/lang/Object;

    .line 101
    :cond_2
    sget-object v2, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    iget-object v2, v2, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataTableCollection;->add(Lvietschool/prosocket/DataTable;)Z

    .line 104
    sget-object v2, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "Type"

    const-string v3, "NGV"

    invoke-static {v1, v2, v3}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 105
    sget-object v2, Lcom/vietschool/tinnhan_v1/Adapter;->groupContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;

    invoke-virtual {v2, v1}, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;->AddJsonArray(Lorg/json/JSONArray;)V

    .line 107
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 108
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ID"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->Mode:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;

    iget-object v1, v1, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$1;->val$dialog:Landroid/app/Dialog;

    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$1;->val$NguoiDungIDs:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/vietschool/tinnhan_v1/Adapter;->Add_User_To_Group(Ljava/lang/String;Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 113
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 115
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;

    invoke-virtual {p1}, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return-void
.end method
