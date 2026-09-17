.class Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3$1;
.super Ljava/lang/Object;
.source "DanhSachHocSinhActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3;->onDateSet(Landroid/widget/DatePicker;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 398
    iput-object p1, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3$1;->this$1:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3$1;->this$1:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3;->this$0:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->pbWaiterLocal:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3$1;->this$1:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3;->this$0:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->pbWaiterLocal:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3$1;->this$1:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3;->this$0:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_1

    .line 403
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3$1;->this$1:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3;->this$0:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->AddListJson(Ljava/lang/String;I)V

    .line 405
    iget-object p1, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3$1;->this$1:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3;->this$0:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    sget-boolean v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->danhap:Z

    invoke-virtual {p1, v0}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->InitControl(Z)V

    :cond_1
    return-void
.end method
