.class Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity$4;
.super Ljava/lang/Object;
.source "GiaoVienViewCauHoiActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->getBaiTap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 415
    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity$4;->this$0:Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity$4;->this$0:Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-virtual {v0}, Lcom/prosoftlib/control/WaiterProcess;->StopLoading()V

    .line 419
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity$4;->this$0:Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 422
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 423
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity$4;->this$0:Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;

    invoke-static {v0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->-$$Nest$mcallbackBaiTap(Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;Lvietschool/prosocket/DataSet;)V

    :cond_0
    return-void
.end method
