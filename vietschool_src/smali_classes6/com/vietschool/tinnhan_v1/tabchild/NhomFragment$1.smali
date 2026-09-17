.class Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$1;
.super Ljava/lang/Object;
.source "NhomFragment.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->DeleteNhom(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;

.field final synthetic val$NhomIDs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$1;->val$NhomIDs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 6

    .line 77
    const-string v0, "Nhom"

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;

    iget-object v1, v1, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->_context:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 80
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$1;->val$NhomIDs:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 82
    :try_start_0
    sget-object v1, Lcom/vietschool/tinnhan_v1/Adapter;->groupContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;

    invoke-virtual {v1}, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;->GetJsonArray()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 84
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 85
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    .line 86
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "ID"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 87
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_2
    new-instance p1, Lvietschool/prosocket/DataTable;

    invoke-direct {p1}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 93
    iput-object v0, p1, Lvietschool/prosocket/DataTable;->TableName:Ljava/lang/String;

    .line 94
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataTable;->loadFromJSON(Ljava/lang/String;)Z

    .line 95
    sget-object v1, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 97
    sget-object v1, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    iget-object v1, v1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataTableCollection;->remove(Ljava/lang/Object;)Z

    .line 98
    sget-object v1, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataSet;->containTable(Ljava/lang/String;)I

    move-result v0

    .line 99
    sget-object v1, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    iget-object v1, v1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataTableCollection;->remove(I)Ljava/lang/Object;

    .line 101
    :cond_3
    sget-object v0, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataTableCollection;->add(Lvietschool/prosocket/DataTable;)Z

    .line 103
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;

    invoke-static {p1}, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->-$$Nest$mBindingNhomData(Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method
