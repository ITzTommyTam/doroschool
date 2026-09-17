.class Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10$1;
.super Ljava/lang/Object;
.source "FragmentGVThoiGianNghi.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 720
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 723
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 726
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->-$$Nest$mLoad_GridThuTiet(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;)V

    .line 727
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->-$$Nest$mreloadPage(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;)V

    .line 728
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrayGiaoVien:Ljava/util/ArrayList;

    .line 729
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->txt_GiaoVien:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
