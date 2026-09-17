.class Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$3;
.super Ljava/lang/Object;
.source "QuanLyYCTTDiemActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->XoaYeuCau(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$3;->this$0:Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$3;->this$0:Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$3;->this$0:Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 184
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$3;->this$0:Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;

    iget-object p1, p1, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->context:Landroid/content/Context;

    const-string v0, "X\u00f3a kh\u00f4ng th\u00e0nh c\u00f4ng"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$3;->this$0:Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;

    invoke-static {p1}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->-$$Nest$mLoadGridData(Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;)V

    :cond_1
    return-void
.end method
