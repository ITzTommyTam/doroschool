.class Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$5;
.super Ljava/lang/Object;
.source "DanhSachBaiDaChamActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->getData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$5;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 321
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 322
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$5;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 325
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 326
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$5;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    .line 327
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$5;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSourceAll:Lvietschool/prosocket/DataTable;

    .line 328
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$5;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSourceAll:Lvietschool/prosocket/DataTable;

    sput-object p1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtBaiLam:Lvietschool/prosocket/DataTable;

    .line 330
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$5;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object v0, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    invoke-static {p1, v0}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->-$$Nest$mSetupBaiDaCham(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;Lvietschool/prosocket/DataTable;)V

    :cond_0
    return-void
.end method
