.class Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$3$1;
.super Ljava/lang/Object;
.source "NhomFragment.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$3;

.field final synthetic val$NhomID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$3;Ljava/lang/String;)V
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

    .line 167
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$3$1;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$3;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$3$1;->val$NhomID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$3$1;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$3;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->_context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 180
    :try_start_0
    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 181
    :cond_0
    :goto_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 183
    const-string v0, "Th\u00e0nh vi\u00ean c\u1ee7a nh\u00f3m"

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$3$1;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$3;

    iget-object v1, v1, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;

    iget-object v1, v1, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->_Mode:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$3$1;->val$NhomID:Ljava/lang/String;

    const-string v3, "ChiTiet"

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$3$1;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$3;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;

    invoke-virtual {v0}, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialog"

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 187
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
