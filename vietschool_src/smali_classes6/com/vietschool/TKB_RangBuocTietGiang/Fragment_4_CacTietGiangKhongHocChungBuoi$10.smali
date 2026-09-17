.class Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$10;
.super Ljava/lang/Object;
.source "Fragment_4_CacTietGiangKhongHocChungBuoi.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;->luuRB24()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 462
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$10;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$10;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$10;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$10;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 468
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$10;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;->-$$Nest$mreloadPageR24(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;)V

    .line 469
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$10;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;->-$$Nest$mgetRB24(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;)V

    :cond_1
    return-void
.end method
