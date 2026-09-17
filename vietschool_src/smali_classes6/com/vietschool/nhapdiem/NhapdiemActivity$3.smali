.class Lcom/vietschool/nhapdiem/NhapdiemActivity$3;
.super Ljava/lang/Object;
.source "NhapdiemActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/NhapdiemActivity;->checkDiemCoVeLopGoc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 526
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$3;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$3;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 531
    iget v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez v0, :cond_1

    .line 532
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 533
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 534
    const-string v0, "DataCheck"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 536
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->count()I

    move-result v0

    if-lez v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$3;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iput-object p1, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->dtsThongTinCanhBao:Lvietschool/prosocket/DataSet;

    .line 538
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$3;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$mshowWarningCanhBaoDiemChuaVeLopGoc(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V

    return-void

    .line 540
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$3;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->dtsThongTinCanhBao:Lvietschool/prosocket/DataSet;

    .line 541
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$3;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$mhideWarningCanhBaoDiemChuaVeLopGoc(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V

    :cond_1
    return-void
.end method
