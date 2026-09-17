.class Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$2;
.super Ljava/lang/Object;
.source "BaiTapNhanhActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->InitQLBaiTap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$2;->this$0:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$2;->this$0:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    .line 150
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 153
    const-string v0, "DMKhoi"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    sput-object v0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->dtsKhoi:Lvietschool/prosocket/DataTable;

    .line 154
    const-string v0, "DMMon"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    sput-object v0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->dtsMon:Lvietschool/prosocket/DataTable;

    .line 155
    const-string v0, "DMLop"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    sput-object v0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->dtsLop:Lvietschool/prosocket/DataTable;

    .line 156
    const-string v0, "DMBaiTap"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    sput-object p1, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->dtBaiTap:Lvietschool/prosocket/DataTable;

    .line 157
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$2;->this$0:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->-$$Nest$msp_HienThiDSBaiTap(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;)V

    :cond_0
    return-void
.end method
