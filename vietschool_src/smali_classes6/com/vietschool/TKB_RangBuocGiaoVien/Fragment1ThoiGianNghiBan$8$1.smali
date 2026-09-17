.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8$1;
.super Ljava/lang/Object;
.source "Fragment1ThoiGianNghiBan.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 633
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8$1;->this$1:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8$1;->this$1:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8$1;->this$1:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8$1;->this$1:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 640
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8$1;->this$1:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->-$$Nest$mreloadPageRBGV1(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;)V

    :cond_1
    return-void
.end method
