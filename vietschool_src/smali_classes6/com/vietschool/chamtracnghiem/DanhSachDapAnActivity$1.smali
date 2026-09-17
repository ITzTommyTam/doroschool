.class Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity$1;
.super Ljava/lang/Object;
.source "DanhSachDapAnActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 63
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 64
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 68
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;

    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    iput-object p1, v0, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;->dtSource:Lvietschool/prosocket/DataTable;

    .line 69
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;->dtSource:Lvietschool/prosocket/DataTable;

    sput-object p1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtDSMaDe:Lvietschool/prosocket/DataTable;

    .line 70
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;

    iget-object v0, p1, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;->dtSource:Lvietschool/prosocket/DataTable;

    invoke-static {p1, v0}, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;->-$$Nest$mSetupDapAn(Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;Lvietschool/prosocket/DataTable;)V

    :cond_0
    return-void
.end method
