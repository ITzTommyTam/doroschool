.class Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$1;
.super Ljava/lang/Object;
.source "NguoiDungNhomFragment.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->ReloadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->_Context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 187
    :try_start_0
    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 188
    :cond_0
    :goto_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 189
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    const-string v1, "ChiTiet"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->jaNguoiDungNhomData:Lorg/json/JSONArray;

    .line 191
    new-instance p1, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->_Context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    iget-object v1, v1, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->Mode:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    iget-object v2, v2, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->NhomID:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->jaNguoiDungNhomData:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;->AddJson(Lorg/json/JSONArray;)V

    .line 196
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->lvList:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 199
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
