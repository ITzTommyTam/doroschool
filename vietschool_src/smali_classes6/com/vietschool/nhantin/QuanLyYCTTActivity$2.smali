.class Lcom/vietschool/nhantin/QuanLyYCTTActivity$2;
.super Ljava/lang/Object;
.source "QuanLyYCTTActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantin/QuanLyYCTTActivity;->XoaYeuCau(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantin/QuanLyYCTTActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantin/QuanLyYCTTActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity$2;->this$0:Lcom/vietschool/nhantin/QuanLyYCTTActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity$2;->this$0:Lcom/vietschool/nhantin/QuanLyYCTTActivity;

    iget-object v0, v0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity$2;->this$0:Lcom/vietschool/nhantin/QuanLyYCTTActivity;

    iget-object v0, v0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity$2;->this$0:Lcom/vietschool/nhantin/QuanLyYCTTActivity;

    invoke-static {p1}, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->-$$Nest$mLoadGridData(Lcom/vietschool/nhantin/QuanLyYCTTActivity;)V

    :cond_0
    return-void
.end method
