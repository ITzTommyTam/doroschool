.class Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$7;
.super Ljava/lang/Object;
.source "SoanTinNhanGVActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->Save()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$7;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$7;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    iget-object v0, v0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$7;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    iget-object v0, v0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 277
    invoke-static {}, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->ClearData()V

    .line 278
    iget-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$7;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->context:Landroid/content/Context;

    const-string v0, "L\u01b0u th\u00e0nh c\u00f4ng"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 279
    iget-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$7;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    invoke-virtual {p1}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->finish()V

    .line 280
    iget-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$7;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
