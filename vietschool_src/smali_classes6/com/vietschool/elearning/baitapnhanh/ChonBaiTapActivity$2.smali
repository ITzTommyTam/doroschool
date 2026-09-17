.class Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$2;
.super Ljava/lang/Object;
.source "ChonBaiTapActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->Get_DSBaiTap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$2;->this$0:Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$2;->this$0:Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    .line 144
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 147
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$2;->this$0:Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;

    const-string v1, "Data"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->-$$Nest$msp_HienThiDSBaiTapHS(Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;Lvietschool/prosocket/DataTable;)V

    :cond_0
    return-void
.end method
