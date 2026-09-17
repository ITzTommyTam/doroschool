.class Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity$3;
.super Ljava/lang/Object;
.source "ThongKeBaiLamActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity$3;->this$0:Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 123
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 124
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity$3;->this$0:Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 128
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity$3;->this$0:Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;

    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    iput-object p1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtMaDe:Lvietschool/prosocket/DataTable;

    .line 130
    new-instance p1, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity$3$1;

    invoke-direct {p1, p0}, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity$3$1;-><init>(Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity$3;)V

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->getDS_HS(Lvietschool/prosocket/OnMessageReceivedListener;)V

    :cond_0
    return-void
.end method
