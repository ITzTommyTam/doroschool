.class Lcom/vietschool/nhantingv/DanhSachNhomActivity$1;
.super Ljava/lang/Object;
.source "DanhSachNhomActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantingv/DanhSachNhomActivity;->Get_Data()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantingv/DanhSachNhomActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantingv/DanhSachNhomActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity$1;->this$0:Lcom/vietschool/nhantingv/DanhSachNhomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity$1;->this$0:Lcom/vietschool/nhantingv/DanhSachNhomActivity;

    iget-object v0, v0, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity$1;->this$0:Lcom/vietschool/nhantingv/DanhSachNhomActivity;

    iget-object v0, v0, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity$1;->this$0:Lcom/vietschool/nhantingv/DanhSachNhomActivity;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    iput-object p1, v0, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    .line 121
    iget-object p1, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity$1;->this$0:Lcom/vietschool/nhantingv/DanhSachNhomActivity;

    invoke-static {p1}, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->-$$Nest$mBinding_Data(Lcom/vietschool/nhantingv/DanhSachNhomActivity;)V

    :cond_0
    return-void
.end method
