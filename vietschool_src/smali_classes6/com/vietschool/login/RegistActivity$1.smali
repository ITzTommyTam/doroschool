.class Lcom/vietschool/login/RegistActivity$1;
.super Ljava/lang/Object;
.source "RegistActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/RegistActivity;->GetLoaiTaiKhoan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/login/RegistActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/login/RegistActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/vietschool/login/RegistActivity$1;->this$0:Lcom/vietschool/login/RegistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/vietschool/login/RegistActivity$1;->this$0:Lcom/vietschool/login/RegistActivity;

    iget-object v0, v0, Lcom/vietschool/login/RegistActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 63
    iget-object v0, p0, Lcom/vietschool/login/RegistActivity$1;->this$0:Lcom/vietschool/login/RegistActivity;

    iget-object v0, v0, Lcom/vietschool/login/RegistActivity;->plvLoaiTaiKhoan:Lcom/prosoftlib/control/ProListView;

    const-string v1, "ThuPhiID"

    const-string v2, "TenThuPhi"

    invoke-virtual {v0, p1, v1, v2}, Lcom/prosoftlib/control/ProListView;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/vietschool/login/RegistActivity$1;->this$0:Lcom/vietschool/login/RegistActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegistActivity;->plvLoaiTaiKhoan:Lcom/prosoftlib/control/ProListView;

    new-instance v0, Lcom/vietschool/login/RegistActivity$1$1;

    invoke-direct {v0, p0}, Lcom/vietschool/login/RegistActivity$1$1;-><init>(Lcom/vietschool/login/RegistActivity$1;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method
