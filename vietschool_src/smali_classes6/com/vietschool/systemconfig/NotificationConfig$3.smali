.class Lcom/vietschool/systemconfig/NotificationConfig$3;
.super Ljava/lang/Object;
.source "NotificationConfig.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/systemconfig/NotificationConfig;->LoadThoiGianDonHS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/systemconfig/NotificationConfig;


# direct methods
.method constructor <init>(Lcom/vietschool/systemconfig/NotificationConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/vietschool/systemconfig/NotificationConfig$3;->this$0:Lcom/vietschool/systemconfig/NotificationConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 149
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 150
    iget-object v0, p0, Lcom/vietschool/systemconfig/NotificationConfig$3;->this$0:Lcom/vietschool/systemconfig/NotificationConfig;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 153
    const-string v0, "Data"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 154
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/vietschool/systemconfig/NotificationConfig$3;->this$0:Lcom/vietschool/systemconfig/NotificationConfig;

    iget-object v1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    const-string v3, "SoPhutGuiTinDonHS"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/systemconfig/NotificationConfig;->SoPhutDonCon:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/vietschool/systemconfig/NotificationConfig$3;->this$0:Lcom/vietschool/systemconfig/NotificationConfig;

    iget-object v1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    const-string v3, "BatThongBaoDonHS"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->getBool(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/systemconfig/NotificationConfig;->BatThongBaoDonHS:Ljava/lang/Boolean;

    .line 157
    iget-object v0, p0, Lcom/vietschool/systemconfig/NotificationConfig$3;->this$0:Lcom/vietschool/systemconfig/NotificationConfig;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    const-string v1, "HuongDan_ThongBaoDonHS"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/systemconfig/NotificationConfig;->HuongDan_ThongBaoDonHS:Ljava/lang/String;

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/vietschool/systemconfig/NotificationConfig$3;->this$0:Lcom/vietschool/systemconfig/NotificationConfig;

    invoke-static {p1}, Lcom/vietschool/systemconfig/NotificationConfig;->-$$Nest$mCauHinhThoiGianDonHS(Lcom/vietschool/systemconfig/NotificationConfig;)V

    return-void
.end method
