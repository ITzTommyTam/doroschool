.class Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$11;
.super Ljava/lang/Object;
.source "HocSinhLamBaiTapActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->joinPhongBaiTap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 366
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$11;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$11;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    .line 370
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    if-eqz p1, :cond_0

    .line 372
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 373
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$11;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {v0, p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$mkhoiTaoDuLieu(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;Lvietschool/prosocket/DataSet;)V

    :cond_0
    return-void
.end method
