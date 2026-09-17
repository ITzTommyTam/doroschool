.class Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11$1;
.super Ljava/lang/Object;
.source "HO_DSPhongHoc_HS.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 745
    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11$1;->this$1:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 748
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11$1;->this$1:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;

    iget-object v0, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object v0, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 750
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 751
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    const-string v0, "ThaoTacID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 752
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11$1;->this$1:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;

    iget-object v0, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11$1;->this$1:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;

    iget-object v1, v1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;->val$item:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    iget-object v1, v1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->BaiHocGiaoVienID:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11$1;->this$1:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;

    iget-object v2, v2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;->val$item:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    iget-object v2, v2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->BaiHocLopID:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->-$$Nest$mstartLiveStreamTimer(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
