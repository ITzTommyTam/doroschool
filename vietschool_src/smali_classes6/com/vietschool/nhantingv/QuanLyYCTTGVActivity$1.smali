.class Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$1;
.super Ljava/lang/Object;
.source "QuanLyYCTTGVActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;->LoadGridData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$1;->this$0:Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$1;->this$0:Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;

    iget-object v0, v0, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$1;->this$0:Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;

    iget-object v0, v0, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    .line 111
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$1;->this$0:Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;

    invoke-static {v0, p1}, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;->-$$Nest$mBindingGridData(Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;Lvietschool/prosocket/DataTable;)V

    :cond_0
    return-void
.end method
