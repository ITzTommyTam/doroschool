.class Lcom/vietschool/tinnhan_v1/TinNhanActivity$1;
.super Ljava/lang/Object;
.source "TinNhanActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/TinNhanActivity;->Get_Permission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$1;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$1;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$1;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 112
    iget-object v0, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$1;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    iput-object p1, v0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->tblPermission:Lvietschool/prosocket/DataTable;

    .line 115
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$1;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->tblPermission:Lvietschool/prosocket/DataTable;

    const-string v0, "IsQT"

    invoke-virtual {p1, v1, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/vietschool/tinnhan_v1/Adapter;->IsQT:Z

    .line 116
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$1;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->tblPermission:Lvietschool/prosocket/DataTable;

    const-string v0, "IsGVCN"

    invoke-virtual {p1, v1, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/vietschool/tinnhan_v1/Adapter;->IsGVCN:Z

    .line 117
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$1;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->tblPermission:Lvietschool/prosocket/DataTable;

    const-string v0, "IsGVBM"

    invoke-virtual {p1, v1, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/vietschool/tinnhan_v1/Adapter;->IsGVBM:Z

    .line 118
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$1;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->tblPermission:Lvietschool/prosocket/DataTable;

    const-string v0, "IsAnother"

    invoke-virtual {p1, v1, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/vietschool/tinnhan_v1/Adapter;->IsAnother:Z

    :cond_0
    return-void
.end method
