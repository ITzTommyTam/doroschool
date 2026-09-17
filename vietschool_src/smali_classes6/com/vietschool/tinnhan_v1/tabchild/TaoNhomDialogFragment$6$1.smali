.class Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$6$1;
.super Ljava/lang/Object;
.source "TaoNhomDialogFragment.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$6;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$6$1;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 6

    .line 230
    const-string v0, "Nhom"

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$6$1;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$6;

    iget-object v1, v1, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$6;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;

    iget-object v1, v1, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->_context:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v1, :cond_0

    .line 234
    :try_start_0
    iget-object v1, v1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 235
    :cond_0
    :goto_0
    sget-object v1, Lcom/vietschool/tinnhan_v1/Adapter;->groupContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;

    invoke-virtual {v1}, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;->GetJsonArray()Lorg/json/JSONArray;

    move-result-object v1

    .line 238
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 239
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 242
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v4, v2, :cond_1

    .line 243
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 247
    :cond_1
    new-instance p1, Lvietschool/prosocket/DataTable;

    invoke-direct {p1}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 248
    iput-object v0, p1, Lvietschool/prosocket/DataTable;->TableName:Ljava/lang/String;

    .line 249
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataTable;->loadFromJSON(Ljava/lang/String;)Z

    .line 251
    sget-object v1, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 253
    sget-object v1, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataSet;->containTable(Ljava/lang/String;)I

    move-result v0

    .line 254
    sget-object v1, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    iget-object v1, v1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataTableCollection;->remove(I)Ljava/lang/Object;

    .line 257
    :cond_2
    sget-object v0, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataTableCollection;->add(Lvietschool/prosocket/DataTable;)Z

    .line 259
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$6$1;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$6;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$6;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->listenerAddItemSuccess:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$AddItemSuccessListener;

    if-eqz p1, :cond_3

    .line 260
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$6$1;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$6;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$6;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->listenerAddItemSuccess:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$AddItemSuccessListener;

    invoke-interface {p1}, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$AddItemSuccessListener;->onAddItemSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 263
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 265
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$6$1;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$6;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$6;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;

    invoke-virtual {p1}, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return-void
.end method
